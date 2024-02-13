using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameStartMenu : MonoBehaviour
{
    [Header("UI Pages")]
    public GameObject gameTitle;
    public GameObject mainMenu;
    public GameObject options;
    public GameObject about;

    [Header("Main Menu Buttons")]
    public Button startButton;
    public Button optionButton;
    public Button aboutButton;
    public Button quitButton;

    public List<Button> returnButtons;

    public Color fadeoutColor;
    public float fadeSpeed = 0.5f;
    public int time = 5;
    bool finished;
    public SpriteRenderer color;

  
    // Start is called before the first frame update
    void Start()
    {
        color = gameTitle.GetComponent<SpriteRenderer>();
        gameTitle.transform.position = new Vector3(0, 2.43f, 6.71f);
        mainMenu.SetActive(false);
        StartCoroutine(FadeOut());

        //Hook events
        startButton.onClick.AddListener(StartGame);
        optionButton.onClick.AddListener(EnableOption);
        aboutButton.onClick.AddListener(EnableAbout);
        quitButton.onClick.AddListener(QuitGame);

        foreach (var item in returnButtons)
        {
            item.onClick.AddListener(EnableMainMenu);
        }
    }

    private void Update()
    {
        
    }
    public void QuitGame()
    {
        Application.Quit();
    }

    public void StartGame()
    {
        HideAll();
        SceneManager.LoadScene(1);
    }

    public void HideAll()
    {
        mainMenu.SetActive(false);
        options.SetActive(false);
        about.SetActive(false);
    }

    public void EnableMainMenu()
    {
        gameTitle.SetActive(true);
        mainMenu.SetActive(true);
        options.SetActive(false);
        about.SetActive(false);
    }
    public void EnableOption()
    {
        print("Settings Enabled");
        mainMenu.SetActive(false);
        options.SetActive(true);
        about.SetActive(false);
    }
    public void EnableAbout()
    {
        gameTitle.SetActive(false);
        mainMenu.SetActive(false);
        options.SetActive(false);
        about.SetActive(true);
        
    }

    public IEnumerator FadeOut()
    {
        float duration = 5.0f;
        float currentTime = 0f;

        while (currentTime < duration)
        {
            float alpha = Mathf.Lerp(1f, 0, currentTime / duration);
            color.color = new Color(color.color.r, color.color.g, color.color.b, alpha);
            currentTime += Time.deltaTime;
            yield return null;
        }
        if (currentTime >= duration)
        {
            finished = true;

        }
    }

    public IEnumerator TitleScreen()
    {
        while (time > 0)
        {
            yield return new WaitForSeconds(1);
            time--;
        }
        fadeoutColor.a = 255;
        gameTitle.transform.position = new Vector3(0, 4.5f, 6.71f);
        color.color = fadeoutColor;
        EnableMainMenu();
        finished = false;

    }

}
