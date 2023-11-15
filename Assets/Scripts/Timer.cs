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

    public GameObject Menu;

    public GameObject twentyMinutesLeftDialogue;
    public GameObject tenMinutesLeftDialogue;
    public GameObject fiveMinutesLeftDialogue;
    public GameObject noMinutesLeftDialogue;

    // Start is called before the first frame update
    void Start()
    {
        time = startTime;
        Menu.SetActive(false);
        twentyMinutesLeftDialogue.SetActive(false);
        tenMinutesLeftDialogue.SetActive(false);
        fiveMinutesLeftDialogue.SetActive(false);
        noMinutesLeftDialogue.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if(time > 0)
        {
            time -= Time.deltaTime;
        }

        if(time == 1200)
        {
            twentyMinutesLeftDialogue.SetActive(true);
            
        }

        if (time == 1997)
        {
            twentyMinutesLeftDialogue.SetActive(false);
        }

        if (time == 600)
        {
            tenMinutesLeftDialogue.SetActive(true);
        }

        if (time == 597)
        {
            tenMinutesLeftDialogue.SetActive(false);
        }

        if (time == 300)
        {
            fiveMinutesLeftDialogue.SetActive(true);
        }

        if (time == 297)
        {
            fiveMinutesLeftDialogue.SetActive(false);
        }

        if (time <= 0)
        {
            time = 0;
            noMinutesLeftDialogue.SetActive(true);
        }
        Displaytime(time);
    }

    void Displaytime(float timeDisplay)
    {
        if (time < 0) 
        {
            timeDisplay = 0;
            Menu.SetActive(true);
        }

        float minutes = Mathf.FloorToInt(timeDisplay / 60);
        float seconds = Mathf.FloorToInt(timeDisplay % 60);

        timeText.text = string.Format("{0:00}:{1:00}", minutes, seconds);
    }
}
