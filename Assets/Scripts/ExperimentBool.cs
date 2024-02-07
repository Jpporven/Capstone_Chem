using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExperimentBool : MonoBehaviour
{
    /*****************************************************************
     * Class made specifically to check wether an element has been   *
     * experimented on or not, uses a boolean and an OnTriggerEnter  *
     * that checks the name of the tool, if it matches in the editor *
     * the experiment was completed.                                 *
     *****************************************************************/

    /*******************!!       IMPORTANT       !!********************
     * Since there are no more tools for the moment being, everything *
     * is set to work with the Bunsen Burner, when this is fixed make *
     * the following variables public and delete their default states.*
     *****************************************************************/

    //Strings that check if the right tool is being used.
    /*Public*/ string toolName = "Glass";
    /*Public*/ string toolAttach = "GlassAttach";
    string splint = "Splint";

    //Bool that decided if the element has been experimented with.
    public bool hasBeenExperimentedOn = false;

    //Method that checks the tools name and assigns the boolean.
    private void OnTriggerEnter(Collider other)
    {
        
        if (other.name == toolName || other.name == toolAttach)
        {
            hasBeenExperimentedOn = true;
        }
        if(gameObject.name == "Nitrogen1" || gameObject.name == "Oxygen1")
        {
            if(other.name == splint)
            {
                hasBeenExperimentedOn = true;
            }
        }
    }
}
