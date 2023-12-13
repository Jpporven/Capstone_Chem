using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AtomCollider : MonoBehaviour
{
    private AtomManager Atom;
    private void Awake()
    {
        Atom = GameObject.FindGameObjectWithTag("Level2Manager").GetComponent<AtomManager>();
    }

    // On trigger Exit that checks if the electron is out the atom gives the information
    // to the other script to proceed to the checking

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.tag == "Electron")
        {
            Atom.numberOfelectrons++;

        }
        if (other.gameObject.tag == "goodElectron")
        {
            Atom.numberOfelectrons++;
            Atom.goodElectron++;
        }
    }

    // This one checks if the electron is still in the atom. and keep the boolean in false
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Electron")
        {
            Atom.numberOfelectrons--;

        }
        if (other.gameObject.tag == "goodElectron")
        {
            Atom.numberOfelectrons--;
            Atom.goodElectron--;

            
            
        }
    }
}
