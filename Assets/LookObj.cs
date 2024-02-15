using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;


public class LookObj : MonoBehaviour
{
    public Image panel;
    public int countdownTime;
    public TMP_Text Text;
    public Animator anim;
    public TutorialRaycast ray;


    Vector3 scale;
    float Timer;
    bool start;
    float _time;
    float _time2;

    private void Start()
    {
        scale = transform.localScale;
        start = false;
        Timer = (float)countdownTime;
        anim.enabled = false;
        _time = 0;
        _time2 = 0;
    }

    private void Update()
    {
        if (start)
        {
            
            _time += Time.deltaTime;

            if (_time > 0.8f)
            {
                Timer -= Time.deltaTime;
                countdownTime = (int)Timer;
            }
        }
        
        if (Timer <= 0f)
        {
            anim.enabled = true;

            _time2 += Time.deltaTime;
            TimeComplete(_time2);

            if(_time2 > 3f)
            {
                ray.Step1Condition += 1;

                gameObject.SetActive(false);
            }
        }

        Text.text = "" + countdownTime;

    }

    public void StartTime()
    {
        start = true;
    }

    public void StopTime()
    {
        start = false;
    }

    void TimeComplete(float t)
    {
        panel.color = Color.Lerp(new Color32(164, 62, 42, 230), new Color32(59, 164, 42, 230), t * 2);
        Timer = 0f;
        start = false;
        Debug.Log("Objective Complete");
    }
}
