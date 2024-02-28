using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorTrigger : MonoBehaviour
{
    bool collided = false;

    public GuidedElementManager guide;

    private void OnTriggerEnter(Collider collision)
    {
        if(!collided)
        {
            guide.AdvanceStep(0, 0);
            collided = true;
        }
    }
}
