using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UnlockDoor : MonoBehaviour
{
    public GameObject Door;
    Rigidbody Rigidbody;
   
    // Start is called before the first frame update
    private void Awake()
    {
        Rigidbody = Door.GetComponent<Rigidbody>();
    }
    public void Start()
    {
        Rigidbody.isKinematic = true;
    }
    // Update is called once per frame

    public void Unlock()
    {
        //if (gameObject.tag == "Key")
        //{
            Rigidbody.isKinematic = false;
        //}
    }
    public void OnTriggerEnter(Collider other)
    {
       if(other.gameObject.tag == "Key")
        {
            Rigidbody.isKinematic = false;  
        }
       
       
    }
}
