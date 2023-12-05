using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.InputSystem;
public class PauseMenu : MonoBehaviour
{

    public GameObject WristUI;

    public bool activeWristUI = false;
    // Start is called before the first frame update
    void Start()
    {
        DisplayWristUI();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void PauseButtonPressed(InputAction.CallbackContext context)
    {
        if (context.performed)
        {
            DisplayWristUI();
        }
    }

    public void DisplayWristUI()
    {
        if (activeWristUI)
        {
            WristUI.SetActive(false);
            activeWristUI = false;
            Time.timeScale = 1;
        }

        else if (!activeWristUI)
        {
            WristUI.SetActive(true);
            activeWristUI = true;
            Time.timeScale = 0;
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
