using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fire : MonoBehaviour
{
    public GameObject KindleParticle;
    public GameObject FireParticle;
    public GameObject DFireParticle;

    public Vector3 scale;

    // Start is called before the first frame update
    void Start()
    {
        KindleParticle.GetComponent<Transform>();
        FireParticle.GetComponent<Transform>();
        DFireParticle.GetComponent<Transform>();

        scale = new Vector3(0.02f, 0.02f, 0.02f);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.name == "Oxygen")
        {
            scale = new Vector3(0.03f, 0.03f, 0.03f);

            KindleParticle.SetActive(true);
            FireParticle.SetActive(true);
            DFireParticle.SetActive(true);

            FireParticle.transform.localScale = scale;
            KindleParticle.transform.localScale = scale;
            DFireParticle.transform.localScale = scale;
        }
        else if (other.name == "Nitrogen")
        {
            KindleParticle.SetActive(false);
            FireParticle.SetActive(false);
            DFireParticle.SetActive(false);
        }
        else if (other.name == "Glass")
        {
            KindleParticle.SetActive(true);
            FireParticle.SetActive(true);
            DFireParticle.SetActive(true);
        }
        
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Oxygen"))
        {
            scale = new Vector3(0.02f, 0.02f, 0.02f);

            KindleParticle.transform.localScale = scale;
            FireParticle.transform.localScale = scale;
            DFireParticle.transform.localScale = scale;
        }
        
    }
}
