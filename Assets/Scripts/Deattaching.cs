using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Content.Interaction;
using UnityEngine.XR.Interaction.Toolkit;
using UnityEngine.InputSystem;

public class Deattaching : MonoBehaviour
{
    public InputActionProperty deattachToggle;
    public InputActionProperty pauseMenuAction;
    XRSocketInteractor socket;
    public GameObject [] tong;
    public GameObject pauseMenu;
    public void Awake()
    {
        for(int i = 0; i < tong.Length; i++)
        {
            socket = tong[i].GetComponent<XRSocketInteractor>();
        }
        
    }
    public void Update()
    {
        float pauseValue = pauseMenuAction.action.ReadValue<float>();
        float buttonvalue = deattachToggle.action.ReadValue<float>();
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
            pauseMenu.SetActive(true);
        }
        else
        {
            pauseMenu.SetActive(false);
        }
    }
}
