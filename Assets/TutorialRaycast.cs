using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TutorialRaycast : MonoBehaviour
{
    public bool Step1Complete;
    public float Timer = 0;
    public float rayCollectionDelay;
    public int Step1Condition;

    RaycastHit hit;
    RaycastHit lastHit;
    float Distance;
    Vector3 startScale;
    Vector3 endScale;

    

    private void Start()
    {
        startScale = new Vector3(145f, 145f, 14f);
        endScale = new Vector3(0f, 0f, 0f);
    }



    // Update is called once per frame
    void LateUpdate()
    {
        Debug.DrawRay(Camera.main.transform.position, Camera.main.transform.forward * 20f, Color.red, 3f);

        if(Step1Condition >= 3)
        {
            Step1Complete = true;
        }

        if (Physics.Raycast(Camera.main.transform.position, Camera.main.transform.forward, out hit, 3f))
        {
            if (hit.collider.tag == "objective")
            {
                Debug.Log("We see something.");

                if (hit.collider != null)
                {
                    lastHit = hit;
                }

                if(hit.collider.GetComponent<LookObj>() != null)
                {
                    hit.collider.GetComponent<LookObj>().StartTime();
                }

            }
            else
            {
                //return to idle
                if (lastHit.collider != null)
                {
                    if (lastHit.collider.GetComponent<LookObj>() != null)
                    {
                        lastHit.collider.GetComponent<LookObj>().StopTime();
                    }
                }
            }

        }

    }
}
