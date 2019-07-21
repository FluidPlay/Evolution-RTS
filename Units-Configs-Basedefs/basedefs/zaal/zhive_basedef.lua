unitDef                     = {

	activatewhenbuilt             = false,
	buildAngle                    = 1024,
	buildCostEnergy               = 0,
	buildCostMetal                = buildCostMetal,
	builder                       = builder,
	buildTime                     = 5,
	buildpic					  = "zaal_unitpics/zhive.png",
	canAttack			          = false,
	canBeAssisted                 = true,
	canGuard                      = true,
	canMove                       = true,
	canPatrol                     = true,
	canReclaim		              = false,
	canRepair		              = true,
	canstop                       = true,
	category                      = "BUILDING NOTAIR",
	description                   = [[Upgrade to get more supply and Metal/Energy Income and unlock new Tech]],
	energyStorage                 = energyStorage,
	energyUse                     = energyUse,
	energyMake                    = energyMake,
	explodeAs                     = "BUG_DEATH_LARGE",
	footprintX                    = footprintX,
	footprintZ                    = footprintZ,
	floater			              = true,
	iconType                      = "energy",
	idleAutoHeal                  = .5,
	idleTime                      = 2200,
	maxDamage                     = 1,
	maxSlope                      = 90,
	maxWaterDepth                 = 99999999999,
	metalStorage                  = metalStorage,
	metalMake                     = metalMultiplier,
	name                          = humanName,
	objectName                    = objectName,
	script						  = script,
	radarDistance                 = 0,
	repairable		              = false,
	selfDestructAs                = "BUG_DEATH_LARGE",
	showNanoSpray                 = true,
	side                          = "CORE",
	sightDistance                 = 388,
	smoothAnim                    = true,
	TEDClass                      = "PLANT",
	unitname                      = unitName,
	--  unitRestricted	          = 1,
	workerTime                    = 1,
	yardMap                       = yardMap,
	usePieceCollisionVolumes      = true,
	--  modelCenterOffset	      = {108, 10, 0},
	sfxtypes                      = { 
		pieceExplosionGenerators  = { 
			"blood_spray",  
		}, 

		explosiongenerators       = {
			primaryCEG,
			"custom:blood_spray",
		},
	},
	buildoptions                 = Shared.buildListZaal,
	sounds                        = {
		underattack               = "other/unitsunderattack1",
		select                    = {
			"other/gdfactoryselect",
		},
	},
	weapons                       = {
	},
	customParams                  = {
		iscommander              = true,
		shownametag				 = false,
		noalert					 = true,
		ProvideTech              = techprovided,
		unittype				  = "building",
		metal_extractor			  = metalMultiplier,
		supply_granted            = supplygranted,
		iseco                     = 1,
		death_sounds              = "bug",
		armortype                 = "building", 
		normaltex 				 = "unittextures/zhive_normals.dds",
		factionname	              = "zaal",
		corpse                   = "energycore",
	},
	useGroundDecal                = true,
	BuildingGroundDecalType       = "zgroundtexture.dds",
	BuildingGroundDecalSizeX      = footprintX + 4,
	BuildingGroundDecalSizeY      = footprintZ + 4,
	BuildingGroundDecalDecaySpeed = 0.9,
}
