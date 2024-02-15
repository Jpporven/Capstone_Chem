using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckingElementDemo : MonoBehaviour
{
    
    public GameObject element;
    public ControllingParticles isOn;
    public ParticleSystem elementEffect;

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject == element.gameObject && isOn.isOn == false)
        {
            Debug.Log("Should Stop");
            elementEffect.Stop();

        }



    }

    private void OnTriggerEnter(Collider other)
    {

        if (other.gameObject == element.gameObject && isOn.isOn == true)
        {
            Debug.Log("Should work");
            elementEffect.Play();
        }



    }

}
