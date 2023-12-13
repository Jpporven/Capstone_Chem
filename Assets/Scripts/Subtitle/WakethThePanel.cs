using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class WakethThePanel : MonoBehaviour
{
    public GameObject subPanel;
    public TMP_Text subtileText;


    // Update is called once per frame
    void Update()
    {
        if(subtileText.text == "")
        {
            subPanel.SetActive(false);
        }
        else
            subPanel.SetActive(true);

    }
}
