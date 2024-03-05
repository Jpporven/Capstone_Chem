using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MetalTrigger : MonoBehaviour
{
    bool isGrabbed = false;
    public ExperimentBool experiment;
    public void MetalGrabbed()
    {
        if (!isGrabbed)
        {
            IndicatorManager.GenerateNextIndicator(5);
            isGrabbed = true;
        }
    }

    private void Update()
    {
        BurnElement();
    }

    public void BurnElement()
    {
        if (isGrabbed && experiment.hasBeenExperimentedOn)
        {
            IndicatorManager.GenerateNextIndicator(6);
        }
    }
}
