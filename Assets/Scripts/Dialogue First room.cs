using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueFirstroom : MonoBehaviour
{
    public GameObject dialogueForBeginning;
    public GameObject dialogueForBeginning2;
    public GameObject dialogueForBeginning3;
    public GameObject dialogueForStarting;
    public GameObject dialogueForStarting2;
    public GameObject dialogueForStarting3;

    public GameObject beatFirstRoomDialogue;

    public static bool BeatFirstRoom = false;

    // Start is called before the first frame update
    void Start()
    {
        dialogueForBeginning.SetActive(true);
        Invoke("dialogueForBegin2", 10f);
    }

    // Update is called once per frame
    void Update()
    {
        if (BeatFirstRoom)
        {
            BeatFirstRoom = false;
            Invoke("beatFirstRoom", 2f);
        }
    }

    public void beatFirstRoom()
    {
        beatFirstRoomDialogue.SetActive(true);
        Invoke("DisableBeatroomDialogue", 8f);
    }

    public void DisableBeatroomDialogue()
    {
        beatFirstRoomDialogue.SetActive(false);
    }

    public void dialogueForBegin2()
    {
        dialogueForBeginning.SetActive(false);
        dialogueForBeginning2.SetActive(true);
        Invoke("dialogueForBegin3", 10f);
    }

    public void dialogueForBegin3()
    {
        dialogueForBeginning2.SetActive(false);
        dialogueForBeginning3.SetActive(true);
        Invoke("dialogueForStarters", 10f);
    }

    public void dialogueForStarters()
    {
        dialogueForBeginning3.SetActive(false);
        dialogueForStarting.SetActive(true);
        Invoke("dialogueForStarters2", 10f);
    }

    public void dialogueForStarters2()
    {
        dialogueForStarting.SetActive(false);
        dialogueForStarting2.SetActive(true);
        Invoke("dialogueForStarters3", 10f);
    }

    public void dialogueForStarters3()
    {
        dialogueForStarting2.SetActive(false);
        dialogueForStarting3.SetActive(true);
        Invoke("disableStarters", 8f);
    }
    
    public void disableStarters()
    {
        dialogueForStarting3.SetActive(false);
    }
}
