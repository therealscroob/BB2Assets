EntFire("xdd","Kill")

if (Entities.FindByName(null, "asdf")) {
	return;
}

local nav=SpawnEntityFromTable("func_nav_avoid",
{
	origin = Vector(2536, -24, -104)
	tags = "common bomb_carrier"
	team = "3"
	start_disabled = "0"
})
nav.KeyValueFromInt("solid", 2)
nav.KeyValueFromString("mins", "-360 -360 -24")
nav.KeyValueFromString("maxs", "360 360 24")
local nav=SpawnEntityFromTable("func_nav_avoid",
{
	origin = Vector(3904, -1590, 32)
	tags = "common bomb_carrier"
	team = "3"
	start_disabled = "0"
})
nav.KeyValueFromInt("solid", 2)
nav.KeyValueFromString("mins", "-128 -202 -128")
nav.KeyValueFromString("maxs", "128 202 128")
local nav=SpawnEntityFromTable("func_nav_avoid",
{
	origin = Vector(1929, -1120, -204)
	targetname = "bombpath_center_nav_avoid"
	tags = "common bomb_carrier"
	team = "3"
	start_disabled = "0"
})
nav.KeyValueFromInt("solid", 2)
nav.KeyValueFromString("mins", "-520 -224 -108")
nav.KeyValueFromString("maxs", "520 224 108")
local nav=SpawnEntityFromTable("func_nav_avoid",
{
	targetname = "bombpath_left_upper_nav_avoid"
	origin = Vector(3964, -578, -120)
	tags = "common bomb_carrier"
	team = "3"
	start_disabled = "0"
})
nav.KeyValueFromInt("solid", 2)
nav.KeyValueFromString("mins", "-324 -218 -128")
nav.KeyValueFromString("maxs", "324 218 128")
EntFire("bombpath_left_upper_relay","AddOutput","OnTrigger bombpath_left_upper_nav_avoid:disable")
EntFire("bombpath_left_upper_relay","AddOutput","OnTrigger bombpath_left_nav_avoid:disable::0.1")
EntFire("bombpath_clearall_relay","AddOutput","OnTrigger bombpath_left_upper_nav_avoid:enable")
local nav=SpawnEntityFromTable("func_nav_avoid",
{
	targetname = "bombpath_left_nav_avoid2"
	origin = Vector(3472, -1216, -120)
	tags = "common bomb_carrier"
	team = "3"
	start_disabled = "0"
})
nav.KeyValueFromInt("solid", 2)
nav.KeyValueFromString("mins", "-304 -416 -128")
nav.KeyValueFromString("maxs", "304 416 128")
EntFire("bombpath_left_relay","AddOutput","OnTrigger bombpath_left_nav_avoid2:disable")
EntFire("bombpath_clearall_relay","AddOutput","OnTrigger bombpath_left_nav_avoid2:enable")

local nav=SpawnEntityFromTable("trigger_push",
{
	origin = Vector(3240, -1040, -96)
	filtername = "filter_bluteam1"
	pushdir = "0 0 0"
	spawnflags = 1
	speed = 50
})
nav.KeyValueFromInt("solid", 2)
nav.KeyValueFromString("mins", "-40 -160 -96")
nav.KeyValueFromString("maxs", "40 160 96")

local nav=SpawnEntityFromTable("trigger_push",
{
	origin = Vector(1932, -2408, -256)
	filtername = "filter_bluteam1"
	pushdir = "0 180 0"
	spawnflags = 1
	speed = 60
})
nav.KeyValueFromInt("solid", 2)
nav.KeyValueFromString("mins", "-20 -424 -16")
nav.KeyValueFromString("maxs", "20 192 16")

local nav=SpawnEntityFromTable("trigger_push",
{
	origin = Vector(2140, -2840, -224)
	filtername = "filter_bluteam1"
	pushdir = "0 270 0"
	spawnflags = 1
	speed = 60
})
nav.KeyValueFromInt("solid", 2)
nav.KeyValueFromString("mins", "-204 -16 -48")
nav.KeyValueFromString("maxs", "204 16 48")

