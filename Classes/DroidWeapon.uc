class DroidWeapon extends tk_Weapon;

defaultproperties
{
    FireModeClass(0)=Class'tk_StarWars.DroidWeaponFire'
    FireModeClass(1)=Class'tk_StarWars.DroidWeaponFire'
    SelectAnim="Pickup"
    PutDownAnim="PutDown"
    SelectSound=Sound'WeaponSounds.FlakCannon.SwitchToFlakCannon'
    SelectForce="SwitchToFlakCannon"
    AIRating=0.750000
    CurrentRating=0.750000
    Description="Trident Defensive Technologies Series 7 Flechette Cannon has been taken to the next step in evolution with the production of the Mk3 "Negotiator". The ionized flechettes are capable of delivering second and third-degree burns to organic tissue, cauterizing the wound instantly.||Payload delivery is achieved via one of two methods: ionized flechettes launched in a spread pattern directly from the barrel; or via fragmentation grenades that explode on impact, radiating flechettes in all directions."
    EffectOffset=(X=200.000000,Y=32.000000,Z=-25.000000)
    DisplayFOV=60.000000
    Priority=13
    HudColor=(G=128)
    SmallViewOffset=(X=5.000000,Y=14.000000,Z=-6.000000)
    CenteredOffsetY=-4.000000
    CenteredRoll=3000
    CenteredYaw=-500
    CustomCrosshair=9
    CustomCrossHairColor=(B=0,G=128)
    CustomCrossHairTextureName="Crosshairs.Hud.Crosshair_Triad3"
    InventoryGroup=7
    PlayerViewOffset=(X=-7.000000,Y=8.000000)
    PlayerViewPivot=(Yaw=16884,Roll=200)
    BobDamping=1.400000
    AttachmentClass=Class'tk_StarWars.DroidWeaponAttachment'
    IconMaterial=Texture'HUDContent.Generic.HUD'
    IconCoords=(X1=169,Y1=172,X2=245,Y2=208)
    ItemName="Droid Blaster"
    LightType=LT_Steady
    LightEffect=LE_NonIncidence
    LightHue=30
    LightSaturation=150
    LightBrightness=255.000000
    LightRadius=4.000000
    Mesh=SkeletalMesh'Weapons.LinkGun_1st'
    HighDetailOverlay=Combiner'UT2004Weapons.WeaponSpecMap2'
}