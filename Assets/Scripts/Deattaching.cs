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
       
        
    }
    public void Update()
    {
        
        float pauseValue = pauseMenuAction.action.ReadValue<float>();
        float buttonvalue = deattachToggle.action.ReadValue<float>();
        print(pauseValue);
        if (buttonvalue != 0)
        {
           
                socket.enabled = false;
           
            
       
        }
        else
        {
            
                socket.enabled = true;
            

        }

        if (pauseValue != 0)
        {

            isPaused = !isPaused;

        }
        if (isPaused == true)
        {
            StopCoroutine(timer.lessTimer());
            pauseMenu.SetActive(true);
        }
        else
        {
            pauseMenu.SetActive(false);
            StartCoroutine(timer.lessTimer());
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