local nav=SpawnEntityFromTable("trigger_push",
{
	origin = Vector(2348, -2572, -140)
	filtername = "filter_bluteam1"
	pushdir = "0 0 0"
	spawnflags = 1
	speed = 60
})
nav.KeyValueFromInt("solid", 2)
nav.KeyValueFromString("mins", "-12 -268 -60")
nav.KeyValueFromString("maxs", "12 268 60")

SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(2184, -2990, -272)
	angles = QAngle(0, 180, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(2056, -2990, -272)
	angles = QAngle(0, 180, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(1928, -2990, -272)
	angles = QAngle(0, 180, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(1800, -2990, -272)
	angles = QAngle(0, 180, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(1674, -2990, -272)
	angles = QAngle(0, 180, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(1546, -2990, -272)
	angles = QAngle(0, 180, 0)
	model = "models/props_swamp/railing_post.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(1480, -2990, -272)
	angles = QAngle(0, 90, 0)
	model = "models/props_swamp/railing_corner.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(1480, -2926, -272)
	angles = QAngle(0, 90, 0)
	model = "models/props_swamp/railing_post.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(2342, -2989, -200)
	angles = QAngle(0, 270, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(2342, -3118, -200)
	angles = QAngle(0, 270, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(2342, -3247, -200)
	angles = QAngle(0, 270, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(2342, -3377, -200)
	angles = QAngle(0, 270, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(2342, -3480, -200)
	angles = QAngle(0, 270, 0)
	model = "models/props_swamp/railing_128.mdl"
})
SpawnEntityFromTable("prop_dynamic",
{
	origin = Vector(2342, -3606, -200)
	angles = QAngle(0, 270, 0)
	model = "models/props_swamp/railing_post.mdl"
})

local ent = Entities.FindByClassname(null,"func_flagdetectionzone")
if (ent)
{
ent.Kill()
}

local detectionzone=SpawnEntityFromTable("func_flagdetectionzone",
{
	targetname = "flagdetectionzone"
	origin = Vector(3296, -2992, 184)
	spawnflags = "1"
	alarm = "1"
	TeamNum = "3"
})
detectionzone.KeyValueFromInt("solid", 2)
detectionzone.KeyValueFromString("mins", "-1088 -640 -288")
detectionzone.KeyValueFromString("maxs", "1088 640 288")

local forcefield = SpawnEntityFromTable("func_forcefield",
{
	targetname = "forcefield"
	origin = Vector(2412, -2904, -384)
	rendermode = "10"
	TeamNum = "1"
	spawnflags = "1"
})
forcefield.KeyValueFromInt("solid", 2)
forcefield.KeyValueFromString("mins", "-76 -264 -176")
forcefield.KeyValueFromString("maxs", "76 264 176")

local forcefield = SpawnEntityFromTable("func_forcefield",
{
	targetname = "forcefield"
	origin = Vector(2412, -2472, -332)
	rendermode = "10"
	TeamNum = "1"
	spawnflags = "1"
})
forcefield.KeyValueFromInt("solid", 2)
forcefield.KeyValueFromString("mins", "-76 -168 -228")
forcefield.KeyValueFromString("maxs", "76 160 228")

local forcefield = SpawnEntityFromTable("func_forcefield",
{
	targetname = "forcefield"
	origin = Vector(1900, -2908, -332)
	rendermode = "10"
	TeamNum = "1"
	spawnflags = "1"
})
forcefield.KeyValueFromInt("solid", 2)
forcefield.KeyValueFromString("mins", "-436 -84 -51")
forcefield.KeyValueFromString("maxs", "436 84 51")

local forcefield = SpawnEntityFromTable("func_forcefield",
{
	targetname = "forcefield"
	origin = Vector(1916, -3212, 236)
	rendermode = "10"
	TeamNum = "1"
	spawnflags = "1"
})
forcefield.KeyValueFromInt("solid", 2)
forcefield.KeyValueFromString("mins", "-432 -236 -716")
forcefield.KeyValueFromString("maxs", "432 236 716")

local forcefield = SpawnEntityFromTable("trigger_hurt",
{
	targetname = "hurt"
	origin = Vector(1916, -3212, 236)
	damage = "0"
	//spawnflags = "1"
})
forcefield.KeyValueFromInt("solid", 2)
forcefield.KeyValueFromString("mins", "-432 -236 -716")
forcefield.KeyValueFromString("maxs", "432 236 716")

local forcefield = SpawnEntityFromTable("func_forcefield",
{
	targetname = "forcefield"
	origin = Vector(1056, -3026, 236)
	rendermode = "10"
	TeamNum = "1"
	spawnflags = "1"
})
forcefield.KeyValueFromInt("solid", 2)
forcefield.KeyValueFromString("mins", "-432 -266 -716")
forcefield.KeyValueFromString("maxs", "432 266 716")

local forcefield = SpawnEntityFromTable("func_forcefield",
{
	targetname = "forcefield"
	origin = Vector(1916, -3212, 236)
	rendermode = "10"
	TeamNum = "2"
	spawnflags = "1"
})
forcefield.KeyValueFromInt("solid", 2)
forcefield.KeyValueFromString("mins", "-432 -236 -716")
forcefield.KeyValueFromString("maxs", "432 236 716")

local forcefield = SpawnEntityFromTable("func_forcefield",
{
	targetname = "forcefield"
	origin = Vector(1056, -3026, 236)
	rendermode = "10"
	TeamNum = "2"
	spawnflags = "1"
})
forcefield.KeyValueFromInt("solid", 2)
forcefield.KeyValueFromString("mins", "-432 -266 -716")
forcefield.KeyValueFromString("maxs", "432 266 716")

SpawnEntityFromTable("prop_dynamic",
{
	targetname = "asdf"
	origin = Vector(771, 931, -405)
	angles = QAngle(0, 270, 0)
	model = "models/props_forest/rock003.mdl"
})
EntFire("asdf","color","0 0 0")

NavMesh.GetNavAreaByID(969).Disconnect(NavMesh.GetNavAreaByID(1363))
NavMesh.GetNavAreaByID(894).Disconnect(NavMesh.GetNavAreaByID(327))
NavMesh.GetNavAreaByID(3660).Disconnect(NavMesh.GetNavAreaByID(5414))
NavMesh.GetNavAreaByID(914).Disconnect(NavMesh.GetNavAreaByID(5414))
NavMesh.GetNavAreaByID(915).Disconnect(NavMesh.GetNavAreaByID(5414))
NavMesh.GetNavAreaByID(684).Disconnect(NavMesh.GetNavAreaByID(5414))
NavMesh.GetNavAreaByID(6084).Disconnect(NavMesh.GetNavAreaByID(5413))
NavMesh.GetNavAreaByID(6083).Disconnect(NavMesh.GetNavAreaByID(5413))
NavMesh.GetNavAreaByID(6084).Disconnect(NavMesh.GetNavAreaByID(5414))
NavMesh.GetNavAreaByID(914).Disconnect(NavMesh.GetNavAreaByID(1230))
NavMesh.GetNavAreaByID(1230).Disconnect(NavMesh.GetNavAreaByID(914))
NavMesh.GetNavAreaByID(201).Disconnect(NavMesh.GetNavAreaByID(3713))
NavMesh.GetNavAreaByID(201).Disconnect(NavMesh.GetNavAreaByID(3743))
NavMesh.GetNavAreaByID(201).Disconnect(NavMesh.GetNavAreaByID(3744))
NavMesh.GetNavAreaByID(201).Disconnect(NavMesh.GetNavAreaByID(3745))
NavMesh.GetNavAreaByID(3745).Disconnect(NavMesh.GetNavAreaByID(201))
NavMesh.GetNavAreaByID(6083).Disconnect(NavMesh.GetNavAreaByID(5399))
NavMesh.GetNavAreaByID(5399).Disconnect(NavMesh.GetNavAreaByID(6083))
NavMesh.GetNavAreaByID(5397).Disconnect(NavMesh.GetNavAreaByID(5398))
NavMesh.GetNavAreaByID(5398).Disconnect(NavMesh.GetNavAreaByID(5397))
NavMesh.GetNavAreaByID(5411).Disconnect(NavMesh.GetNavAreaByID(5412))
NavMesh.GetNavAreaByID(5412).Disconnect(NavMesh.GetNavAreaByID(5411))
NavMesh.GetNavAreaByID(5410).Disconnect(NavMesh.GetNavAreaByID(5409))
NavMesh.GetNavAreaByID(5409).Disconnect(NavMesh.GetNavAreaByID(5410))
NavMesh.GetNavAreaByID(5403).Disconnect(NavMesh.GetNavAreaByID(4096))
NavMesh.GetNavAreaByID(4096).Disconnect(NavMesh.GetNavAreaByID(5403))
NavMesh.GetNavAreaByID(5403).Disconnect(NavMesh.GetNavAreaByID(5404))
NavMesh.GetNavAreaByID(5404).Disconnect(NavMesh.GetNavAreaByID(5403))
NavMesh.GetNavAreaByID(537).Disconnect(NavMesh.GetNavAreaByID(1284))
NavMesh.GetNavAreaByID(1284).Disconnect(NavMesh.GetNavAreaByID(537))
NavMesh.GetNavAreaByID(537).Disconnect(NavMesh.GetNavAreaByID(4100))
NavMesh.GetNavAreaByID(4100).Disconnect(NavMesh.GetNavAreaByID(537))
NavMesh.GetNavAreaByID(537).Disconnect(NavMesh.GetNavAreaByID(950))
NavMesh.GetNavAreaByID(950).Disconnect(NavMesh.GetNavAreaByID(537))
NavMesh.GetNavAreaByID(5389).Disconnect(NavMesh.GetNavAreaByID(5390))
NavMesh.GetNavAreaByID(5390).Disconnect(NavMesh.GetNavAreaByID(5389))
NavMesh.GetNavAreaByID(516).Disconnect(NavMesh.GetNavAreaByID(1826))
NavMesh.GetNavAreaByID(1826).Disconnect(NavMesh.GetNavAreaByID(516))
NavMesh.GetNavAreaByID(516).Disconnect(NavMesh.GetNavAreaByID(3567))
NavMesh.GetNavAreaByID(3567).Disconnect(NavMesh.GetNavAreaByID(516))
NavMesh.GetNavAreaByID(1215).Disconnect(NavMesh.GetNavAreaByID(3567))
NavMesh.GetNavAreaByID(3567).Disconnect(NavMesh.GetNavAreaByID(1215))
NavMesh.GetNavAreaByID(1215).Disconnect(NavMesh.GetNavAreaByID(516))
NavMesh.GetNavAreaByID(516).Disconnect(NavMesh.GetNavAreaByID(1215))
NavMesh.GetNavAreaByID(1703).Disconnect(NavMesh.GetNavAreaByID(486))
NavMesh.GetNavAreaByID(359).Disconnect(NavMesh.GetNavAreaByID(153))
NavMesh.GetNavAreaByID(324).Disconnect(NavMesh.GetNavAreaByID(395))

if (!Entities.FindByName(null, "outside")) {
local sound = SpawnEntityFromTable("env_soundscape",
{
	targetname = "outside"
	origin = Vector(1008, -540, 155)
	radius = -1
	soundscape = "Lakeside.Outside"
	StartDisabled = 0
})
local sound2 = SpawnEntityFromTable("env_soundscape",
{
	targetname = "inside"
	origin = Vector(1008, -540, 155)
	radius = -1
	soundscape = "Lumberyard.Inside"
	StartDisabled = 0
})

local soundscapetrigger=SpawnEntityFromTable("trigger_soundscape",
{
	targetname = "outsidetrigger"
	origin = Vector(3392, -3680, 144)
	spawnflags = 1
	start_disabled = 0
})
soundscapetrigger.KeyValueFromInt("solid", 2)
soundscapetrigger.KeyValueFromString("mins", "-384 -160 -144")
soundscapetrigger.KeyValueFromString("maxs", "384 160 144")
NetProps.SetPropEntity(soundscapetrigger, "m_hSoundscape", sound)

local soundscapetrigger=SpawnEntityFromTable("trigger_soundscape",
{
	targetname = "outsidetrigger"
	origin = Vector(3744, -3360, 144)
	spawnflags = 1
	start_disabled = 0
})
soundscapetrigger.KeyValueFromInt("solid", 2)
soundscapetrigger.KeyValueFromString("mins", "-96 -160 -144")
soundscapetrigger.KeyValueFromString("maxs", "96 160 144")
NetProps.SetPropEntity(soundscapetrigger, "m_hSoundscape", sound)

local soundscapetrigger=SpawnEntityFromTable("trigger_soundscape",
{
	targetname = "insidetrigger"
	origin = Vector(3808, -3840, 144)
	spawnflags = 1
	start_disabled = 0
})
soundscapetrigger.KeyValueFromInt("solid", 2)
soundscapetrigger.KeyValueFromString("mins", "-32 -320 -144")
soundscapetrigger.KeyValueFromString("maxs", "32 320 144")
NetProps.SetPropEntity(soundscapetrigger, "m_hSoundscape", sound2)

local soundscapetrigger=SpawnEntityFromTable("trigger_soundscape",
{
	targetname = "insidetrigger"
	origin = Vector(4032, -3712, 144)
	spawnflags = 1
	start_disabled = 0
})
soundscapetrigger.KeyValueFromInt("solid", 2)
soundscapetrigger.KeyValueFromString("mins", "-192 -448 -144")
soundscapetrigger.KeyValueFromString("maxs", "192 448 144")
NetProps.SetPropEntity(soundscapetrigger, "m_hSoundscape", sound2)

local soundscapetrigger=SpawnEntityFromTable("trigger_soundscape",
{
	targetname = "insidetrigger"
	origin = Vector(2816, -3776, 144)
	spawnflags = 1
	start_disabled = 0
})
soundscapetrigger.KeyValueFromInt("solid", 2)
soundscapetrigger.KeyValueFromString("mins", "-192 -320 -144")
soundscapetrigger.KeyValueFromString("maxs", "192 320 144")
NetProps.SetPropEntity(soundscapetrigger, "m_hSoundscape", sound2)
}

EntityOutputs.RemoveOutput(Entities.FindByName(null, "upgrade_station_door"), "OnFullyOpen", "upgrade_station_sign", "SetAnimation", "spin")
EntityOutputs.RemoveOutput(Entities.FindByName(null, "upgrade_station_door"), "OnFullyClosed", "upgrade_station_sign", "SetAnimation", "ref")
	
local path = Entities.FindByName(ent, "tank_path_b_42")
path.KeyValueFromVector("origin", Vector(3437,-2912,-24))
local path = Entities.FindByName(ent, "tank_path_a_24")
path.KeyValueFromVector("origin", Vector(3304,-2724,-32))

	
::PostPlayerSpawn <- function()
{
    if(self.HasBotTag("tank_icon") == true) {
		self.SetOrigin(Vector(-1604,-173,-500))
		self.RemoveBotTag("tank_icon")
	}
	
	if(self.HasBotTag("buster") == true) {
		for (local wearable = self.FirstMoveChild(); wearable != null; wearable = wearable.NextMovePeer())
	{
    if (wearable.GetClassname() != "tf_wearable")
        continue
		if ((wearable.GetModelName()) == "models/player/items/demo/crown.mdl")
		{
		local modelIndex = GetModelIndex("models/weapons/w_models/w_baseball.mdl")
		if (modelIndex == -1)
			modelIndex = PrecacheModel("models/weapons/w_models/w_baseball.mdl")
		NetProps.SetPropInt(wearable, "m_nModelIndex", modelIndex)
		NetProps.SetPropFloat(wearable,"m_flModelScale",3)
		}
	}	
	self.RemoveBotTag("buster")
	}
}

		
		
function OnGameEvent_player_spawn(params)
{
	if(params.team == 3) //Is the player blue
	{
		local player = GetPlayerFromUserID(params.userid)
		player.SetOrigin(player.GetOrigin()+Vector(0,0,16)) //Teleport player 16 units up
		EntFireByHandle(player, "CallScriptFunction", "PostPlayerSpawn", 0, null, null);
	}
}

__CollectGameEventCallbacks(this)
