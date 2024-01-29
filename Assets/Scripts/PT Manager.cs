using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PTManager : MonoBehaviour
{
    //Element Number, allows for identification of the inputted element.
    public int elementNum = 0;
    public int elementCount = 0;

    //Key and renderer of the key object.
    public GameObject key;
    public GameObject keyLooks;
    Renderer keyRend;

    //Element Image references.
    public GameObject planeAl;
    public GameObject planeCa;
    public GameObject planeLi;
    public GameObject planeMg;
    public GameObject planeNa;
    public GameObject planeK;
    public GameObject planeN;
    public GameObject planeO;
    public GameObject planeF;
    public GameObject planeP;
    public GameObject planeS;
    public GameObject planeCl;

    //Win and bonus condition ints.
    public int winCondition = 10;
    public int achievementCondition = 12;

    //Booleans of the different elements.
    public bool activeAluminum = false; //1
    public bool activeCalcium = false; //2
    public bool activeLithium = false; //3
    public bool activeMagnesium = false; //4
    public bool activeSodium = false; //5
    public bool activePotassium = false; //6
    public bool activeNitrogen = false; //7
    public bool activeOxygen = false; //8
    public bool activeFluorine = false; //9
    public bool activePhosphorus = false; //10
    public bool activeSulfur = false; //11
    public bool activeChlorine = false; //12

    //Gets the renderer of the key at the start of the game to be able to change its color and sets it to false.
    private void Start()
    {
        key.SetActive(false);
        keyRend = keyLooks.GetComponent<Renderer>();

        //Setting false all element Images
        planeAl.SetActive(false);
        planeCa.SetActive(false);
        planeLi.SetActive(false);
        planeMg.SetActive(false);
        planeNa.SetActive(false);
        planeK.SetActive(false);
        planeN.SetActive(false);
        planeO.SetActive(false);
        planeF.SetActive(false);
        planeP.SetActive(false);
        planeS.SetActive(false);
        planeCl.SetActive(false);

    }

    /*************************************************************************************************
     * Gets the Element Number from the PT Interactions script, puts it inside of a switch statement *
     * and uses it to check witch of the elements have been put correctly inside the periodic table, *
     * after that increases the count of elements gotten right and checks if the win condition has   *
     * been met, also the if statement and boolean unables this to be repeated.                      *
     *************************************************************************************************/
    public void countNActivate(int i)
    {
        elementNum = i;

        switch (elementNum)
        {
            case 0:
                Debug.Log("Didn't assign anything.");
                break;

            case 1:
                if (activeAluminum == false)
                {
                    activeAluminum = true;
                    planeAl.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 2:
                if (activeCalcium == false)
                {
                    activeCalcium = true;
                    planeCa.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 3:
                if (activeLithium == false)
                {
                    activeLithium = true;
                    planeLi.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 4:
                if (activeMagnesium == false)
                {
                    activeMagnesium = true;
                    planeMg.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 5:
                if (activeSodium == false)
                {
                    activeSodium = true;
                    planeNa.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 6:
                if (activePotassium == false)
                {
                    activePotassium = true;
                    planeK.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 7:
                if (activeNitrogen == false)
                {
                    activeNitrogen = true;
                    planeN.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 8:
                if (activeOxygen == false)
                {
                    activeOxygen = true;
                    planeO.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 9:
                if (activeFluorine == false)
                {
                    activeFluorine = true;
                    planeF.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 10:
                if (activePhosphorus == false)
                {
                    activePhosphorus = true;
                    planeP.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 11:
                if (activeSulfur == false)
                {
                    activeSulfur = true;
                    planeS.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;

            case 12:
                if (activeChlorine == false)
                {
                    activeChlorine = true;
                    planeCl.SetActive(true);

                    elementCount++;
                    keyCheck();
                }
                break;
        }
    }

    //Checks for the win conditions.
    void keyCheck()
    {
        if (elementCount == winCondition) //Win Condition.
        {
            key.SetActive(true);
            keyRend.material.color = Color.yellow;
        }
        else if (elementCount == achievementCondition) //Achievement.
        {
            keyRend.material.color = Color.red;
        }
    }
}