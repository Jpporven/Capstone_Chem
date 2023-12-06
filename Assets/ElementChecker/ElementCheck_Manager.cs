using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class ElementCheck_Manager : MonoBehaviour
{
    public string selectedElement;

    public GameObject checkYES;
    public GameObject checkNO;

    public TMP_Text checkText;



    private void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.GetComponent<ExperimentBool>() != null)
        {
            // Check if the name is in the list of elements
            string[] validNames = { "Aluminum", "Calcium", "Lithium", "Magnesium", "Sodium", "Potassium", "Nitrogen", "Oxygen", "Fluorine", "Chlorine", "Phosphorus", "Sulfur" };

            if (ArrayContains(validNames, other.gameObject.name))
            {
                if(other.gameObject.GetComponent<ExperimentBool>().hasBeenExperimentedOn == true)
                {
                    selectedElement = other.gameObject.name;

                    Debug.Log("Valid element selected");
                }
                else
                {
                    Debug.Log("Invalid element selected. Make sure you have experimented with it beforehand.");
                }
            }
            else
            {
                // Object has "ExperimentBool" script but an invalid name
                Debug.Log("Invalid element selected.");
            }
        }
    }
    private void OnTriggerExit(Collider other)
    {
        //selectedElement = "";

        checkYES.SetActive(false);
        checkNO.SetActive(false);
    }

    // Helper method to check if an array contains a specific value
    private bool ArrayContains(string[] array, string value)
    {
        foreach (string element in array)
        {
            if (element.Equals(value))
            {
                return true;
            }
        }
        return false;
    }

    public void LiButton()
    {
        if(selectedElement == "Lithium")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "Li";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void NaButton()
    {
        if (selectedElement == "Sodium")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "Na";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void MgButton()
    {
        if (selectedElement == "Magnesium")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "Mg";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void AlButton()
    {
        if (selectedElement == "Aluminum")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "Al";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void KButton()
    {
        if (selectedElement == "Potassium")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "K";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void CaButton()
    {
        if (selectedElement == "Calcium")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "Ca";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void NButton()
    {
        if (selectedElement == "Nitrogen")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "N";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void OButton()
    {
        if (selectedElement == "Oxygen")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "O";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void FButton()
    {
        if (selectedElement == "Fluorine")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "F";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void ClButton()
    {
        if (selectedElement == "Chlorine")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "Cl";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void SButton()
    {
        if (selectedElement == "Sulfur")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "S";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }

    public void PButton()
    {
        if (selectedElement == "Phosphorus")
        {
            checkNO.SetActive(false);
            checkYES.SetActive(true);

            checkText.text = "P";
        }
        else
        {
            checkNO.SetActive(true);
            checkYES.SetActive(false);
        }

    }




}
