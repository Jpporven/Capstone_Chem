using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BunsenBurnerTrigger : MonoBehaviour
{
    bool collided = false;

    public GuidedElementManager guide;

    private void OnTriggerEnter(Collider collision)
    {
        if (!collided)
        {
            guide.AdvanceStep(1, 1);
            collided = true;
        }
    }
}
