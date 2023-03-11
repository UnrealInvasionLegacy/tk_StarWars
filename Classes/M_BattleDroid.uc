class M_BattleDroid extends tk_NaliFighter
	config(tk_Monsters);

function PlayVictory()
{
	if(Controller!=none)
	{
		Controller.bPreparingMove = true;
		Acceleration = vect(0,0,0);
		bShotAnim = true;
		SetAnimAction('gesture_taunt03');
		Controller.Destination = Location;
		Controller.GotoState('TacticalMove','WaitForAnim');
	}
}

defaultproperties
{
     FireRateScale=5.400000
	WeaponClassName(0)=Class'XWeapons.ShockRifle'
     HitSound(0)=Sound'tk_StarWars.Droideka.DroidBeep01'
     HitSound(1)=Sound'tk_StarWars.Droideka.DroidBeep01'
     HitSound(2)=Sound'tk_StarWars.Droideka.DroidBeep01'
     HitSound(3)=Sound'tk_StarWars.Droideka.DroidBeep01'
     DeathSound(0)=Sound'tk_StarWars.Droideka.DroidBeep01'
     DeathSound(1)=Sound'tk_StarWars.Droideka.DroidBeep01'
     DeathSound(2)=Sound'tk_StarWars.Droideka.DroidBeep01'
     DeathSound(3)=Sound'tk_StarWars.Droideka.DroidBeep01'
     ChallengeSound(0)=Sound'tk_StarWars.Droideka.DroidBeep01'
     ChallengeSound(1)=Sound'tk_StarWars.Droideka.DroidBeep01'
     ChallengeSound(2)=Sound'tk_StarWars.Droideka.DroidBeep01'
     ChallengeSound(3)=Sound'tk_StarWars.Droideka.DroidBeep01'
     ScoringValue=20
     Health=100
	HP=100
     Mesh=SkeletalMesh'tk_StarWars.BattleDroid'
     Skins(0)=Texture'tk_StarWars.BattleDroid.BattleDroidTex'
     GibGroupClass=Class'XEffects.xBotGibGroup'
}
