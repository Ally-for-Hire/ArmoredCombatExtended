
ACF_DefineRadarClass("DIR-AM", {
	name = "Directional Anti-missile Radar",
	type = "Anti-missile",
	desc = ACFTranslation.Radar[1],
} )




ACF_DefineRadar("SmallDIR-AM", {
	name		= "Small Directional Anti-Missile Radar",
	ent			= "acf_missileradar",
	desc		= ACFTranslation.Radar[2],
	model		= "models/radar/radar_sml.mdl",
	class		= "DIR-AM",
	weight		= 50,
	viewcone	= 45, -- half of the total cone.  'viewcone = 30' means 60 degs total viewcone.
	acepoints = 50
} )


ACF_DefineRadar("MediumDIR-AM", {
	name		= "Medium Directional Anti-Missile Radar",
	ent			= "acf_missileradar",
	desc		= ACFTranslation.Radar[3],
	model		= "models/radar/radar_mid.mdl", -- medium one is for now scalled big one - will be changed
	class		= "DIR-AM",
	weight		= 200,
	viewcone	= 60, -- half of the total cone.  'viewcone = 30' means 60 degs total viewcone.
	acepoints = 100
} )


ACF_DefineRadar("LargeDIR-AM", {
	name		= "Large Directional Anti-Missile Radar",
	ent			= "acf_missileradar",
	desc		= ACFTranslation.Radar[4],
	model		= "models/radar/radar_big.mdl",
	class		= "DIR-AM",
	weight		= 300,
	viewcone	= 90, -- half of the total cone.  'viewcone = 30' means 60 degs total viewcone.
	acepoints = 175
} )
