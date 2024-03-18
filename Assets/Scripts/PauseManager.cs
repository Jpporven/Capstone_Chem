using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseManager : MonoBehaviour
{
    public Timer timer;
    public float tempTime;
    public GameObject tempTransform;
    public GameObject player;
    public GameObject pauseMenuUI;
    public GameObject pauseMenuSpawner;
    public bool paused;

    // Start is called before the first frame update
    public void ActivatePauseMenu()
    {
        StopCoroutine(timer.lessTimer());

        tempTransform.transform.position = player.transform.position;
        tempTransform.transform.rotation = player.transform.rotation;
        player.transform.position = pauseMenuSpawner.transform.position;
        player.transform.rotation = pauseMenuSpawner.transform.rotation;
        pauseMenuUI.SetActive(true);

    }


    public void ResumeGame()
    {
        
    }
}
