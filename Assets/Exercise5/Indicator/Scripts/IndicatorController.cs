using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IndicatorController : MonoBehaviour
{
    public GameObject[] Indicators;

    int lastIndicator;
    int totalIndicator;

    void Start()
    {
        totalIndicator = Indicators.Length;
        lastIndicator = 0;

        IndicatorManager.currentIndicator = 0;


        foreach (GameObject indicator in Indicators)
        {
            indicator.SetActive(false);
        }
        
        Indicators[0].SetActive(true);
    }
    // Update is called once per frame
    void Update()
    {
        int currentI = IndicatorManager.currentIndicator;

                                                                            // Condition starts when the last active indicator does not match the current one.
        if (lastIndicator < currentI && lastIndicator <= totalIndicator)
        {
                                                        //If this is the case, turn off all the indicators.
            foreach(GameObject indicator in Indicators)
            {
                indicator.SetActive(false);
            }
                                                        //Then, activate the current one.
            Indicators[currentI].SetActive(true);
                                                        //Lastly, reset the last active indicator to your currently active indicator.
            lastIndicator = currentI;
        }
        
    }
}
