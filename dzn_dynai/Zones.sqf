
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"Base" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_I_RACS_Soldier_Mech", [], "kit_lin_r"]
				,["CUP_I_RACS_Soldier_Mech", [], "kit_lin_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"air" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_G_Soldier_F", [], "kit_mer_r"]
				,["O_G_Soldier_F", [], "kit_mer_mg"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_G_Soldier_F", [], "kit_mer_pp"]
				,["O_G_Soldier_F", [], "kit_mer_at"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_G_Soldier_F", ["indoors"], "kit_mer_pp"]
				,["O_G_Soldier_F", ["indoors"], "kit_mer_pp"]
				,["O_G_Soldier_F", ["indoors"], "kit_mer_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_G_Soldier_F", [], "kit_mer_gr"]
				,["O_G_Soldier_F", [], "kit_mer_pp"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"patrol" /* Zone Name */
	,"EAST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["O_G_Soldier_F", [], "kit_mer_r"]
				,["O_G_Soldier_F", [], "kit_mer_r"]
				,["O_G_Soldier_F", [], "kit_mer_mg"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["O_G_Soldier_F", [], "kit_mer_r"]
				,["O_G_Soldier_F", [], "kit_mer_mm"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"reinf" /* Zone Name */
	,"EAST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["CUP_I_Hilux_M2_TK", "Vehicle Advance", ""]
				,["O_G_Soldier_F", [0,"Driver"], "kit_mer_r"]
				,["O_G_Soldier_F", [0,"Gunner"], "kit_mer_r"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["cwr3_c_landrover_blue", "Vehicle Advance", ""]
				,["O_G_Soldier_F", [0,"Driver"], "kit_mer_r"]
				,["O_G_Soldier_F", [0,"Cargo"], "kit_mer_r"]
				,["O_G_Soldier_F", [0,"Cargo"], "kit_mer_mg"]
				,["O_G_Soldier_F", [0,"Cargo"], "kit_mer_pp"]
				,["O_G_Soldier_F", [0,"Cargo"], "kit_mer_pp"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [Point, "", "> 0"] call dzn_fnc_ccPlayers }
]
