class M_StormTrooper extends tk_NaliFighter
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
     FireRateScale=1.3
     HitSound(0)=Sound'tk_StarWars.BattleDroid.uhoh'
     HitSound(1)=Sound'tk_StarWars.BattleDroid.imprsve'
     HitSound(2)=Sound'tk_StarWars.BattleDroid.nblast'
     HitSound(3)=Sound'tk_StarWars.BattleDroid.nboy'
     DeathSound(0)=Sound'tk_StarWars.BattleDroid.retreat'
     DeathSound(1)=Sound'tk_StarWars.BattleDroid.cwoooo'
     DeathSound(2)=Sound'tk_StarWars.BattleDroid.r2scream'
     DeathSound(3)=Sound'tk_StarWars.BattleDroid.whoa'
     ChallengeSound(0)=Sound'tk_StarWars.BattleDroid.nsmwher'
     ChallengeSound(1)=Sound'tk_StarWars.BattleDroid.Incoming'
     ChallengeSound(2)=Sound'tk_StarWars.BattleDroid.nsplit'
     ChallengeSound(3)=Sound'tk_StarWars.BattleDroid.nwhere'
     ScoringValue=20
     Health=100
	HP=100
     Mesh=SkeletalMesh'tk_StarWars.StormTrooper'
     Skins(0)=Shader'tk_StarWars.StormTrooper.StormTSkin'
     GibGroupClass=Class'XEffects.xBotGibGroup'
}
