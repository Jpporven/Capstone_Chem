using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Content.Interaction;
using UnityEngine.XR.Interaction.Toolkit;
using UnityEngine.InputSystem;
using UnityEngine.SceneManagement;

public class Deattaching : MonoBehaviour
{
    public InputActionProperty deattachToggle;
    public InputActionProperty pauseMenuAction;
    XRSocketInteractor[] socket;
    public GameObject [] tong;
    public GameObject pauseMenu;
    public void Awake()
    {
        for(int i = 0; i < tong.Length; i++)
        {
            socket[i] = tong[i].GetComponent<XRSocketInteractor>();
        }
        
    }
    public void Update()
    {
        
        float pauseValue = pauseMenuAction.action.ReadValue<float>();
        float buttonvalue = deattachToggle.action.ReadValue<float>();
        print(pauseValue);
        if (buttonvalue != 0)
        {
            for(int i = 0; i < socket.Length; i++)
            {
                socket[i].enabled = false;
            }
            
            
       
        }
        else
        {
            for (int i = 0; i < socket.Length; i++)
            {
                socket[i].enabled = true;
            }

        }

        if (pauseValue != 0)
        {

            pauseMenu.SetActive(true);

        }

        else
        {

            pauseMenu.SetActive(false);
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
