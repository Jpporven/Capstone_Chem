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

    // Start is called before the first frame update
    void Start()
    {
        time = startTime;
    }

    // Update is called once per frame
    void Update()
    {
        if(time > 0)
        {
            time -= Time.deltaTime;
        }
        else
        {
            time = 0;
        }
        Displaytime(time);
    }

    void Displaytime(float timeDisplay)
    {
        if (time < 0) 
        {
            timeDisplay = 0;
        }

        float minutes = Mathf.FloorToInt(timeDisplay / 60);
        float seconds = Mathf.FloorToInt(timeDisplay % 60);

        timeText.text = string.Format("{0:00}:{1:00}", minutes, seconds);
    }
}
