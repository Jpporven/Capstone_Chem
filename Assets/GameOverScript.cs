using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using Unity.VisualScripting;

public class GameOverScript : MonoBehaviour
{
    
    
   
    private void Start()
    {
        
    }

  

    public void RestartButton()
    {
        SceneManager.LoadScene("CarlosScene");
        Debug.Log("Button is working");

    }
    public void MainMenu()
    {
        SceneManager.LoadScene("1 Start Scene");
        Debug.Log("Button is working!");
    }
    public void ExitGameButton()
    {
        // Application.Quit();
        Debug.Log("is it working?");
    }
}
