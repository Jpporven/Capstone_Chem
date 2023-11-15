using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PTInteractions : MonoBehaviour
{
    public PTManager manager;

    //Element Number, allows for identification of the inputted element.
    public int elementNum = 0;

    //Renderer, allows to change color.
    Renderer rend;

    //Names of the expected GameObject.
    public string element;
    public string elementAttach;
    public string elementParticle;

    bool gotItRight = false;

    //
    public Material gray;
    public Material red;
    public Material green;
    public Material blue;

    //Gets the renderer of the object at the start of the game to be able to change its color.
    private void Start()
    {
        rend = gameObject.GetComponent<Renderer>();

        rend.material = gray;
    }

    private void OnTriggerEnter(Collider other)
    {
        /*****************************************************************************************************************
         * This if bracket checks the bool "hasBeenExperimentedOn" from an element, through a collider. To keep the code *
         * safe and error free, there's an if that checks for NullReferences, the true condition, false condition and a  *
         * final else, just in case things get wacky.                                                                    *
         *****************************************************************************************************************/
        if (other.gameObject.GetComponent<ExperimentBool>() == null) //In case of Null
        {
            //Something weird happened.           Fix later!!!
            /*************************************************
             * Elements with particles and other things dont *
             * have the bool, search for a way to only check *
             * the parent object.                            *
             *************************************************/

            Debug.Log("Material is missing its ExperimentBool!!");
        }
        else if (other.gameObject.GetComponent<ExperimentBool>().hasBeenExperimentedOn == true) //We made it!
        {
            /************************************************************************************************************
             * If the object contains one of these 3 names you put the right object inside (color turns green).         *
             * Example: other.name == "Aluminum" || other.name == "AluminumAttach" || other.name == "ParticlesAluminum" *
             * Anything else with another name it's wrong (color turns red).                                            *
             ************************************************************************************************************/
            if (other.name == element || other.name == elementAttach || other.name == elementParticle)
            {
                rend.material = green;

                //Something special happens (the number of elements gotten right increases).
                manager.countNActivate(elementNum);
                gotItRight = true;
            }
            else if (gotItRight == true)
            {
                rend.material = green;
            }
            else
            {
                rend.material = red;
                Invoke("GrayAgain", 2f);
            }
        }
        else if (other.gameObject.GetComponent<ExperimentBool>().hasBeenExperimentedOn == false) //Experiment, then try again.
        {
            rend.material = blue;
            Invoke("GrayAgain", 2f);
        }
        else //Just in case weird things happen, empty for now.
        {
            
        }
    }

    void GrayAgain()
    {
        rend.material = gray;
        //To keep the sockets green if the player got them right before, but they bumped on it with another element.
        if (gotItRight == true)
        {
            rend.material = green;
        }
    }
}
