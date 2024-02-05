using UnityEngine;
using UnityEngine.EventSystems;
using TMPro;

public class HoverScaler : MonoBehaviour, IPointerEnterHandler, IPointerExitHandler
{
    public TextMeshProUGUI trackedText; // Reference to the TextMeshPro text component.
    public float transitionDuration = 0.5f; // Duration of the color and scale transition.

    private Color originalColor;
    private Color targetColor;

    private Vector3 originalScale;
    private Vector3 targetScale;

    private bool isLerping = false;
    private float lerpStartTime;

    private void Start()
    {
        // Store the original color and scale for later use.
        originalColor = trackedText.color;
        targetColor = originalColor;

        originalScale = transform.localScale;
        targetScale = originalScale;
    }

    public void OnPointerEnter(PointerEventData eventData)
    {
        // Called when the mouse pointer enters the tracked text.
        StartLerp(originalColor, Color.white, originalScale, new Vector3(0.13f, 0.07f, 0.9375f));
    }

    public void OnPointerExit(PointerEventData eventData)
    {
        // Called when the mouse pointer exits the tracked text.
        StartLerp(originalColor, Color.white, originalScale, new Vector3(0.11612f, 0.0606f, 0.9375f));
    }

    private void StartLerp(Color startColor, Color endColor, Vector3 startScale, Vector3 endScale)
    {
        targetColor = endColor;
        originalScale = startScale;
        targetScale = endScale;

        lerpStartTime = Time.time;
        isLerping = true;
    }

    private void Update()
    {
        if (isLerping)
        {
            float timeSinceStart = (Time.time - lerpStartTime) / transitionDuration;
            float percentageComplete = Mathf.Clamp01(timeSinceStart);

            // Lerp the color gradually.
            trackedText.color = Color.Lerp(originalColor, targetColor, percentageComplete);

            // Lerp the scale gradually.
            transform.localScale = Vector3.Lerp(originalScale, targetScale, percentageComplete);

            if (percentageComplete >= 1.0f)
            {
                isLerping = false;
            }
        }
    }
}

