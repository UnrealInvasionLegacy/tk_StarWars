class ImperialBlasterProj extends DroidProj
    config(TKWeaponsClient);

defaultproperties
{
     Speed=1000.000000
     MaxSpeed=1500.000000
     Damage=15.000000
     DamageRadius=75.000000
     MyDamageType=Class'tk_StarWars.DamTypeImperialBlaster'
     LightType=LT_Steady
     LightHue=255
     LightSaturation=127
     LightBrightness=255.000000
     LightRadius=2.000000
     DrawType=DT_StaticMesh
     StaticMesh=StaticMesh'tk_StarWars.Droideka.PlasmaProj'
     CullDistance=50000.000000
     bDynamicLight=True
     bNetTemporary=False
     AmbientSound=Sound'WeaponSounds.LinkGun.LinkGunProjectile'
     LifeSpan=10.000000
     Texture=None
     DrawScale=0.700000
     Skins(0)=Shader'tk_StarWars.StarWarsWeapons.RedPlasmaTex'
     AmbientGlow=96
     SoundVolume=255
     SoundRadius=50.000000
     CollisionRadius=15.000000
     CollisionHeight=10.000000
}
