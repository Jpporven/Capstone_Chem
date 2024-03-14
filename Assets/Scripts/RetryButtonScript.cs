using UnityEngine;

/*****************************************************************************
* Notes:                                                                     *
* This script only tracks GameObjects that need to be moved, so not all      *
* parts that can be important to the experiment are going to be tracked,     *
* have this in mind.                                                         *
* Also, since this script needs to track many GameObjects the following      *
* naming convention has been put to use.                                     *
*                                                                            *
* Good Electron = GE                                                         *
* These are the electrons that have to be removed to advance the experiment, *
* if there's no GE's on an atom, that means that any electron needs to be    *
* put in a specific socket, that in this script is called Target Socket.     *
*                                                                            *
* Bowl Electron = BE                                                         *
* Any electron from inside the bowl.                                         *
*                                                                            *
* Electron = E                                                               *
* Any other electron.                                                        *
*                                                                            *
* Target Socket = TS                                                         *
* These sockets need to be emptied or filled with an electron in order to    *
* advance the experiment, if the variable is not being tracked on one of the *
* atoms it means that the exercise needs the player to put any electron in   *
* this specific socket.                                                      *
*                                                                            *
* Socket = S                                                                 *
* Any other socket.                                                          *
*                                                                            *
* TargetBowl                                                                 *
* Empty GameObject used to move electrons into the bowl.                     *
*                                                                            *
* Naming conventions:                                                        *
* [Type of atom]GE[#]    [Type of atom]E[#]    [Type of atom]BE[#]           *
* [Type of atom]TS[#]    [Type of atom]S[#]                                  *
*****************************************************************************/

public class RetryButtonScript : MonoBehaviour
{
    [Header("Na Atom Variables")]
    public GameObject NaAtom;
    public GameObject NaGE1; //Good Electron
    public GameObject NaTS1; //Target Socket

    public GameObject NaE1;
    public GameObject NaS1;
    public GameObject NaE2;
    public GameObject NaS2;
    public GameObject NaE3;
    public GameObject NaS3;
    public GameObject NaE4;
    public GameObject NaS4;
    public GameObject NaE5;
    public GameObject NaS5;
    public GameObject NaE6;
    public GameObject NaS6;
    public GameObject NaE7;
    public GameObject NaS7;
    public GameObject NaE8;
    public GameObject NaS8;
    public GameObject NaE9;
    public GameObject NaS9;
    public GameObject NaE10;
    public GameObject NaS10;

    [Header("Mg Atom Variables")]
    public GameObject MgAtom;
    public GameObject MgGE1; //Good Electron
    public GameObject MgTS1; //Target Socket
    public GameObject MgGE2; //Good Electron
    public GameObject MgTS2; //Target Socket

    public GameObject MgE1;
    public GameObject MgS1;
    public GameObject MgE2;
    public GameObject MgS2;
    public GameObject MgE3;
    public GameObject MgS3;
    public GameObject MgE4;
    public GameObject MgS4;
    public GameObject MgE5;
    public GameObject MgS5;
    public GameObject MgE6;
    public GameObject MgS6;
    public GameObject MgE7;
    public GameObject MgS7;
    public GameObject MgE8;
    public GameObject MgS8;
    public GameObject MgE9;
    public GameObject MgS9;
    public GameObject MgE10;
    public GameObject MgS10;

    [Header("Al Atom Variables")]
    public GameObject AlAtom;
    public GameObject AlGE1; //Good Electron
    public GameObject AlTS1; //Target Socket
    public GameObject AlGE2; //Good Electron
    public GameObject AlTS2; //Target Socket
    public GameObject AlGE3; //Good Electron
    public GameObject AlTS3; //Target Socket

    public GameObject AlE1;
    public GameObject AlS1;
    public GameObject AlE2;
    public GameObject AlS2;
    public GameObject AlE3;
    public GameObject AlS3;
    public GameObject AlE4;
    public GameObject AlS4;
    public GameObject AlE5;
    public GameObject AlS5;
    public GameObject AlE6;
    public GameObject AlS6;
    public GameObject AlE7;
    public GameObject AlS7;
    public GameObject AlE8;
    public GameObject AlS8;
    public GameObject AlE9;
    public GameObject AlS9;
    public GameObject AlE10;
    public GameObject AlS10;

    [Header("N Atom Variables")]
    public GameObject NAtom;

    public GameObject NE1;
    public GameObject NS1;
    public GameObject NE2;
    public GameObject NS2;
    public GameObject NE3;
    public GameObject NS3;
    public GameObject NE4;
    public GameObject NS4;
    public GameObject NE5;
    public GameObject NS5;
    public GameObject NE6;
    public GameObject NS6;
    public GameObject NE7;
    public GameObject NS7;

    public GameObject NBE1;
    public GameObject NBE2;
    public GameObject NBE3;
    public GameObject NBE4;
    public GameObject NBE5;
    public GameObject NBE6;
    public GameObject NBE7;

    [Header("O Atom Variables")]
    public GameObject OAtom;

    public GameObject OE1;
    public GameObject OS1;
    public GameObject OE2;
    public GameObject OS2;
    public GameObject OE3;
    public GameObject OS3;
    public GameObject OE4;
    public GameObject OS4;
    public GameObject OE5;
    public GameObject OS5;
    public GameObject OE6;
    public GameObject OS6;
    public GameObject OE7;
    public GameObject OS7;
    public GameObject OE8;
    public GameObject OS8;

    public GameObject OBE1;
    public GameObject OBE2;
    public GameObject OBE3;
    public GameObject OBE4;
    public GameObject OBE5;
    public GameObject OBE6;
    public GameObject OBE7;

