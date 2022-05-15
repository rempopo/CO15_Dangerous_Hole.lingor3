// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "CUP_NVG_PVS7" } else { "" }
#define BINOCULAR_ITEM		"Binocular"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_B	"ItemMap","ItemCompass","ItemWatch","ItemRadio"
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


// US

#define us_u
#define us_v
#define us_h

#define us_w_r
#define us_a_r


kit_us_sl = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_m81_woodland_gloves","cwr3_b_vest_tgfaust_anite_black","usm_pack_st138_prc77","cwr3_b_headgear_protec_half_goggles",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Colt727","CUP_30Rnd_556x45_Stanag",["","acc_flashlight","CUP_optic_Aimpoint_5000",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["rhs_mag_mk84",2],["PRIMARY MAG",8],["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShell",2],["ACE_Chemlight_HiGreen",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_ftl = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_m81_woodland_gloves","cwr3_b_vest_tgfaust_anite_black","","cwr3_b_headgear_protec_half_goggles",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Colt727","CUP_30Rnd_556x45_Stanag",["","acc_flashlight","CUP_optic_Aimpoint_5000",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["rhs_mag_mk84",2],["PRIMARY MAG",8],["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShell",2],["ACE_Chemlight_HiGreen",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_r = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_m81_woodland_gloves","cwr3_b_vest_tgfaust_anite_black","","cwr3_b_headgear_protec_half_goggles",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Colt727","CUP_30Rnd_556x45_Stanag",["","acc_flashlight","CUP_optic_Aimpoint_5000",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["rhs_mag_mk84",2],["PRIMARY MAG",8],["ACE_Chemlight_HiGreen",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_br = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_m81_woodland_gloves","cwr3_b_vest_tgfaust_alice_black","CUP_B_AlicePack_OD","cwr3_b_headgear_protec_half_goggles",""],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP5A5","CUP_30Rnd_9x19_MP5",["","CUP_acc_Flashlight_MP5","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["rhs_mag_mk84",2],["PRIMARY MAG",8],["ACE_Chemlight_HiGreen",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_weap_M590_5RD",1],["rhsusf_5Rnd_00Buck",5]]]
];

kit_us_pilot = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_pilot","cwr3_b_vest_pilot","","rhsusf_hgu56p",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",3],["rhs_mag_mk84",2],["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShell",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_en = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_m81_woodland_gloves","cwr3_b_vest_tgfaust_alice_black","CUP_B_AlicePack_OD","cwr3_b_headgear_protec_half_goggles",""],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP5A5","CUP_30Rnd_9x19_MP5",["","CUP_acc_Flashlight_MP5","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["rhs_mag_mk84",2],["PRIMARY MAG",9],["ACE_Chemlight_HiGreen",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_wirecutter",1],["ACE_DefusalKit",1],["ACE_Clacker",1],["rhsusf_m112_mag",2]]]
];

kit_us_mm = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_m81_woodland_gloves","cwr3_b_vest_tgfaust_alice_black","","cwr3_b_headgear_protec_half_goggles",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m14_socom_rail","rhsusf_20Rnd_762x51_m118_special_Mag",["CUP_muzzle_snds_socom762rc","","CUP_optic_RCO",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["rhs_mag_mk84",2],["PRIMARY MAG",7],["ACE_Chemlight_HiGreen",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_kit_us_lb = [
	[["CUP_lmg_M60E4_norail",1]],
	[["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M",5]],
	[],
	[]
];


//mercanary

#define mer_u ["U_I_C_Soldier_Para_4_F","U_I_C_Soldier_Para_2_F","U_I_C_Soldier_Para_3_F","U_I_C_Soldier_Para_1_F","U_I_C_Soldier_Para_5_F"]
#define mer_v ["cwr3_o_vest_chicom_ak74","cwr3_i_vest_lbv_olive","cwr3_b_vest_alice","cwr3_b_vest_alice_light","V_TacChestrig_grn_F"]
#define mer_h ["H_Bandanna_sgg","H_Cap_tan","H_Booniehat_khk","H_Cap_blk","CUP_H_PMC_Cap_Back_Grey",""]

#define mer_w_r ["CUP_arifle_FNFAL5061_wooden","CUP_arifle_FNFAL","CUP_arifle_FNFAL5060","CUP_srifle_M14","CUP_arifle_M16A1","CUP_arifle_Galil_556_black"]
#define mer_a_r ["CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_DMR","CUP_20Rnd_556x45_Stanag","CUP_35Rnd_556x45_Galil_Mag"]

#define mer_w_pp ["CUP_smg_Mac10","CUP_smg_UZI","sp_fwa_smg_m3a1","sp_fwa_smg_thompson_m1928a1"]
#define mer_a_pp ["CUP_30Rnd_45ACP_MAC10_M","CUP_32Rnd_9x19_UZI_M","sp_fwa_30Rnd_45acp_m3a1","sp_fwa_30Rnd_45acp_thompson_m1a1"]

kit_mer_r = [
	["<EQUIPEMENT >>  ",mer_u,mer_v,"",mer_h,""],
	["<PRIMARY WEAPON >>  ",mer_w_r,mer_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mer_pp = [
	["<EQUIPEMENT >>  ",mer_u,"cwr3_o_vest_chicom_ak74","",mer_h,""],
	["<PRIMARY WEAPON >>  ",mer_w_pp,mer_a_pp,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mer_mg = [
	["<EQUIPEMENT >>  ",mer_u,"CUP_V_O_Ins_Carrier_Rig_MG","",mer_h,""],
	["<PRIMARY WEAPON >>  ","CUP_lmg_FNMAG","CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mer_mm = [
	["<EQUIPEMENT >>  ",mer_u,mer_v,"",mer_h,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_CZ550","CUP_5x_22_LR_17_HMR_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Browning_HP","CUP_13Rnd_9x19_Browning_HP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mer_gr = [
	["<EQUIPEMENT >>  ",mer_u,"CUP_V_O_Ins_Carrier_Rig_Com","",mer_h,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_M16A1GL","CUP_20Rnd_556x45_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",7],["CUP_1Rnd_HE_M203",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_mer_at = [
	["<EQUIPEMENT >>  ",mer_u,mer_v,"",mer_h,""],
	["<PRIMARY WEAPON >>  ",mer_w_r,mer_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_M72A6_Loaded","CUP_M72A6_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6],["HandGrenade",1]]],
	["<BACKPACK ITEMS >> ",[]]
];


//lingor force

kit_lin_r = [
	["<EQUIPEMENT >>  ","CUP_U_B_BDUv2_OD","cwr3_b_vest_alice_crew","","CUP_H_Beret_HIL",""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Galil_556_black","CUP_35Rnd_556x45_Galil_Mag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_B],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",1],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_312312 = [
	["<EQUIPEMENT >>  ","cwr3_b_uniform_m81_woodland_gloves","cwr3_b_vest_tgfaust_alice_black","CUP_B_AlicePack_OD","cwr3_b_headgear_protec_half_goggles",""],
	["<PRIMARY WEAPON >>  ","CUP_smg_MP5A5","CUP_30Rnd_9x19_MP5",["","CUP_acc_Flashlight_MP5","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Colt1911","CUP_7Rnd_45ACP_1911",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",2],["CUP_HandGrenade_M67",2],["rhs_mag_mk84",2],["PRIMARY MAG",8],["ACE_Chemlight_HiGreen",2]]],
	["<BACKPACK ITEMS >> ",[["rhs_weap_M590_5RD",1],["rhsusf_5Rnd_00Buck",5]]]
];