using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Content.Interaction;
using UnityEngine.XR.Interaction.Toolkit;
using UnityEngine.InputSystem;
using UnityEngine.SceneManagement;

public class Deattaching : MonoBehaviour
{
    public Timer timer;
    public InputActionProperty deattachToggle;
    public InputActionProperty pauseMenuAction;
    XRSocketInteractor socket;
    public GameObject  tong;
    public GameObject pauseMenu;
    public bool isPaused;
    public void Awake()
    {
        
         socket = tong.GetComponent<XRSocketInteractor>();
        isPaused = false;
       
        
    }
    public void Update()
    {
        
        float pauseValue = pauseMenuAction.action.ReadValue<float>();

        float buttonvalue = deattachToggle.action.ReadValue<float>();
        //print(pauseValue);
        if (buttonvalue != 0)
        {
           
                socket.enabled = false;
           
            
       
        }
        else
        {
            
                socket.enabled = true;
            

        }

        if (pauseValue == 1)
        { 
            //bool paused = false;
            isPaused = true;

        }
        if (isPaused == true)
        {
            StopCoroutine(timer.lessTimer());
            //tempTransform = player.transform.position;
            //player.transform = PauseMenu.transform;
            //PauseMenuUI.SetActive(true);
            pauseMenu.SetActive(true);
            //paused = true;
        }
        void ResumeGame()
        {
            //if(paused == true)
            //{
            pauseMenu.SetActive(false);
            //StartCoroutine(timer.lessTimer());
            //player.transform.position = tempTransform.
            //}
            

        }






    }

    public void QuitGame()
    {
        Application.Quit();
        print("Application Closed");
    }

    public void RestartLevel()
    {
        SceneManager.LoadScene(1);
    }
}
