using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class PlayAudioOnCollision : MonoBehaviour
{
    public AudioSource localAudioSource;

    public XRGrabInteractable interactable;
    private bool isGrabbed;

    private void Start()
    {
        if (interactable == null)
        {
            Debug.LogWarning("No XRGrabInteractable component found. Cannot detect grab action.");
            return;
        }

        // Subscribe to the grab and ungrab events.
        interactable.onSelectEntered.AddListener(OnGrab);
    }

    public void PlayAudio()
    {
        if (localAudioSource != null)
        {
            // If a local AudioSource is present, play it.
            localAudioSource.Play();
        }
        else
        {
            Debug.LogWarning("No local AudioSource component found. Cannot play audio.");
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        // Check if the collision is with an XR controller.
        if (collision.collider.CompareTag("hands"))
        {
            //this tag is used on everything that is NOT the player's hands or drumsticks
        }
        else
        {
            PlayAudio();
        }
    }

    private void OnGrab(XRBaseInteractor interactor)
    {
        isGrabbed = true;
        // Stop the audio source when the object is released.
        if (localAudioSource != null)
        {
            localAudioSource.Stop();
        }
    }
}


