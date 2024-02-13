using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.SceneManagement;
using UnityEngine.XR.Content.Interaction;

public class TutorialManager : MonoBehaviour
{
    public int stepCount;
    public int step3count;

    public GameObject PlayerUI;
    public GameObject PlayerTutorial;

    public TMP_Text tutorialText;
    public GameObject UIchoose;
    public GameStartMenu gameStartMenu;
    public GameObject mainMenu;
    public GameObject ControlModel;
    public GameObject tongs;
    public GameObject button;
    public GameObject metal;
    public GameObject bunsenBurner;
    public GameObject playerSpawner;
    public GameObject playerUIspawner;
    public GameObject playerMainMenuSpawner;
    public bool hasBeenPressed;
    bool experimented;
    public XRKnob dial;

    // Start is called before the first frame update
    void Start()
    {
        experimented = metal.GetComponent<ExperimentBool>().hasBeenExperimentedOn;
        UIchoose.SetActive(true);
        PlayerTutorial.SetActive(false);
        metal.SetActive(false);
        tongs.SetActive(false);
        bunsenBurner.SetActive(false);
        stepCount = 0 ;
        step3count = 0;
       

    }

    // Update is called once per frame
    void Update()
    {
       if(stepCount == 1)
        {
            tutorialText.text = " Look at the Red Panels";
            //John Code related to Looking Raycast  (Reference) , No dialogue
            //After this finish
            //delay
            //stepCount++;
        }
        if (stepCount == 2)
        {
            tutorialText.text = " Use your Left Stick to move to the circle";
            ControlModel.SetActive(true);
            IndicatorManager.GenerateNextIndicator(0);
            // John code related to Movement
            //After this finish
            //delay
            //stepCount++;
        }
        if (stepCount == 3)
        {
            tutorialText.text = " Press the button with your hand";
            Step3();
        }
    }

    void Step3() // 3.1
    {
        IndicatorManager.GenerateNextIndicator(1);
       
       
    }

    public void ButtonPressed()// 3.2
    {
        if(hasBeenPressed == false)
        {
            tongs.SetActive(true);
            metal.SetActive(true);
            bunsenBurner.SetActive(true);
            IndicatorManager.GenerateNextIndicator(2);
            step3count++;
            hasBeenPressed = true;
        }
        if(hasBeenPressed == true)
        {
            SceneManager.LoadScene(0);
        }
        
    }

    public void TongsGrabbed() //3.3
    {
        IndicatorManager.GenerateNextIndicator(3);
        print("Tongs were grabbed!");
        tutorialText.text = "Grab the metal with the tongs in your hands";
    }

    public void MetalGrabbed() //3.4
    {
        IndicatorManager.GenerateNextIndicator(4);
        print("Metal Was Grabbed");
        tutorialText.text = "Nice Job , now use the dial to turn on the bunsen burner";

    }

    public void dialMoved()
    {
        if(dial.value == 1)
        {
            IndicatorManager.GenerateNextIndicator(5);
        }
    }
    public void BunsenBurner()
    {
        if (experimented)
        {
            tutorialText.text = "Congratulations , you have completed the Tutorial";
            //delay
            tutorialText.text = "Press the button again if you want to repeat the tutorial " +
                "or turn around and use the main menu to start the game ";
        }
    }


    // Two buttons that the player can pick
    public void HaveYouPlayed()
    {
        mainMenu.SetActive(true);  
    }
    public void HaventPlayed()
    {
        stepCount = 1;
        PlayerUI.SetActive(false);
        PlayerTutorial.transform.position = playerSpawner.transform.position;
        //FadeScreen//
        PlayerTutorial.SetActive(true);
    }
    
}
