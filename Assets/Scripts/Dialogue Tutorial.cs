using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.UI;

public class DialogueTutorial : MonoBehaviour
{
    CheckingDialogues check;
    PTManager check1;
    // Tutorial
    public GameObject DialogueForBeginning; 
    public GameObject DialogueForBeginning2;
    public GameObject DialogueForBeginning3;
    public GameObject DialogueForMovement;
    public GameObject DialogueForRotating;
    public GameObject DialogueForGrabbing;
    public GameObject DialogueForFinishing;
    //First Room
    public GameObject dialogueForStarting;
    public GameObject dialogueForStarting2;
    public GameObject dialogueForStarting3;
    public GameObject beatFirstRoomDialogue;
    //Second Room
    public GameObject openingSecondRoomDialogue;
    public GameObject openingSecondRoomDialogue2;

    public GameObject beatSecondRoomDialogue;

    public static bool playerWon = false;
    
    //Start is called before the first frame update
    void Start()
    {
        check = GetComponent<CheckingDialogues>();
        DialogueForBeginning.SetActive(true);
        DialogueForBeginning2.SetActive(false);
        DialogueForBeginning3.SetActive(false);
        DialogueForMovement.SetActive(false);
        DialogueForRotating.SetActive(false);
        DialogueForGrabbing.SetActive(false);
        DialogueForFinishing.SetActive(false);
      
        Invoke("dialogueForBegin2", 8f);
    }

    //Update is called once per frame
    void Update()
    {
        CheckingRooms();
    }

    public void dialogueForBegin2()
    {
        DialogueForBeginning.SetActive(false);
        DialogueForBeginning2.SetActive(true);
        Invoke("dialogueForBegin3", 10f);
    }

    public void dialogueForBegin3()
    {
        DialogueForBeginning2.SetActive(false);
        DialogueForBeginning3.SetActive(true);
        Invoke("dialogueForMove", 10f);
    }

    /*public void dialogueForStarters()
    {
        DialogueForBeginning3.SetActive(false);
        DialogueForStarting.SetActive(true);
        Invoke("dialogueForMove", 10f);
    }
    */
    public void dialogueForMove()
    {
        DialogueForBeginning3.SetActive(false);
        DialogueForMovement.SetActive(true);
        Invoke("dialogueForRotate", 10f);
    }

    public void dialogueForRotate()
    {
        DialogueForMovement.SetActive(false);
        DialogueForRotating.SetActive(true);
        Invoke("dialogueForTriggers", 15f);
    }

    public void dialogueForTriggers()
    {
        DialogueForRotating.SetActive(false);
        DialogueForGrabbing.SetActive(true);
        Invoke("dialogueForFinishingTutorial", 5f);
    }

    public void dialogueForFinishingTutorial()
    {
     
        DialogueForGrabbing.SetActive(false);
        DialogueForFinishing.SetActive(true);
        Invoke("DisabledialogueForFinishingTutorial", 10f);
    }
    public void DisabledialogueForFinishingTutorial()
    {
        DialogueForFinishing.SetActive(false);
    }

    public void dialogueForStart2()
    {

        dialogueForStarting.SetActive(false);
        dialogueForStarting2.SetActive(true);
        Invoke("dialogueForStart3", 10f);
    }
    public void dialogueForStart3()
    {

        dialogueForStarting2.SetActive(false);
        dialogueForStarting3.SetActive(true);
        Invoke("endingStarting", 10f);
    }
    public void endingStarting()
    {
        dialogueForStarting3.SetActive(false);
    }
    public void openingSecondRoom2()
    {
        openingSecondRoomDialogue.SetActive(false);
        openingSecondRoomDialogue2.SetActive(true);
        Invoke("ending", 10f);
    }

    public void ending()
    {
        openingSecondRoomDialogue2.SetActive(false);
    }
    private void CheckingRooms()
    {
        if (check.firstRoom)
        {
            dialogueForStarting.SetActive(true);
            Invoke("dialogueForStart2", 10f);
        }

        if (check.secondRoom)
        {
            openingSecondRoomDialogue.SetActive(true);
            Invoke("openingSecondRoom2", 10f);
        }
    }

    private void beatingFirstRoom()
    {
        if (check1.key.activeInHierarchy)
        {
            beatFirstRoomDialogue.SetActive(true);
        }
    }  
}
