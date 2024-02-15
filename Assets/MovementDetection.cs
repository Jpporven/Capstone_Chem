using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class MovementDetection : MonoBehaviour
{
    public bool Step2Complete;
    public float requiredDistance;
    public Transform player;
    public GameObject movementImage;

    bool Step2InProgress;
    float startTimer = 0;
    float enterTimer = 0;
    float exitTimer = 0;
    Vector3 startScale;

    private void Start()
    {
        startScale = movementImage.transform.localScale;
    }

    // Update is called once per frame
    void Update()
    {
        if(Vector3.Distance(transform.position, player.position) < requiredDistance)
        {
            enterTimer += Time.deltaTime;
            Step2InProgress = true;
        }
        else
        {
            if (!Step2InProgress)
            {
                startTimer += Time.deltaTime;

                movementImage.transform.localScale = Vector3.Lerp(new Vector3(0, 0, 0), startScale, startTimer);
            }

            if (Step2InProgress && enterTimer > 0f)
            {
                enterTimer -= Time.deltaTime;
            }
        }

        if(enterTimer > 2.5f)
        {
            Step2Complete = true;

            exitTimer += Time.deltaTime;
            movementImage.transform.localScale = Vector3.Lerp(startScale, new Vector3(0, 0, 0), exitTimer);

            Debug.Log("Tutorial Status: Step 2 Complete!");

            if(enterTimer > 8f)
            {
                gameObject.SetActive(false);
            }

        }
        

        movementImage.GetComponent<Image>().color = Color.Lerp(new Color32(164, 62, 42, 230), new Color32(59, 164, 42, 230), enterTimer * 1.5f);



    }
}
