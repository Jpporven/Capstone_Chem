using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// Calculating Angle between two vectors
/// </summary>
public static class CalculateAngle  
{
	public static float XY(Vector2 v1, Vector2 v2)
	{
		Vector2 vec2;
		vec2.x = v1.x;
		vec2.y = v1.y;

		Vector2 vec2_1;
		vec2_1.x = v2.x;
		vec2_1.y = v2.y;

		Vector2 C = vec2 - vec2_1;
		float Angle = Mathf.Atan2(C.y, C.x);
		float AngleInDegrees = Angle * Mathf.Rad2Deg;
		return AngleInDegrees;
	}
	public static float YX(Vector2 v1, Vector2 v2)
	{
		Vector2 vec2;
		vec2.x = v1.y;
		vec2.y = v1.x;

		Vector2 vec2_1;
		vec2_1.x = v2.y;
		vec2_1.y = v2.x;

		Vector2 C = vec2 - vec2_1;
		float Angle = Mathf.Atan2(C.y, C.x);
		float AngleInDegrees = Angle * Mathf.Rad2Deg;
		return AngleInDegrees;
	}


	public static float XY(Vector3 v1, Vector3 v2)
	{
		Vector2 vec2;
		vec2.x = v1.x;
		vec2.y = v1.y;

		Vector2 vec2_1;
		vec2_1.x = v2.x;
		vec2_1.y = v2.y;

		Vector2 C = vec2 - vec2_1;
		float Angle = Mathf.Atan2(C.y, C.x);
		float AngleInDegrees = Angle * Mathf.Rad2Deg;
		return AngleInDegrees;
	}
	public static float YX(Vector3 v1, Vector3 v2)
	{
		Vector2 vec2;
		vec2.x = v1.y;
		vec2.y = v1.x;

		Vector2 vec2_1;
		vec2_1.x = v2.y;
		vec2_1.y = v2.x;

		Vector2 C = vec2 - vec2_1;
		float Angle = Mathf.Atan2(C.y, C.x);
		float AngleInDegrees = Angle * Mathf.Rad2Deg;
		return AngleInDegrees;
	}

	public static float XZ(Vector3 v1, Vector3 v2)
	{
		Vector2 vec2;
		vec2.x = v1.x;
		vec2.y = v1.z;

		Vector2 vec2_1;
		vec2_1.x = v2.x;
		vec2_1.y = v2.z;

		Vector2 C = vec2 - vec2_1;
		float Angle = Mathf.Atan2(C.y, C.x);
		float AngleInDegrees = Angle * Mathf.Rad2Deg;
		return AngleInDegrees;
	}
	public static float ZX(Vector3 v1, Vector3 v2)
	{
		Vector2 vec2;
		vec2.x = v1.z;
		vec2.y = v1.x;

		Vector2 vec2_1;
		vec2_1.x = v2.z;
		vec2_1.y = v2.x;

		Vector2 C = vec2 - vec2_1;
		float Angle = Mathf.Atan2(C.y, C.x);
		float AngleInDegrees = Angle * Mathf.Rad2Deg;
		return AngleInDegrees;
	}

	public static float YZ(Vector3 v1, Vector3 v2)
	{
		Vector2 vec2;
		vec2.x = v1.y;
		vec2.y = v1.z;

		Vector2 vec2_1;
		vec2_1.x = v2.y;
		vec2_1.y = v2.z;

		Vector2 C = vec2 - vec2_1;
		float Angle = Mathf.Atan2(C.y, C.x);
		float AngleInDegrees = Angle * Mathf.Rad2Deg;
		return AngleInDegrees;
	}
	public static float ZY(Vector3 v1, Vector3 v2)
	{
		Vector2 vec2;
		vec2.x = v1.z;
		vec2.y = v1.y;

		Vector2 vec2_1;
		vec2_1.x = v2.z;
		vec2_1.y = v2.y;

		Vector2 C = vec2 - vec2_1;
		float Angle = Mathf.Atan2(C.y, C.x);
		float AngleInDegrees = Angle * Mathf.Rad2Deg;
		return AngleInDegrees;
	}
}
