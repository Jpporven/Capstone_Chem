using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class AtomManager : MonoBehaviour
{
    public GameObject NaAtom;
    public GameObject MgAtom;
    public GameObject AlAtom;
    public GameObject NAtom;
    public GameObject OAtom;
    public GameObject FAtom;
    public GameObject Basket;

    public GameObject OElectronParent;
    public GameObject FElectronParent;
    public int currentElement;
    public int numberOfelectrons;
    public int goodElectron;
    /* public Transform[] NaelectronTransforms;
     public Transform[] MgelectronTransforms;
     public Transform[] AlelectronTransforms;
    */
    public GameObject[] NaElectrons;
    public GameObject[] MgElectrons;
    public GameObject[] AlElectrons;
    public GameObject[] NElectrons;
    public GameObject[] OElectrons;
    public GameObject[] FElectrons;
    public GameObject[] Titles;

    //Current status of the table
    public TMP_Text Tabletext;
    //goal
    public TMP_Text AtomText;

    public void Awake()
    {


    }
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
        if (currentElement ==  14)
        {
            if (goodElectron == 0)
            {
                Tabletext.text = "N";
            }
            else
            {
                Tabletext.text = "N<sup>" + (goodElectron*-1).ToString() + "-</sup>";
            }
        }
        if (currentElement == 15)
        {
            if (goodElectron == 0)
            {
                Tabletext.text = "O";
            }
            else
            {
                Tabletext.text = "O<sup>" + (goodElectron * -1).ToString() + "-</sup>";
            }

        }
        if (currentElement == 16)
        {
            if (goodElectron == 0)
            {
                Tabletext.text = "F";
            }
            else
            {
                Tabletext.text = "F<sup>" + (goodElectron * -1).ToString() + "-</sup>";
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
                numberOfelectrons = 8;
                goodElectron = 0;
            }
            else
            {
                print("Failed");
            }
        }

        if (currentElement == 14)
        { 
            if (goodElectron == -3)
            {
                print("Its Working");
                currentElement++;
                NextElement();
                numberOfelectrons = 8;
                goodElectron = 0;
            }
        }
        if (currentElement == 15)
        {
            if (goodElectron == -2)
            {
                print("Its Working");
                currentElement++;
                NextElement();
                numberOfelectrons = 7;
                goodElectron = 0;
            }
        }
        if (currentElement == 16)
        {
            if (goodElectron == -1)
            {
                print("Its Working");
                currentElement++;
                NextElement();
                numberOfelectrons = 6;
                goodElectron = 0;


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
        if (currentElement == 14)
        {
            for (int i = 0; i < AlElectrons.Length; i++)
            {
                AlElectrons[i].SetActive(false);
            }
            AlAtom.SetActive(false);
            NAtom.SetActive(true);
            Tabletext.text = "N";
            AtomText.text = "N<sup>3-</sup>";
        }

        if (currentElement == 15)
        {
            for (int i = 0; i < NElectrons.Length; i++)
            {
                NElectrons[i].SetActive(false);
            }
             NAtom.SetActive(false);
             OAtom.SetActive(true);
            OElectronParent.SetActive(true);
            Tabletext.text="O";
             AtomText.text= "O<sup>2-</sup>";

         }
         if (currentElement == 16)
         {
            for (int i = 0; i < OElectrons.Length; i++)
            {
                OElectrons[i].SetActive(false);
            }
            OAtom.SetActive(false);
            FAtom.SetActive(true);
           FElectronParent.SetActive(true);
            Tabletext.text = "F";
            AtomText.text = "F<sup>1-</sup>";

         }

        if(currentElement == 17)
         {
             FAtom.SetActive(false);
             for (int i = 0; i<FElectrons.Length; i++)
            {
                FElectrons[i].SetActive(false);
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

