using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Speedrun : MonoBehaviour
{
    public Text completionTimeText;
    public GameObject speedrun_trophy;
    private float gameStartTime;
    private bool gameCompleted = false;

    void Start()
    {
        // Check if the game has been completed
        if (PlayerPrefs.HasKey("GameCompleted"))
        {
            gameCompleted = true;

            // Display completion time on the main menu
            float completionTime = PlayerPrefs.GetFloat("CompletionTime");
            completionTimeText.text = "Last Completion Time: " + completionTime.ToString("F2") + " seconds";
        }
    }

    public void StartGame()
    {
        // Record the start time when the game begins
        gameStartTime = Time.time;
    }

    public void EndGame()
    {
        if (!gameCompleted)
        {
            // Calculate completion time
            float completionTime = Time.time - gameStartTime;

            // Check if completion time is less than 10 minutes (600 seconds)
            if (completionTime <= 600f)
            {
                // Save completion time
                PlayerPrefs.SetFloat("CompletionTime", completionTime);
                PlayerPrefs.SetInt("GameCompleted", 1);

                
                Debug.Log("Congratulations! Speedrun unlocked!");
                speedrun_trophy.SetActive(true);

                
            }
        }
    }
}