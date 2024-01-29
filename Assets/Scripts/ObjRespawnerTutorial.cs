using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjRespawnerTutorial : MonoBehaviour
{
    public GameObject tongs;
    public GameObject tongRespawner;

    public GameObject calcium;
    public GameObject calciumRespawner;

    private Rigidbody rb;

    private void OnTriggerEnter(Collider other)
    {

        //Check if the calcium collides.
        if (other.gameObject == calcium)
        {
            //Move them to the previously stated spawnpoint.
            calcium.transform.position = calciumRespawner.transform.position;
            //Rotates the tongs to keep them from falling upright.
            calcium.transform.rotation = calciumRespawner.transform.rotation;
            //Negates any force the object might have at the time of falling.
            rb = calcium.GetComponent<Rigidbody>();
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;

            Debug.Log("Tongs respawned"); //We did it!
        }

        //Check if the tongs collide.
        if (other.gameObject == tongs)
        {
            //Move them to the previously stated spawnpoint.
            tongs.transform.position = tongRespawner.transform.position;
            //Rotates the tongs to keep them from falling upright.
            tongs.transform.rotation = tongRespawner.transform.rotation;
            //Negates any force the object might have at the time of falling.
            rb = tongs.GetComponent <Rigidbody>();
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;

            Debug.Log("Calcium respawned"); //We did it!
        }
    }
}
