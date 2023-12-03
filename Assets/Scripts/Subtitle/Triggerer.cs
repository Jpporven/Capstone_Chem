using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Triggerer : MonoBehaviour
{
    public SubtitleTriggers subtitleTriggers;


    public void OnTriggerEnter(Collider other)
    {
        Debug.Log("Test Trigger Check");

        if (other.CompareTag("Enter 1"))
        {
            Debug.Log("Test If Check1");
            subtitleTriggers.EnterLevel1lText();
            Destroy(other);
            Debug.Log("Test If Check2");
        }
        else if (other.CompareTag("Clear 1"))
        {
            Debug.Log("Test If Check1");
            subtitleTriggers.Level1ClearText();
            Destroy(other);
            Debug.Log("Test If Check2");
        }
        else if (other.CompareTag("Clear 2"))
        {
            Debug.Log("Test If Check1");
            subtitleTriggers.Level2ClearText();
            Destroy(other);
            Debug.Log("Test If Check2");
        }
        else if (other.CompareTag("Escape"))
        {
            Debug.Log("Test If Check1");
            subtitleTriggers.EscapeText();
            Destroy(other);
            Debug.Log("Test If Check2");
        }

    }
}
