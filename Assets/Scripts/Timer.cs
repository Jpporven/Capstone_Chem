using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;
using UnityEngine.UIElements;

public class Timer : MonoBehaviour
{
    public TMP_Text timeText;
    public float startTime = 1800;
    public float time;

    public float openingStartTime = 5;
    public float openingTime;

    //public GameObject Menu;

    public SubtitleTriggers subtitleTriggers;

    public bool openingCheck = false;
    public bool time20check = false;
    public bool time10check = false;
    public bool time5check = false;
    public bool enterLv1 = false;
    public bool level1Clear = false;

    public bool timesUpCheck = false;
    void Start()
    {
        time = startTime;
        openingTime = openingStartTime;
        //Menu.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if(openingTime >= -1)
        {
            openingTime -= Time.deltaTime;
        }

        if (time > 0 && enterLv1 == true)
        {
            time -= Time.deltaTime;
        }

        if (openingTime <= 0 && openingCheck == false)
        {
            openingCheck = true;
            subtitleTriggers.OpeningText();
        }

        if (time <= 1200 && time20check == false)
        {
            time20check = true;
            subtitleTriggers.quickClearCheck = false;
            if (level1Clear == true)
            {
                subtitleTriggers.minLeft20Lv2Text();
            }
            else
                subtitleTriggers.minLeft20Lv1Text();
        }

        if (time <= 600 && time10check == false)
        {
            time10check = true;
            if (level1Clear == true)
            {
                subtitleTriggers.minLeft10Lv2Text();
            }
            else
                subtitleTriggers.minLeft10Lv1Text();
        }

        if (time <= 300 && time5check == false)
        {
            time5check = true;
            if (level1Clear == true)
            {
                subtitleTriggers.minLeft5Lv2Text();
            }
            else
                subtitleTriggers.minLeft5Lv1Text();
        }

        if (time <= 0 && timesUpCheck == false)
        {
            timesUpCheck = true;
            subtitleTriggers.minLeft0Lv1Text();
        }
        Displaytime(time);
    }

    void Displaytime(float timeDisplay)
    {
        if (time < 0)
        {
            timeDisplay = 0;
            //Menu.SetActive(true);
        }

        float minutes = Mathf.FloorToInt(timeDisplay / 60);
        float seconds = Mathf.FloorToInt(timeDisplay % 60);

        timeText.text = string.Format("{0:00}:{1:00}", minutes, seconds);
    }
}
