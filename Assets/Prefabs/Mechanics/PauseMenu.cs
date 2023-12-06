using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.InputSystem;
public class PauseMenu : MonoBehaviour
{
    public InputActionProperty togglePause;
    public GameObject WristUI;

    public bool activeWristUI = false;
    // Start is called before the first frame update
    void Start()
    {
        WristUI.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        PauseButtonPressed();

        if(activeWristUI)
        {
            DisplayWristUI();
        }
    }

    public void PauseButtonPressed()
    {
        float buttonValue = togglePause.action.ReadValue<float>();
        if( buttonValue > 0)
        {
            activeWristUI = true;
            //activeWristUI = !activeWristUI;
        }
        
    }

    public void DisplayWristUI()
    {
        if (activeWristUI)
        {
            WristUI.SetActive(true);
            activeWristUI = true;
            Time.timeScale = 0;
            
        }

        else if (!activeWristUI)
        {
            WristUI.SetActive(false);
            activeWristUI = false;
            Time.timeScale = 1;
        }
    }

    public void Restart()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }


    public void Quit()
    {
        Application.Quit();
    }

}
