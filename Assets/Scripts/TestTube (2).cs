using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestTube : MonoBehaviour
{
    // Store the initial position of the test tube
    public Vector3 initialPosition;

    void Start()
    {
        // Set the initial position when the object is instantiated
        initialPosition = transform.position;
    }
}
