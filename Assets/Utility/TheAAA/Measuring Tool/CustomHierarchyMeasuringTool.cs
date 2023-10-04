using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.PlayerLoop;


[InitializeOnLoad]
public class CustomHierarchyMeasuringTool
{
    static CustomHierarchyMeasuringTool()
    {
        //this delegate enables to put things on hierarchy
        EditorApplication.hierarchyWindowItemOnGUI += HierarchyWindowItemOnGUI;
    }
    static void HierarchyWindowItemOnGUI(int instanceID, Rect selectionRect)
    {
        //Debug.Log(EditorPrefs.GetBool("MoveWindowOn", false));
        GameObject obj = EditorUtility.InstanceIDToObject(instanceID) as GameObject;
        if(obj == null) { return; }
        
        if (obj.GetComponent<EditorSceneScaleTool>() != null)
        {
            var path = "Assets/Utility/TheAAA/Measuring Tool/Measuring Tool Icon.png";
            if (!EditorGUIUtility.isProSkin)
            {
                path = "Assets/Utility/TheAAA/Measuring Tool/Measuring Tool Icon White.png";
            }
            Texture2D icon = AssetDatabase.LoadAssetAtPath<Texture2D>(path); // Load the icon image
            EditorGUI.LabelField(selectionRect, new GUIContent(icon));

        }
        else if (obj.name == "ScalePoint")
        {
            var path = "Assets/Utility/TheAAA/Measuring Tool/Measuring Tool rule Icon.png";
            if (!EditorGUIUtility.isProSkin)
            {
                path = "Assets/Utility/TheAAA/Measuring Tool/Measuring Tool rule Icon White.png";
            }
            Texture2D icon = AssetDatabase.LoadAssetAtPath<Texture2D>(path); // Load the icon image
            EditorGUI.LabelField(selectionRect, new GUIContent(icon));
        }
    }

   

}
