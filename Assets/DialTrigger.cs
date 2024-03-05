using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Content.Interaction;

public class DialTrigger : MonoBehaviour
{
    public XRKnob nob;

    public void DialTurned()
    {
        if (nob.value == 1)
        {
            IndicatorManager.GenerateNextIndicator(6);
        }
    }
}
