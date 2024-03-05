using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering;

public class TongsTrigger : MonoBehaviour
{

    bool isGrabbed = true;
    bool isComplete = false;
    public void TongsGrabbed()
    {
        if (isGrabbed) 
        {
            IndicatorManager.GenerateNextIndicator(2);

            isGrabbed = false;

        }
        else if(!isGrabbed && !isComplete)
        {
            IndicatorManager.GenerateNextIndicator(4);

            isComplete = true;
        }
    }
}
