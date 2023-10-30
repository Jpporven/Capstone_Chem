    using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Content.Interaction;

public class ControllingParticles : MonoBehaviour
{
    public List<GameObject> elements = new List<GameObject>();
    public GameObject bunsenBurner;
    public GameObject currentElement;
    public XRKnob nob;
    public bool isOn;
    public ParticleSystem Burn;

    private void Start()
    {
        
        Burn = GetComponent<ParticleSystem>();
       
        isOn = false;
        if(isOn == false)
        {
            Burn.Stop();
        }
        
    }
    
    public void StartBurning()
    {
        if (nob.value == 1 && isOn == false)
        {
            isOn = true;
            Burn.Play();
            Debug.Log("Is burning,its On");
        }
        else if(nob.value == 0 && isOn == true)
        {
            isOn = false;
            Burn.Stop();
            Debug.Log("Is Not Burning, Its Off");
        }
    }

    private void Update()
    {
        StartBurning();
    }


}
