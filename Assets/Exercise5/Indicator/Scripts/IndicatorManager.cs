using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IndicatorManager : MonoBehaviour
{
    public static int currentIndicator;

    public static void GenerateNextIndicator(int indicatorNum)
    {
        if (currentIndicator == indicatorNum)
        {
            currentIndicator += 1;
        }
    }
}
