using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.XR.Content.Interaction;

public class GuidedElementManager : MonoBehaviour
{
    //Step Counts
    public int stepCount;
    private int subCount;


    Coroutine stepDelay;

    // bools
    public bool[] steps;
    public bool delay;



    //References
    SubtitleManager subManager;


    // Update is called once per frame
    void Update()
    {
       // print(stepCount);

            //Delay that prevents the player from moving to the next step too quickly
           if(stepDelay == null) { stepDelay = StartCoroutine(IndicatorDelay(stepCount - 1)); }
                
            //Method that advances the step past it's current number
    }


    public IEnumerator IndicatorDelay(int indicatorCount)
    {
        while (delay == false)
        {
            yield return new WaitForSeconds(2);

            IndicatorManager.GenerateNextIndicator(indicatorCount); //spawn the indicator after a delay
            subManager.NextSentence();                              //then generate the next sentence in the Subtitle Manager

            delay = true;
        }

    }

    //All methods below advance the stepcount by one in order to advance to the next step in discovering the first element
    public void AdvanceStep(int stepNum, int currentStep)
    {
        if (currentStep == stepCount)
        {
            if (steps[stepNum] == false)
            {
                stepCount++;

                steps[stepNum] = true;
            }
        }
    }


}

