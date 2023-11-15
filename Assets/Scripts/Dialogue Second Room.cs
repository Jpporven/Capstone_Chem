using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueSecondRoom : MonoBehaviour
{
    public GameObject openingSecondRoomDialogue;
    public GameObject openingSecondRoomDialogue2;

    public GameObject beatSecondRoomDialogue;

    public static bool playerWon = false;

    // Start is called before the first frame update
    void Start()
    {
        openingSecondRoomDialogue2.SetActive(false);
        openingSecondRoomDialogue.SetActive(true);
        Invoke("opening2", 12f);
    }

    public void opening2()
    {
        openingSecondRoomDialogue.SetActive(false);
        openingSecondRoomDialogue2.SetActive(true);
        Invoke("disableOpening", 12f);
    }

    public void disableOpening()
    {
        openingSecondRoomDialogue2.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if (playerWon)
        {
            beatSecondRoomDialogue.SetActive(true);
        }
    }
}
