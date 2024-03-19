using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;


public class DamagingElements : MonoBehaviour
{
    public GameObject nitrogen;
    public GameObject oxygen;

    public int requiredCollisions = 5;
    private int floorCollisions = 0;

    // Reference to Timer script
    public Timer timerScript;

    private void OnTriggerEnter(Collider other)
    {
        // Check if the nitrogen or oxygen test tube collides.
        if (other.gameObject == nitrogen || other.gameObject == oxygen)
        {
            floorCollisions++;
            Debug.Log("You dropped a test tube.");

            // Reset position and reduce time only if the required collisions are not reached
            if (floorCollisions < requiredCollisions)
            {
                ResetTestTubePosition(other.gameObject);
                timerScript.ReduceTime();
            }

            if (floorCollisions >= requiredCollisions)
            {
                GameOver();
                Debug.Log("You dropped a test tube too many times.");
            }
        }
    }

    private void ResetTestTubePosition(GameObject testTube)
    {
        // Reset the position of the test tube to its initial position
        // You need to set the initial positions for nitrogen and oxygen in the Unity editor
        testTube.transform.position = testTube.GetComponent<TestTube>().initialPosition;
    }

    private void GameOver()
    {
        // Load the Game Over scene
        SceneManager.LoadScene("GameOverScene");
    }
}
