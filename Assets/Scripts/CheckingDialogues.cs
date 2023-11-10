using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CheckingDialogues : MonoBehaviour
{
   public bool firstRoom;
   public bool secondRoom;
    // Start is called before the first frame update
    private void Start()
    {
        firstRoom = false;
        secondRoom = false; 
    }
    private void OnCollisionEnter(Collision collision)
    {
       if(collision.gameObject.name == "FlipDoor1")
        {
            firstRoom = true;
        }
       
       if(collision.gameObject.name == "FlipDoor2")
        {
            secondRoom = true;  
        }
    }
}
