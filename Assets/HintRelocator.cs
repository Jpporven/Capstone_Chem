/*
     * 
     *                 PLACE THIS SCRIPT ON THE HINTS 
     *              
     *                  AND ASSIGN A SPAWN POINT FOR
     *                          
     *                          THIS HINT.
     * 
     *                           (thanks)
     */ 

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HintRelocator : MonoBehaviour
{
    public Transform spawn;
    public Vector3 spawnScale;

    public void Relocate()
    {
        transform.position = spawn.position;

        transform.rotation = spawn.rotation;

        transform.localScale = spawnScale;

        Destroy(this);
    }
}
