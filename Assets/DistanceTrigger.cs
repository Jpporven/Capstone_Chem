using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DistanceTrigger : MonoBehaviour
{
    bool inRange = false;

    public int step;

    public GameObject Player;

    public void Update()
    {

        if (Vector3.Distance(Player.transform.position, transform.position) < 4f)
        {
            InRange();
        }
    }

    public void InRange()
    {
        print("Im in range!");

        IndicatorManager.GenerateNextIndicator(step);
        
    }

    IEnumerator Delay()
    {
        if (!inRange)
        {
            yield return new WaitForSeconds(1.5f);

            IndicatorManager.GenerateNextIndicator(step);
            //Here you would generate the next line of subtitles based on the step number assigned to this script
        }

    }
}
