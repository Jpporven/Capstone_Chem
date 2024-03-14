using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.SceneManagement;

public class WinRoomButtonFunctions : MonoBehaviour
{
    public GameObject menu_Button;
    public GameObject restart_Button;
    public GameObject quit_Button;
    //public Animation anim1;
    //public Animation anim2;
    //public Animation anim3;
    // Start is called before the first frame update
    void Start()
    {
        menu_Button.SetActive(false);
        restart_Button.SetActive(false);
        quit_Button.SetActive(false);
    }

    void Update()
    {
        StartCoroutine(ButtonAnimations());
    }
    IEnumerator ButtonAnimations()
    {
        yield return new WaitForSeconds(5);
        menu_Button.SetActive(true);
        restart_Button.SetActive(true);
        quit_Button.SetActive(true);
    }
    
    public void Menu_Button_Function()
    {
        SceneManager.LoadScene("1 Start Scene");
    }
    public void Restart_Button_Function()
    {
        SceneManager.LoadScene("CarlosScene");
    }
    public void Quit_Button_Function()
    {
       Application.Quit();
    }

}
