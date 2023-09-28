using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

/// <summary>
/// scale megaring type
/// </summary>
public enum DistanceType
{
    Meter = 1,
    Feet = 2,
    Inch = 3,
    Centimeter = 4,
    Yard = 5
}

/// <summary>
/// Scale pevot type
/// </summary>
public enum WorldType
{
    Global = 0,
    Local = 1
}

/// <summary>
/// This script is for create a scaling tool in editor 3D space
/// 
/// </summary>
public class EditorSceneScaleTool : MonoBehaviour
{
   
    [SerializeField] WorldType worldType; // see enum 

    [Range(0,1000)]
	[SerializeField] int scaleSize = 10; // scale size

    [Range(1, 100)]
    [SerializeField] int unit = 1; // Show scale per Unit

    public bool xAxis = false; // enable or disable axis
    public bool yAxis = false; // enable or disable axis
    public bool zAxis = false; // enable or disable axis
    public bool showScale = false; // enable or disable scale 
    public Transform scalingObject; // castom resizeable scale
    public bool useScaleingObject; // enable or disable castom resizable
    public Color scaleObjectScaleColor = Color.magenta; // Castom resizable scale color
    public DistanceType sizeType; // see enum
    
    public GUIStyle textStyle; // scale text style


    private static float feetToMeter = 0.3048f; 
    private static float InchToMeter = 0.0254f;
    private static float cmToMeter = 0.01f;
    private static float ydToMeter = 0.9144f;

#if UNITY_EDITOR

    /// <summary>
    /// This function always call in editor update
    /// </summary>
    public void OnDrawGizmos()
    {
        if (worldType == WorldType.Global) transform.position = Vector3.zero;
        transform.eulerAngles = Vector3.zero;
        transform.localScale = Vector3.one;
        XAxisLine();
        YAxisLine();
        ZAxisLine();

        ScaleObject();
    }
    float convartValue = 0;
    /// <summary>
    /// Castom resizable scale system
    /// </summary>
    private void ScaleObject()
    {
        if (scalingObject == null) return;
        
        if (!useScaleingObject) return;
           
        float dis = Vector3.Distance(transform.position, scalingObject.position);
        
        string type = "";
        if (sizeType == DistanceType.Meter) { convartValue = 1; type = "m"; }
        else if (sizeType == DistanceType.Feet) { convartValue = feetToMeter; type = "ft"; }
        else if (sizeType == DistanceType.Inch) { convartValue = InchToMeter; type = "in"; }
        else if (sizeType == DistanceType.Centimeter) { convartValue = cmToMeter; type = "cm"; }
        else if (sizeType == DistanceType.Yard) { convartValue = ydToMeter; type = "yd"; }
        dis = dis / convartValue;

        float XY = 180 + CalculateAngle.XY(transform.position, scalingObject.position);
        float YZ = 180 + CalculateAngle.YZ(transform.position, scalingObject.position);
        float XZ = 180 + CalculateAngle.XZ(transform.position, scalingObject.position);

        float YX = 180 + CalculateAngle.YX(transform.position, scalingObject.position);
        float ZY = 180 + CalculateAngle.ZY(transform.position, scalingObject.position);
        float ZX = 180 + CalculateAngle.ZX(transform.position, scalingObject.position);

        XY = XY == 360 ? 0 : XY;
        YZ = YZ == 360 ? 0 : YZ;
        XZ = XZ == 360 ? 0 : XZ;

        YX = YX == 360 ? 0 : YX;
        ZY = ZY == 360 ? 0 : ZY;
        ZX = ZX == 360 ? 0 : ZX;

        string angle = "\n  Angle Between:";
        angle += "\n    XY: " + XY + "° YX: " + YX;
        angle += "°\n   YZ: "+ YZ + "° ZY: " + ZY; 
        angle += "°\n   ZX: " + ZX + "° XZ: " + XZ; 
        angle += "°";

        Label(scalingObject.position, "Distance: "+ dis.ToString()+ type + angle);
        Gizmos.color = scaleObjectScaleColor;
        Gizmos.DrawLine(transform.position, scalingObject.position);

        Handles.Label(scalingObject.position, "▪", gUI);
    }

    /// <summary>
    /// Scale Z Axis
    /// </summary>
    private void ZAxisLine()
    {
        
        if (zAxis)
        {
            Gizmos.color = Color.blue;
            Line(Vector3.forward, Vector3.back, transform.position);
            LineScaleLabel(Vector3.forward, Vector3.back, transform.position);
        }
    }


    /// <summary>
    /// Scale Y Axis
    /// </summary>
    private void YAxisLine()
    {
        if (yAxis)
        {
            Gizmos.color = Color.green;
            Line(Vector3.up, Vector3.down, transform.position);
            LineScaleLabel(Vector3.up, Vector3.down, transform.position);
        }
    }


    /// <summary>
    /// Scale X Axis
    /// </summary>
    private void XAxisLine()
    {
        if (xAxis)
        {
            Gizmos.color = Color.red;
            Line(Vector3.right, Vector3.left, transform.position);
            LineScaleLabel(Vector3.right, Vector3.left, transform.position);
        }
    }

