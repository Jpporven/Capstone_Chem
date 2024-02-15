using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.SceneManagement;
using UnityEngine.XR.Content.Interaction;

public class TutorialManager : MonoBehaviour
{
    //Step Counts
    public int stepCount;
    

    //Players
    //public GameObject PlayerUI;
    public GameObject PlayerTutorial;

    //Text
    public TMP_Text tutorialText;

   
    //GameObjects
    public GameObject mainMenu;
    //public GameObject ControlModel;
    public GameObject tongs;
    public GameObject button;
    public GameObject metal;
    public GameObject metallicElements;
    public GameObject bunsenBurner;
    public GameObject Dial;
    public GameObject MovementObj;
    public GameObject LookedObj;
    public GameObject desk;
    public GameObject indicator;

    //Spawner
    public GameObject playerSpawner;

    // bools
    public bool hasBeenPressed;
    public bool experimented;
    public bool delay;



    //References
    public XRKnob dial;
    public GameStartMenu gameStartMenu;
    public TutorialRaycast ray;
    public MovementDetection movement;
   
        

    // Start is called before the first frame update
    void Start()
    {
        experimented = metal.GetComponent<ExperimentBool>().hasBeenExperimentedOn;
       // delay = false;
        stepCount = 0;
       
        hasBeenPressed = false;

    }

    // Update is called once per frame
    void Update()
    {
        print(stepCount);
        //  delay = false;

        if (stepCount == 1)
        {
            tutorialText.text =
            // StartCoroutine(Delay());
            tutorialText.text = "Welcome to lab lockdown Tutorial" + " Look at the Red Panels";
            if (ray.Step1Complete == true)
            {
                //delay = false;
                //StartCoroutine(Delay());
                stepCount++;
            }

        }
        if (stepCount == 2)
        {
            MovementObj.SetActive(true);
            tutorialText.text = " Use your Left Stick to move to the circle";
            // ControlModel.SetActive(true);
            indicator.SetActive(true);
            if (movement.Step2Complete)
            {
                // StartCoroutine(Delay());
                stepCount++;
            }

        }
        if (stepCount == 3)
        {
            button.SetActive(true);
            tutorialText.text = " Press the button with your hand";
            IndicatorManager.GenerateNextIndicator(0);


        }
        if (stepCount == 4)
        {
           //Tong step
        }
        if (stepCount == 5)
        {
            //metal Step
            tutorialText.text = "Grab the metal with the tongs in your hands";
        }
        if (stepCount == 6)
        {
            tutorialText.text = "Nice Job , now use the dial to turn on the bunsen burner";
            DialMoved();
        }
        if(stepCount == 7)
        {
            tutorialText.text = "Put the metal on top of the bunsen burner until it burns";
            IndicatorManager.GenerateNextIndicator(4);
            BunsenBurner();
        }
    }

   

    public void ButtonPressed()// 3.2
    {
        if(hasBeenPressed == false)
        {
            stepCount++;
            tongs.SetActive(true);
            metallicElements.SetActive(true);
            bunsenBurner.SetActive(true);
            Dial.SetActive(true);
            hasBeenPressed = true;
            tutorialText.text = "Grab the tongs with your hand";
            IndicatorManager.GenerateNextIndicator(1);
            
           
            return;
        }
        if(hasBeenPressed == true)
        {
            SceneManager.LoadScene(0);
        }
        
    }

    public void TongsGrabbed() //3.3
    {
        if (stepCount == 4)
        {
            IndicatorManager.GenerateNextIndicator(2);
            print("Tongs were grabbed!");
            stepCount++;
        }
        
    }

    public void MetalGrabbed() //3.4
    {
        if(stepCount == 5)
        {
            IndicatorManager.GenerateNextIndicator(3);
            print("Metal Was Grabbed");
            stepCount++;
        }
       
        

    }

    public void DialMoved()
    {
        if(stepCount == 6)
        {
            if (dial.value == 1)
            {
                stepCount++;

            }
        }
       
    }
    public void BunsenBurner()
    {
        if (metal.GetComponent<ExperimentBool>().hasBeenExperimentedOn == true)
        {
            indicator.SetActive(false);
            
          //  delay = false;
            //StartCoroutine(Delay());
            desk.SetActive(false); 
            metallicElements.SetActive(false);
            Destroy(metal);
            Destroy(tongs);
            tongs.SetActive(false);
            Dial.SetActive(false);
            bunsenBurner.SetActive(false);
            button.SetActive(true);
            MovementObj.SetActive(false);
            LookedObj.SetActive(false);
            mainMenu.SetActive(true);
            tutorialText.text = "Congratulations , you have completed the Tutorial" + "Press the button again if you want to repeat the tutorial " +
                "or use the main menu to start the game ";
        }
    }


    // Two buttons that the player can pick
    public void Yes()
    {
        
        //delay = false;  
       // StartCoroutine(Delay());
        PlayerTutorial.SetActive(true);
        PlayerTutorial.transform.position = playerSpawner.transform.position;
        metallicElements.SetActive(false);
        tongs.SetActive(false);
        Dial.SetActive(false);
        bunsenBurner.SetActive(false);
        button.SetActive(false);
        MovementObj.SetActive(false);
        LookedObj.SetActive(false);
        desk.SetActive(false);
        indicator.SetActive(false);
        tutorialText.text = "Welcome to Lab Lockdown";
        mainMenu.SetActive(true);

    }
    public void No()
    {
        stepCount = 1;
       // delay = false;  
       /// StartCoroutine(Delay());
        PlayerTutorial.transform.position = playerSpawner.transform.position;
        PlayerTutorial.transform.rotation = playerSpawner.transform.rotation;

        mainMenu.SetActive(false);
        metallicElements.SetActive(false);
        tongs.SetActive(false);
        Dial.SetActive(false);
        bunsenBurner.SetActive(false);
        button.SetActive(false);
        MovementObj.SetActive(false);
        
    }

   /* public IEnumerator Delay()
    {
        if(delay == false)
        {
            yield return new WaitForSeconds(3);
        }

        delay = true;
       
    }
   */
    
}
