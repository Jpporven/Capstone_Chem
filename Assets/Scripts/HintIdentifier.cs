using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HintIdentifier : MonoBehaviour
{
    /*
     * 
     *              PLACE THIS SCRIPT ON THE MAIN CAMERA 
     *              
     *                 TO DETECT RAYCASTS ACCURATELY
     * 
     *                           (thanks)
     */
    RaycastHit hit;
    float Distance;
    public float hintTimer = 0;
    public float hintCollectionDelay;

    // Update is called once per frame
    void Update()
    {
        Debug.DrawRay(Camera.main.transform.position, Camera.main.transform.forward * 20f, Color.red, 1f);

        if (Physics.Raycast(Camera.main.transform.position, Camera.main.transform.forward, out hit, 1f))
        {
            //calculate the distance between you and the hint
            Distance = Vector3.Distance(transform.position, hit.transform.position);

            if (hit.collider.tag == "hint" && Distance < 5f)
            {
                Debug.Log("We see a hint.");
                //start the timer for the hint to be spawned at its spawn point
                hintTimer += Time.deltaTime;

                if (hintTimer > hintCollectionDelay)
                {
                    //relocate the hint to the assigned spawn point
                    hit.transform.gameObject.GetComponent<HintRelocator>().Relocate();
                }
                
            }
            else
            {
                //return to idle
                hintTimer = 0;
            }

        }

    }

}