    /// <summary>
    /// Generate Gizmoz Line
    /// </summary>
    /// <param name="v1">Direction 1</param>
    /// <param name="v2">Direction 2</param>
    /// <param name="start">Start point</param>
    private void Line(Vector3 v1, Vector3 v2, Vector3 start)
    {
       
        float tempDis = 0;
        if (sizeType == DistanceType.Meter) tempDis = scaleSize;
        else if (sizeType == DistanceType.Feet) tempDis = scaleSize * feetToMeter;
        else if (sizeType == DistanceType.Inch) tempDis = scaleSize * InchToMeter;
        else if (sizeType == DistanceType.Centimeter) tempDis = scaleSize * cmToMeter;
        else if (sizeType == DistanceType.Yard) tempDis = scaleSize * ydToMeter;
        Gizmos.DrawLine(start, start+ (v1 * tempDis));
        Gizmos.DrawLine(start, start + (v2 * tempDis));
        
    }

    /// <summary>
    /// Calling Scale Text in Gizmoz
    /// </summary>
    /// <param name="v1">Direction 1</param>
    /// <param name="v2">Direction 2</param>
    /// <param name="start">Start Point</param>
    private void LineScaleLabel(Vector3 v1, Vector3 v2, Vector3 start)
    {
        if (!showScale) return;
        if (sizeType == DistanceType.Meter) LineMeter(v1, v2, start);
        else if (sizeType == DistanceType.Feet) LineFoot(v1, v2, start);
        else if (sizeType == DistanceType.Inch) LineInch(v1, v2, start);
        else if (sizeType == DistanceType.Centimeter) LineCM(v1, v2, start);
        else if (sizeType == DistanceType.Yard) LineYard(v1, v2, start);
    }

    /// <summary>
    /// Calling Scale text convart to Meter
    /// </summary>
    /// <param name="v1">Direction 1</param>
    /// <param name="v2">Direction 2</param>
    /// <param name="start">Start Point</param>
    private void LineMeter(Vector3 v1, Vector3 v2, Vector3 start)
    {
        for (int i = 0; i <= scaleSize; i+=(1* unit))
        {
            Label(start + v1 * i, i + "m");
            Label(start + v2 * i, -i + "m");
        }
    }

    /// <summary>
    /// Calling Scale text convart to Feet
    /// </summary>
    /// <param name="v1">Direction 1</param>
    /// <param name="v2">Direction 2</param>
    /// <param name="start">Start Point</param>
    private void LineFoot(Vector3 v1, Vector3 v2, Vector3 start)
    {
        int ft = 0;
        for (float i = 0; ft <= scaleSize; i+= (feetToMeter*unit))
        {
            Label(start + v1 * i, ft + "ft");
            Label(start + v2 * i, -ft + "ft");
            ft += unit;
        }
    }

    /// <summary>
    /// Calling Scale text convart to Inch
    /// </summary>
    /// <param name="v1">Direction 1</param>
    /// <param name="v2">Direction 2</param>
    /// <param name="start">Start Point</param>
    private void LineInch(Vector3 v1, Vector3 v2, Vector3 start)
    {
        int inch = 0;
        for (float i = 0; inch <= scaleSize; i += (InchToMeter * unit))
        {
            Label(start + v1 * i, inch + "in");
            Label(start + v2 * i, -inch + "in");
            inch += unit;
        }
    }
    /// <summary>
    /// Calling Scale text convart to CM
    /// </summary>
    /// <param name="v1">Direction 1</param>
    /// <param name="v2">Direction 2</param>
    /// <param name="start">Start Point</param>
    private void LineCM(Vector3 v1, Vector3 v2, Vector3 start)
    {
        int cm = 0;
        for (float i = 0; cm <= scaleSize; i += (cmToMeter * unit))
        {
            Label(start + v1 * i, cm + "cm");
            Label(start + v2 * i, -cm + "cm");
            cm += unit;
        }
    }

    /// <summary>
    /// Calling Scale text convart to Yard
    /// </summary>
    /// <param name="v1">Direction 1</param>
    /// <param name="v2">Direction 2</param>
    /// <param name="start">Start Point</param>
    private void LineYard(Vector3 v1, Vector3 v2, Vector3 start)
    {
        int yd = 0;
        for (float i = 0; yd <= scaleSize; i += (ydToMeter * unit))
        {
            Label(start + v1 * i, yd + "yd");
            Label(start + v2 * i, -yd + "yd");
            
            yd+=unit;
        }
    }


    GUIStyle gUI = new GUIStyle();
    /// <summary>
    /// Drow Gizmoz Text
    /// </summary>
    /// <param name="point">Point</param>
    /// <param name="str">scale number string</param>
    private void Label(Vector3 point, object str)
    {
        gUI.alignment = TextAnchor.MiddleCenter;
        gUI.normal = textStyle.normal;
        gUI.fontSize = 20;
        Handles.Label(point, "▪", gUI);
        
        Handles.Label(point, "   "+str.ToString(), textStyle);

       

    }
#endif
}
