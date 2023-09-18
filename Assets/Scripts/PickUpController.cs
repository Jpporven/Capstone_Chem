using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpController : MonoBehaviour
{
    public GameObject item;

    public Transform itemParent;

    public bool GrabbedItem = false;
    public bool destroyOnThrow = false;

    [Header("Throwing")]
    public KeyCode throwKey = KeyCode.Mouse0;
    public float throwForce;
    public float throwUpwardForce;

    [Header("Reference")]
    public Transform cam;

    void Start()
    {
        item.GetComponent<Rigidbody>().isKinematic = true;
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.E))
        {
            EquipItem();
        }

        if (Input.GetKeyDown(KeyCode.Q))
        {
            DropItem();
        }

        if (Input.GetKeyDown(throwKey))
        {
            Throw();
        }
    }

    void Throw()
    {
        if (GrabbedItem == true)
        {
            itemParent.DetachChildren();

            item.GetComponent<Rigidbody>().isKinematic = false;
            item.GetComponent<MeshCollider>().enabled = true;

            // get Rigidbody component
            Rigidbody projectileRb = item.GetComponent<Rigidbody>();

            // Add force
            Vector3 forceToAdd = cam.transform.forward * throwForce + transform.up * throwUpwardForce;

            projectileRb.AddForce(forceToAdd, ForceMode.Impulse);

            GrabbedItem = false;

            destroyOnThrow = true;
        }
    }

    void DropItem()
    {
        itemParent.DetachChildren();
        item.transform.eulerAngles = new Vector3(item.transform.eulerAngles.x, item.transform.eulerAngles.y, item.transform.eulerAngles.z);
        item.GetComponent<Rigidbody>().isKinematic = false;
        item.GetComponent<MeshCollider>().enabled = true;

        GrabbedItem = false;
    }

    void EquipItem()
    {
        item.GetComponent<Rigidbody>().isKinematic = true;

        item.GetComponent<MeshCollider>().enabled = false;
        item.transform.position = itemParent.transform.position;
        item.transform.rotation = itemParent.transform.rotation;
        item.transform.SetParent(itemParent.transform);

        GrabbedItem = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player") && Input.GetKeyDown(KeyCode.E))
        {
            EquipItem();
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (destroyOnThrow == true)
        {
            Destroy(gameObject);
        }
    }
}

/*
        if(Input.GetKeyDown(KeyCode.E))
        {
            EquipItem();
        }

        if(Input.GetKeyDown(KeyCode.Q))
        {
            DropItem();
        }

        public GameObject item;
    public Transform itemParent;

    void Start()
    {
        item.GetComponent<Rigidbody>().isKinematic = true;
    }

    void Update()
    {
        if(Input.GetKeyDown(KeyCode.E))
        {
            EquipItem();
        }

        if(Input.GetKeyDown(KeyCode.Q))
        {
            DropItem();
        }
    }

    void DropItem()
    {
        itemParent.DetachChildren();
        item.transform.eulerAngles = new Vector3(item.transform.eulerAngles.x, item.transform.eulerAngles.y, item.transform.eulerAngles.z);
        item.GetComponent<Rigidbody>().isKinematic = false;
        item.GetComponent<MeshCollider>().enabled = true;
    }

    void EquipItem()
    {
        item.GetComponent<Rigidbody>().isKinematic = true;

        item.GetComponent<MeshCollider>().enabled = false;
        item.transform.position = itemParent.transform.position;
        item.transform.rotation = itemParent.transform.rotation;
        item.transform.SetParent(itemParent.transform);
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "Player")
        {
            if(Input.GetKeyDown(KeyCode.E))
            {
                EquipItem();
            }
        }
    }

*/

/*
    public Transform PlayerTransform;
    public GameObject item;
    public Camera Camera;
    public float range = 2f;
    public float open = 100f;

    // Start is called before the first frame update
    void Start()
    {
        item.GetComponent<Rigidbody>().isKinematic = true;
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown("e"))
        {
            PickUp();
        }
        if (Input.GetKeyDown("f"))
        {
            UnequipObject();
        }
    }

    void PickUp ()
    {

        if
        {
            if (hit.collider.gameObject.tag == "Player")
            {
                EquipObject();
            }
        }
    }

    void UnequipObject()
    {
        PlayerTransform.DetachChildren();
        item.transform.eulerAngles = new Vector3(item.transform.eulerAngles.x, item.transform.eulerAngles.y, item.transform.eulerAngles.z - 45);
        item.GetComponent<Rigidbody>().isKinematic = false;
    }

    void EquipObject()
    {
        item.GetComponent<Rigidbody>().isKinematic = true;
        item.transform.position = PlayerTransform.transform.position;
        item.transform.rotation = PlayerTransform.transform.rotation;
        item.transform.SetParent(PlayerTransform);
    }
*/
