using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Experimental.XR.Interaction;
using UnityEngine.UI;
using TMPro;
using JetBrains.Annotations;
using UnityEngine.SceneManagement;

public class Rotating : MonoBehaviour
{
    public GameObject NaAtom;
    public GameObject MgAtom;
    public GameObject AlAtom;
    public GameObject NAtom;
    public GameObject OAtom;
    public GameObject FAtom;
    private float time = 0;
    private float timeNeeded = 5;

    public int currentElement;
    public int numberOfelectrons;
    public int goodElectron;
    public Transform[] NaelectronTransforms;
    public Transform[] MgelectronTransforms;
    public Transform[] AlelectronTransforms;

    public GameObject[] NaElectrons;
    public GameObject[] MgElectrons;
    public GameObject[] AlElectrons;



    //Current status of the table
    public TMP_Text Tabletext;
    //goal
    public TMP_Text AtomText;

    // Set the current element in 1 , since is the first element that will spawn in the position
    // of the second level.
    private void Start()
    {
        /*foreach(GameObject electron in NaElectrons)
         {
             for(int i = 0; i < NaelectronTransforms.Length; i++)
             {
                 NaelectronTransforms[i] = electron.transform.;
             }  

         }
        */
        MgAtom.SetActive(false);
        AlAtom.SetActive(false);
        currentElement = 11;
        numberOfelectrons = 11;
        goodElectron = 1;
        Tabletext.text = "Na";

        AtomText.text = "Na<sup>1+</sup>";

    }


    private void Update()
    {
        if (currentElement == 11)
        {
            if (numberOfelectrons == 0)
            {
                Tabletext.text = "Na";
            }
            else
            {

                Tabletext.text = "Na<sup>" + numberOfelectrons.ToString() + "+</sup>";
            }

        }
        if (currentElement == 12)
        {
            if (numberOfelectrons == 0)
            {
                Tabletext.text = "Mg";
            }
            else
            {
                Tabletext.text = "Mg<sup>" + numberOfelectrons.ToString() + "+</sup>";
            }
        }
        if (currentElement == 13)
        {
            if (numberOfelectrons == 0)
            {
                Tabletext.text = "Al";
            }
            else
            {
                Tabletext.text = "Al<sup>" + numberOfelectrons.ToString() + "+</sup>";
            }

        }
        if (currentElement == 4)
        {
            if (numberOfelectrons == 0)
            {
                Tabletext.text = "N";
            }
            else
            {
                Tabletext.text = "N<sup>" + numberOfelectrons.ToString() + "-</sup>";
            }
        }
        if (currentElement == 5)
        {
            if (numberOfelectrons == 0)
            {
                Tabletext.text = "O";
            }
            else
            {
                Tabletext.text = "O<sup>" + numberOfelectrons.ToString() + "-</sup>";
            }

        }
        if (currentElement == 6)
        {
            if (numberOfelectrons == 0)
            {
                Tabletext.text = "F";
            }
            else
            {
                Tabletext.text = "F<sup>" + numberOfelectrons.ToString() + "-</sup>";
            }
        }
    }



    //This function will be used to check if the electrons are getting out of the Atom 
    // and spawning the next element once is finished.
    private void checkingChanges()
    {
        if (currentElement == 11)
        {
            if (goodElectron == 1)
            {
                print("Its Working");
                currentElement++;
                NextElement();
                numberOfelectrons = 12;
                goodElectron = 2;
                return;

            }
            else
            {
                print("Failed");
            }
        }

        if (currentElement == 12)
        {
            if (goodElectron == 2)
            {

                print("Its Working");
                currentElement++;
                NextElement();
                numberOfelectrons = 13;
                goodElectron = 3;
                return;
            }
            else
            {
                print("Failed");
            }
        }
        if (currentElement == 13)
        {
            if (goodElectron == 3)
            {

                print("Its Working");
                currentElement++;
                NextElement();
                numberOfelectrons = 4;
            }
            else
            {
                print("Failed");
            }
        }

        if (currentElement == 4)
        {
            if (numberOfelectrons == -3)
            {
                print("Its Working");
                currentElement++;
                NextElement();
                numberOfelectrons = 5;
            }
        }
        if (currentElement == 5)
        {
            if (numberOfelectrons == -2)
            {
                print("Its Working");
                currentElement++;
                NextElement();
                numberOfelectrons = 6;
            }
        }
        if (currentElement == 6)
        {
            if (numberOfelectrons == -1)
            {
                print("Its Working");
                currentElement++;
                NextElement();
                numberOfelectrons = 0;


            }
        }

    }


    // This function will check what elem ent is on play in that moment. 

    private void NextElement()
    {
        if (currentElement == 12)
        {
            for (int i = 0; i < NaElectrons.Length; i++)
            {
                NaElectrons[i].SetActive(false);
            }
            NaAtom.SetActive(false);
            MgAtom.SetActive(true);
            Tabletext.text = "Mg";
            AtomText.text = "Mg<sup>2+</sup>";

        }
        if (currentElement == 13)
        {
            for (int i = 0; i < MgElectrons.Length; i++)
            {
                MgElectrons[i].SetActive(false);
            }
            MgAtom.SetActive(false);
            AlAtom.SetActive(true);
            Tabletext.text = "Al";
            AtomText.text = "Al<sup>3+</sup>";

        }
        if (currentElement == 4)
        {
            for (int i = 0; i < AlElectrons.Length; i++)
            {
                AlElectrons[i].SetActive(false);
            }
            AlAtom.SetActive(false);

            Tabletext.text = "N";
            AtomText.text = "N<sup>3-</sup>";
        }

        if (currentElement == 5)
        {
            NAtom.SetActive(false);
            OAtom.SetActive(true);
            Tabletext.text = "O";
            AtomText.text = "O<sup>2-</sup>";

        }
        if (currentElement == 6)
        {
            OAtom.SetActive(false);
            FAtom.SetActive(true);
            Tabletext.text = "F";
            AtomText.text = "F<sup>1-</sup>";

        }

        if (currentElement == 7)
        {
            FAtom.SetActive(false);
            Tabletext.text = "You win";
            time += Time.deltaTime;
            if (time <= timeNeeded)
            {
                //SceneManager.LoadScene("WinScene");
            }
        }

    }


    // This is the function attached to the 3D UI Button that checks if there are changes
    public void onPress()
    {
        Debug.Log("Is pressed");
        checkingChanges();
    }

    /* public void ResetTransforms()
     {
         if(currentElement == 11)
         {

         }
     }
   */

}
