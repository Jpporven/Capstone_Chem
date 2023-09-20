using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PauseMenu : MonoBehaviour
{
    public GameObject PausePanel;
    public GameObject ControlsPanel;

    public Button Resume;
    public Button Controls;
    public Button Exit;

    // Start is called before the first frame update
    void Start()
    {
        PausePanel.SetActive(false);
        ControlsPanel.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            Menu();
        }
    }

    void Menu()
    {
        PausePanel.SetActive(true);
        ControlsPanel.SetActive(false);
        Button btnR = Resume.GetComponent<Button>();
        Button btnO = Controls.GetComponent<Button>();
        Button btnE = Exit.GetComponent<Button>();

        btnR.onClick.AddListener(ResumeGame);
        btnO.onClick.AddListener(Controlsmenu);
        btnE.onClick.AddListener(QuitGame);
    }

    void ResumeGame()
    {
        PausePanel.SetActive(false);
    }

    void Controlsmenu()
    {
        PausePanel.SetActive(false);
        ControlsPanel.SetActive(true);
    }

    void QuitGame()
    {
#if UNITY_EDITOR
        UnityEditor.EditorApplication.isPlaying = false;
#endif
        Application.Quit();
    }
}
