using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class GUIDeattach : MonoBehaviour
{
    public GameObject GUIparent;
    XRSocketInteractor XRSocketInteractor;
    public void Awake()
    {
     XRSocketInteractor = GUIparent.GetComponent<XRSocketInteractor>();   
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Tongs")
        {
            XRSocketInteractor.enabled = false;
        }
        else
            XRSocketInteractor.enabled = true;
    }
}
