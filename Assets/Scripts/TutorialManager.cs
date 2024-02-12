using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TutorialManager : MonoBehaviour
{
    public int stepCount;
    public int step3count;

    public GameObject ControlModel;
    public GameObject tongs;
    public GameObject button;
    public GameObject metal;
    public GameObject bunsenBurner;

    // Start is called before the first frame update
    void Start()
    {
        metal.SetActive(false);
        tongs.SetActive(false);
        bunsenBurner.SetActive(false);
        stepCount = 0 ;
        step3count = 0;
    }

    // Update is called once per frame
    void Update()
    {
       if(stepCount == 1)
        {
            //John Code related to Looking Raycast  (Reference) , No dialogue
            //After this finish
            //delay
            //stepCount++;
        }
        if (stepCount == 2)
        {
            ControlModel.SetActive(true);
            IndicatorManager.GenerateNextIndicator(0);
            // John code related to Movement
            //After this finish
            //delay
            //stepCount++;
        }
        if (stepCount == 3)
        {
            Step3();
        }
    }

    void Step3()
    {
        IndicatorManager.GenerateNextIndicator(1);
       
       
    }

    public void ButtonPressed()
    {
        tongs.SetActive(true);
        metal.SetActive(true);
        bunsenBurner.SetActive(true);
        IndicatorManager.GenerateNextIndicator(2);
        step3count++;
    }

    public void TongsGrabbed()
    {
        IndicatorManager.GenerateNextIndicator(3);
        print("Tongs were grabbed!");
    }

    
}
