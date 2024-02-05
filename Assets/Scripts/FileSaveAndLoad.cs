using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Networking;
using System;
using System.IO;
using TMPro;

public class FileSaveAndLoad : MonoBehaviour
{
    public TMP_Text downloadText;
    public Transform soundDrumSpawn;
    public GameObject audioPrefab;  // Reference to the prefab with an AudioSource.

    private string audioFilePath;
    private bool isDownloading = false;

    public void StartDownloadAndPlay()
    {
        if (!isDownloading)
        {
            string extensions = "Audio files;*.wav;*.mp3;*.ogg";
            audioFilePath = UnityEditor.EditorUtility.OpenFilePanel("Select Audio File", "", extensions);

            if (!string.IsNullOrEmpty(audioFilePath))
            {
                StartCoroutine(DownloadAndPlayAudio(audioFilePath));
            }
        }
    }

    private IEnumerator DownloadAndPlayAudio(string filePath)
    {
        isDownloading = true;
        downloadText.text = "0%";
        downloadText.gameObject.SetActive(true);

        using (UnityWebRequest www = UnityWebRequest.Get("file://" + filePath))
        {
            yield return www.SendWebRequest();

            if (www.isNetworkError || www.isHttpError)
            {
                Debug.LogError("Error downloading file: " + www.error);
            }
            else
            {
                string fileName = Path.GetFileName(filePath);
                string savePath = Path.Combine(Application.dataPath, "Audio", fileName);

                if (!Directory.Exists(Path.GetDirectoryName(savePath)))
                {
                    Directory.CreateDirectory(Path.GetDirectoryName(savePath));
                }

                File.WriteAllBytes(savePath, www.downloadHandler.data);
                Debug.Log("File downloaded to: " + savePath);

                downloadText.text = "DOWNLOAD COMPLETE";

                // Instantiate the prefab and play the downloaded audio
                StartCoroutine(InstantiateAndPlayAudioPrefab(savePath));
            }

            isDownloading = false;
        }
    }

    private IEnumerator InstantiateAndPlayAudioPrefab(string filePath)
    {
        GameObject audioObject = Instantiate(audioPrefab, soundDrumSpawn.position, Quaternion.identity); // Instantiate the prefab
        AudioSource audioSource = audioObject.GetComponent<AudioSource>();

        if (audioSource != null)
        {
            using (UnityWebRequest audioRequest = UnityWebRequestMultimedia.GetAudioClip("file://" + filePath, AudioType.MPEG))
            {
                yield return audioRequest.SendWebRequest();

                if (audioRequest.isNetworkError || audioRequest.isHttpError)
                {
                    Debug.LogError("Error loading audio: " + audioRequest.error);
                }
                else
                {
                    AudioClip audioClip = DownloadHandlerAudioClip.GetContent(audioRequest);

                    if (audioClip != null)
                    {
                        audioSource.clip = audioClip;
                        audioSource.Play();
                    }
                    else
                    {
                        Debug.LogError("Failed to load the audio clip.");
                    }
                }
            }
        }
        else
        {
            Debug.LogError("AudioSource component not found in the prefab.");
        }
    }
}