    [Header("F Atom Variables")]
    public GameObject FAtom;

    public GameObject FE1;
    public GameObject FS1;
    public GameObject FE2;
    public GameObject FS2;
    public GameObject FE3;
    public GameObject FS3;
    public GameObject FE4;
    public GameObject FS4;
    public GameObject FE5;
    public GameObject FS5;
    public GameObject FE6;
    public GameObject FS6;
    public GameObject FE7;
    public GameObject FS7;
    public GameObject FE8;
    public GameObject FS8;
    public GameObject FE9;
    public GameObject FS9;

    public GameObject FBE1;
    public GameObject FBE2;
    public GameObject FBE3;
    public GameObject FBE4;
    public GameObject FBE5;
    public GameObject FBE6;
    public GameObject FBE7;

    [Header("Bowl")]
    public GameObject BowlTarget;

    //Empty rigidbody variable.
    private Rigidbody rb;
    
    public void ButtonRetry()
    {
        if(NaAtom.activeSelf)
        {
            Teleport(NaGE1, NaTS1);
            Teleport(NaE1, NaS1);
            Teleport(NaE2, NaS2);
            Teleport(NaE3, NaS3);
            Teleport(NaE4, NaS4);
            Teleport(NaE5, NaS5);
            Teleport(NaE6, NaS6);
            Teleport(NaE7, NaS7);
            Teleport(NaE8, NaS8);
            Teleport(NaE9, NaS9);
            Teleport(NaE10, NaS10);
            Debug.Log("Na Atom Retry");
        }

        if(MgAtom.activeSelf)
        {
            Teleport(MgGE1, MgTS1);
            Teleport(MgGE2, MgTS2);
            Teleport(MgE1, MgS1);
            Teleport(MgE2, MgS2);
            Teleport(MgE3, MgS3);
            Teleport(MgE4, MgS4);
            Teleport(MgE5, MgS5);
            Teleport(MgE6, MgS6);
            Teleport(MgE7, MgS7);
            Teleport(MgE8, MgS8);
            Teleport(MgE9, MgS9);
            Teleport(MgE10, MgS10);
            Debug.Log("Mg Atom Retry");
        }
        
        if(AlAtom.activeSelf)
        {
            Teleport(AlGE1, AlTS1);
            Teleport(AlGE2, AlTS2);
            Teleport(AlGE3, AlTS3);
            Teleport(AlE1, AlS1);
            Teleport(AlE2, AlS2);
            Teleport(AlE3, AlS3);
            Teleport(AlE4, AlS4);
            Teleport(AlE5, AlS5);
            Teleport(AlE6, AlS6);
            Teleport(AlE7, AlS7);
            Teleport(AlE8, AlS8);
            Teleport(AlE9, AlS9);
            Teleport(AlE10, AlS10);
            Debug.Log("Al Atom Retry");
        }

        if(NAtom.activeSelf)
        {
            Teleport(NE1, NS1);
            Teleport(NE2, NS2);
            Teleport(NE3, NS3);
            Teleport(NE4, NS4);
            Teleport(NE5, NS5);
            Teleport(NE6, NS6);
            Teleport(NE7, NS7);
            
            Teleport(NBE1, BowlTarget);
            Teleport(NBE2, BowlTarget);
            Teleport(NBE3, BowlTarget);
            Teleport(NBE4, BowlTarget);
            Teleport(NBE5, BowlTarget);
            Teleport(NBE6, BowlTarget);
            Teleport(NBE7, BowlTarget);
            Debug.Log("N Atom Retry");
        }

        if(OAtom.activeSelf)
        {
            Teleport(OE1, OS1);
            Teleport(OE2, OS2);
            Teleport(OE3, OS3);
            Teleport(OE4, OS4);
            Teleport(OE5, OS5);
            Teleport(OE6, OS6);
            Teleport(OE7, OS7);
            Teleport(OE8, OS8);

            Teleport(OBE1, BowlTarget);
            Teleport(OBE2, BowlTarget);
            Teleport(OBE3, BowlTarget);
            Teleport(OBE4, BowlTarget);
            Teleport(OBE5, BowlTarget);
            Teleport(OBE6, BowlTarget);
            Teleport(OBE7, BowlTarget);
            Debug.Log("O Atom Retry");
        }

        if(FAtom.activeSelf)
        {
            Teleport(FE1, FS1);
            Teleport(FE2, FS2);
            Teleport(FE3, FS3);
            Teleport(FE4, FS4);
            Teleport(FE5, FS5);
            Teleport(FE6, FS6);
            Teleport(FE7, FS7);
            Teleport(FE8, FS8);
            Teleport(FE9, FS9);

            Teleport(FBE1, BowlTarget);
            Teleport(FBE2, BowlTarget);
            Teleport(FBE3, BowlTarget);
            Teleport(FBE4, BowlTarget);
            Teleport(FBE5, BowlTarget);
            Teleport(FBE6, BowlTarget);
            Teleport(FBE7, BowlTarget);
            Debug.Log("F Atom Retry");
        }
    }

    private void Teleport(GameObject objectToTP, GameObject target)
    {
        //Move them to the previously stated spawnpoint.
        objectToTP.transform.position = target.transform.position;
        //Rotates the object to the same rotation as the target.
        objectToTP.transform.rotation = target.transform.rotation;
        //Negates any force the object might have at the time of being teleported.
        rb = objectToTP.GetComponent <Rigidbody>();
        rb.velocity = Vector3.zero;
        rb.angularVelocity = Vector3.zero;
    }
}
