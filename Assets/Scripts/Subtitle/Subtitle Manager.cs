using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class SubtitleManager : MonoBehaviour
{
    public TMP_Text sentenceText;

    public Queue<string> sentences;

    public float textTypeSpeed = 0.05f;
    public float sentencePause = 1f;

    public void Start()
    {
        sentences = new Queue<string>();
    }

    public void StartText (Subtitles subtitle)
    {
        sentences.Clear();  

        foreach (string sentence in subtitle.sentences) 
        {
            sentences.Enqueue(sentence);
        }
        NextSentence();
    }

    public void NextSentence ()
    {
        if (sentences.Count == 0) 
        {
            EndSubtitle();
            return;
        }

        string sentence = sentences.Dequeue();
        StopAllCoroutines();
        StartCoroutine(Typer(sentence));

    }

     IEnumerator Typer(string sentence)
    {
        sentenceText.text = "";

        foreach (char letter in sentence.ToCharArray()) 
        {
            sentenceText.text += letter;
            //yield return null;
            yield return new WaitForSeconds(textTypeSpeed);
        }
        yield return new WaitForSeconds(sentencePause);
        print("Sentence End");
        NextSentence();


    }

    void EndSubtitle()
    {
        sentenceText.text = "";
    }

}
