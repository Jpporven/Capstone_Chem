using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MainMenuControls : MonoBehaviour
{
    public string[] sceneName;

    public void LoadStart()
    {
        SceneManager.LoadScene(sceneName[0]);
    }

    public void LoadCredits()
    {
        SceneManager.LoadScene(sceneName[1]);
    }

    public void LoadSettings()
    {
        SceneManager.LoadScene(sceneName[2]);
    }

    public void LoadMain()
    {
        SceneManager.LoadScene(sceneName[3]);
    }
}
