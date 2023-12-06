using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Content.Interaction;
using UnityEngine.XR.Interaction.Toolkit;
using UnityEngine.InputSystem;

public class Deattaching : MonoBehaviour
{
    public InputActionProperty deattachToggle;
    XRSocketInteractor socket;
    public GameObject tong;
    public void Awake()
    {
        socket = tong.GetComponent<XRSocketInteractor>();
    }
    public void Update()
    {
        float buttonvalue = deattachToggle.action.ReadValue<float>();
        if (buttonvalue != 0)
        {
            socket.enabled = false;
           
            
        }
        else
        {
            socket.enabled = true;
        }
    }
}
