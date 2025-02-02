import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFour;
import scripts.crafttweaker.stages.stageFive;
import scripts.crafttweaker.stages.stageDisabled;
import scripts.crafttweaker.stages.stageCreativeUnused;
import scripts.crafttweaker.utils.stageRecipeNameOrRegex;

static stagedItems as IIngredient[][string] = {
	stageTwo.stage: [
		<galacticraftcore:food:6>,
		<galacticraftcore:food:7>
	],

	stageThree.stage: [
		<galacticraftcore:bucket_oil:0>,
		<galacticraftcore:food:5>
	],

	stageFour.stage: [
		<galacticraftcore:air_fan:0>,
		<galacticraftcore:air_lock_frame:1>,
		<galacticraftcore:air_lock_frame:0>,
		<galacticraftcore:air_vent:0>,
		<galacticraftcore:basic_block_core:4>,
		<galacticraftcore:basic_block_core:8>, // Silicon Ore
		<galacticraftcore:basic_item:2>,
		<galacticraftcore:basic_item:6>,
		<galacticraftcore:basic_item:7>,
		<galacticraftcore:basic_item:8>,
		<galacticraftcore:basic_item:9>,
		<galacticraftcore:basic_item:10>,
		<galacticraftcore:basic_item:11>,
		<galacticraftcore:battery:*>,
		<galacticraftcore:bucket_fuel:0>,
		<galacticraftcore:canister:0>,
		<galacticraftcore:canvas:0>,
		<galacticraftcore:collector:0>,
		<galacticraftcore:engine:0>,
		<galacticraftcore:flag:0>,
		<galacticraftcore:fluid_pipe:0>,
		<galacticraftcore:fuel_canister_partial:1>,
		<galacticraftcore:fuel_loader:0>,
		<galacticraftcore:glowstone_torch:0>,
		<galacticraftcore:heavy_plating:0>,
		<galacticraftcore:landing_pad:0>,
		<galacticraftcore:machine_tiered:0>,
		<galacticraftcore:machine:12>,
		<galacticraftcore:machine:0>,
		<galacticraftcore:nose_cone:0>,
		<galacticraftcore:oil_canister_partial:1>,
		<galacticraftcore:oxygen_compressor:0>,
		<galacticraftcore:oxygen_concentrator:0>,
		<galacticraftcore:oxygen_gear:0>,
		<galacticraftcore:oxygen_mask:0>,
		<galacticraftcore:oxygen_tank_light_full:900>,
		<galacticraftcore:oxygen_tank_light_full:0>,
		<galacticraftcore:parachute:1>,
		<galacticraftcore:parachute:2>,
		<galacticraftcore:parachute:3>,
		<galacticraftcore:parachute:4>,
		<galacticraftcore:parachute:5>,
		<galacticraftcore:parachute:6>,
		<galacticraftcore:parachute:7>,
		<galacticraftcore:parachute:8>,
		<galacticraftcore:parachute:9>,
		<galacticraftcore:parachute:10>,
		<galacticraftcore:parachute:11>,
		<galacticraftcore:parachute:12>,
		<galacticraftcore:parachute:13>,
		<galacticraftcore:parachute:14>,
		<galacticraftcore:parachute:15>,
		<galacticraftcore:parachute:0>,
		<galacticraftcore:rocket_fins:0>,
		<galacticraftcore:rocket_t1:1>,
		<galacticraftcore:rocket_t1:2>,
		<galacticraftcore:rocket_t1:3>,
		<galacticraftcore:rocket_t1:0>,
		<galacticraftcore:rocket_workbench:0>,
		<galacticraftcore:space_glass_clear:1>,
		<galacticraftcore:space_glass_clear:0>,
		<galacticraftcore:standard_wrench:0>,
		<galacticraftcore:steel_pole:0>
	],

	stageFive.stage: [
		<galacticraftcore:aluminum_wire:0>,
		<galacticraftcore:aluminum_wire:1>,
		<galacticraftcore:aluminum_wire:2>,
		<galacticraftcore:aluminum_wire:3>,
		<galacticraftcore:arclamp:0>,
		<galacticraftcore:basic_block_core:12>,
		<galacticraftcore:basic_block_core:3>,
		<galacticraftcore:basic_block_core:5>,
		<galacticraftcore:basic_block_core:6>,
		<galacticraftcore:basic_block_core:7>,
		<galacticraftcore:basic_block_moon:0>,
		<galacticraftcore:basic_block_moon:1>,
		<galacticraftcore:basic_block_moon:14>,
		<galacticraftcore:basic_block_moon:2>,
		<galacticraftcore:basic_block_moon:3>,
		<galacticraftcore:basic_block_moon:4>,
		<galacticraftcore:basic_block_moon:5>,
		<galacticraftcore:basic_block_moon:6>,
		<galacticraftcore:basic_item:0>,
		<galacticraftcore:basic_item:1>,
		<galacticraftcore:basic_item:12>,
		<galacticraftcore:basic_item:13>,
		<galacticraftcore:basic_item:14>,
		<galacticraftcore:basic_item:15>,
		<galacticraftcore:basic_item:16>,
		<galacticraftcore:basic_item:17>,
		<galacticraftcore:basic_item:18>,
		<galacticraftcore:basic_item:19>,
		<galacticraftcore:basic_item:20>,
		<galacticraftcore:buggy:0>,
		<galacticraftcore:buggy:1>,
		<galacticraftcore:buggy:2>,
		<galacticraftcore:buggy:3>,
		<galacticraftcore:buggymat:0>,
		<galacticraftcore:buggymat:1>,
		<galacticraftcore:buggymat:2>,
		<galacticraftcore:canister:1>,
		<galacticraftcore:cargo:0>,
		<galacticraftcore:cargo:4>,
		<galacticraftcore:cheese_curd:0>,
		<galacticraftcore:cheese:0>,
		<galacticraftcore:concealed_redstone:0>,
		<galacticraftcore:concealed_repeater:0>,
		<galacticraftcore:dishbase:0>,
		<galacticraftcore:distributor:0>,
		<galacticraftcore:emergency_box:0>,
		<galacticraftcore:emergency_box:1>,
		<galacticraftcore:emergency_kit:0>,
		<galacticraftcore:enclosed:1>,
		<galacticraftcore:enclosed:10>,
		<galacticraftcore:enclosed:11>,
		<galacticraftcore:enclosed:12>,
		<galacticraftcore:enclosed:13>,
		<galacticraftcore:enclosed:14>,
		<galacticraftcore:enclosed:15>,
		<galacticraftcore:enclosed:7>,
		<galacticraftcore:enclosed:8>,
		<galacticraftcore:enclosed:9>,
		<galacticraftcore:engine:1>,
		<galacticraftcore:fallen_meteor:0>,
		<galacticraftcore:fluid_tank:0>,
		<galacticraftcore:food:0>,
		<galacticraftcore:food:1>,
		<galacticraftcore:food:2>,
		<galacticraftcore:food:3>,
		<galacticraftcore:food:4>,
		<galacticraftcore:food:8>,
		<galacticraftcore:food:9>,
		<galacticraftcore:grating:0>,
		<galacticraftcore:item_basic_moon:0>,
		<galacticraftcore:item_basic_moon:1>,
		<galacticraftcore:item_basic_moon:2>,
		<galacticraftcore:key:0>,
		<galacticraftcore:landing_pad:1>,
		<galacticraftcore:machine_tiered:12>,
		<galacticraftcore:machine_tiered:4>,
		<galacticraftcore:machine_tiered:8>,
		<galacticraftcore:machine2:0>,
		<galacticraftcore:machine2:12>,
		<galacticraftcore:machine2:4>,
		<galacticraftcore:machine2:8>,
		<galacticraftcore:machine3:0>,
		<galacticraftcore:machine4>,
		<galacticraftcore:magnetic_table:0>,
		<galacticraftcore:meteor_chunk:0>,
		<galacticraftcore:meteor_chunk:1>,
		<galacticraftcore:meteoric_iron_raw:0>,
		<galacticraftcore:moon_stairs_brick:0>,
		<galacticraftcore:moon_stairs_stone:0>,
		<galacticraftcore:oil_canister_partial:1001>,
		<galacticraftcore:oxygen_compressor:4>,
		<galacticraftcore:oxygen_detector:0>,
		<galacticraftcore:oxygen_tank_heavy_full:0>,
		<galacticraftcore:oxygen_tank_heavy_full:2700>,
		<galacticraftcore:oxygen_tank_med_full:0>,
		<galacticraftcore:oxygen_tank_med_full:1800>,
		<galacticraftcore:panel_lighting:0>,
		<galacticraftcore:panel_lighting:1>,
		<galacticraftcore:panel_lighting:2>,
		<galacticraftcore:panel_lighting:3>,
		<galacticraftcore:panel_lighting:4>,
		<galacticraftcore:parachest:0>,
		<galacticraftcore:platform:0>,
		<galacticraftcore:prelaunch_checklist:0>,
		<galacticraftcore:schematic:0>,
		<galacticraftcore:schematic:1>,
		<galacticraftcore:sealer:0>,
		<galacticraftcore:sensor_glasses:0>,
		<galacticraftcore:sensor_lens:0>,
		<galacticraftcore:slab_gc_half:0>,
		<galacticraftcore:slab_gc_half:1>,
		<galacticraftcore:slab_gc_half:2>,
		<galacticraftcore:slab_gc_half:3>,
		<galacticraftcore:slab_gc_half:4>,
		<galacticraftcore:slab_gc_half:5>,
		<galacticraftcore:slab_gc_half:6>,
		<galacticraftcore:solar:0>,
		<galacticraftcore:solar:4>,
		<galacticraftcore:space_glass_strong:0>,
		<galacticraftcore:space_glass_strong:1>,
		<galacticraftcore:space_glass_vanilla:0>,
		<galacticraftcore:space_glass_vanilla:1>,
		<galacticraftcore:spin_thruster:0>,
		<galacticraftcore:steel_axe:*>,
		<galacticraftcore:steel_boots:*>,
		<galacticraftcore:steel_chestplate:*>,
		<galacticraftcore:steel_helmet:*>,
		<galacticraftcore:steel_hoe:*>,
		<galacticraftcore:steel_leggings:*>,
		<galacticraftcore:steel_pickaxe:*>,
		<galacticraftcore:steel_shovel:*>,
		<galacticraftcore:steel_sword:*>,
		<galacticraftcore:telemetry:0>,
		<galacticraftcore:tin_stairs_1:0>,
		<galacticraftcore:tin_stairs_2:0>,
		<galacticraftcore:treasure_chest:0>,
		<galacticraftcore:view_screen:0>,
		<galacticraftcore:wall_gc:0>,
		<galacticraftcore:wall_gc:1>,
		<galacticraftcore:wall_gc:2>,
		<galacticraftcore:wall_gc:3>,
		<galacticraftcore:wall_gc:4>,
		<galacticraftcore:wall_gc:5>,
		<galacticraftplanets:asteroids_block:0>,
		<galacticraftplanets:asteroids_block:1>,
		<galacticraftplanets:asteroids_block:2>,
		<galacticraftplanets:asteroids_block:3>,
		<galacticraftplanets:asteroids_block:4>,
		<galacticraftplanets:asteroids_block:5>,
		<galacticraftplanets:asteroids_block:6>,
		<galacticraftplanets:asteroids_block:7>,
		<galacticraftplanets:astro_miner:0>,
		<galacticraftplanets:atmospheric_valve:0>,
		<galacticraftplanets:atomic_battery:0>,
		<galacticraftplanets:basic_item_venus:0>,
		<galacticraftplanets:basic_item_venus:1>,
		<galacticraftplanets:basic_item_venus:2>,
		<galacticraftplanets:basic_item_venus:3>,
		<galacticraftplanets:basic_item_venus:4>,
		<galacticraftplanets:basic_item_venus:5>,
		<galacticraftplanets:basic_item_venus:6>,
		<galacticraftplanets:beam_receiver:0>,
		<galacticraftplanets:beam_reflector:0>,
		<galacticraftplanets:bucket_sludge:0>,
		<galacticraftplanets:bucket_sulphuric_acid:0>,
		<galacticraftplanets:canister_partial_ln2:1>,
		<galacticraftplanets:canister_partial_lox:1>,
		<galacticraftplanets:carbon_fragments:0>,
		<galacticraftplanets:cavern_vines:0>,
		<galacticraftplanets:crashed_probe:0>,
		<galacticraftplanets:creeper_egg:0>,
		<galacticraftplanets:dense_ice:0>,
		<galacticraftplanets:desh_axe:*>,
		<galacticraftplanets:desh_boots:*>,
		<galacticraftplanets:desh_chestplate:*>,
		<galacticraftplanets:desh_helmet:*>,
		<galacticraftplanets:desh_hoe:*>,
		<galacticraftplanets:desh_leggings:*>,
		<galacticraftplanets:desh_pick_slime:*>,
		<galacticraftplanets:desh_pick:*>,
		<galacticraftplanets:desh_spade:*>,
		<galacticraftplanets:desh_sword:*>,
		<galacticraftplanets:geothermal_generator:0>,
		<galacticraftplanets:grapple:0>,
		<galacticraftplanets:heavy_nose_cone:0>,
		<galacticraftplanets:item_basic_asteroids:0>,
		<galacticraftplanets:item_basic_asteroids:1>,
		<galacticraftplanets:item_basic_asteroids:2>,
		<galacticraftplanets:item_basic_asteroids:3>,
		<galacticraftplanets:item_basic_asteroids:4>,
		<galacticraftplanets:item_basic_asteroids:5>,
		<galacticraftplanets:item_basic_asteroids:6>,
		<galacticraftplanets:item_basic_asteroids:7>,
		<galacticraftplanets:item_basic_asteroids:8>,
		<galacticraftplanets:item_basic_mars:0>,
		<galacticraftplanets:item_basic_mars:1>,
		<galacticraftplanets:item_basic_mars:2>,
		<galacticraftplanets:item_basic_mars:3>,
		<galacticraftplanets:item_basic_mars:4>,
		<galacticraftplanets:item_basic_mars:5>,
		<galacticraftplanets:item_basic_mars:6>,
		<galacticraftplanets:key_t3:0>,
		<galacticraftplanets:key:0>,
		<galacticraftplanets:laser_turret>,
		<galacticraftplanets:mars_machine_t2:0>,
		<galacticraftplanets:mars_machine_t2:4>,
		<galacticraftplanets:mars_machine_t2:8>,
		<galacticraftplanets:mars_machine:0>,
		<galacticraftplanets:mars_machine:4>,
		<galacticraftplanets:mars_machine:8>,
		<galacticraftplanets:mars_stairs_brick:0>,
		<galacticraftplanets:mars_stairs_cobblestone:0>,
		<galacticraftplanets:mars:0>,
		<galacticraftplanets:mars:1>,
		<galacticraftplanets:mars:2>,
		<galacticraftplanets:mars:3>,
		<galacticraftplanets:mars:4>,
		<galacticraftplanets:mars:5>,
		<galacticraftplanets:mars:6>,
		<galacticraftplanets:mars:7>,
		<galacticraftplanets:mars:8>,
		<galacticraftplanets:mars:9>,
		<galacticraftplanets:methane_canister_partial:1>,
		<galacticraftplanets:miner_base:0>,
		<galacticraftplanets:orion_drive:0>,
		<galacticraftplanets:rocket_t2:0>,
		<galacticraftplanets:rocket_t2:1>,
		<galacticraftplanets:rocket_t2:11>,
		<galacticraftplanets:rocket_t2:12>,
		<galacticraftplanets:rocket_t2:13>,
		<galacticraftplanets:rocket_t2:2>,
		<galacticraftplanets:rocket_t2:3>,
		<galacticraftplanets:rocket_t3:0>,
		<galacticraftplanets:rocket_t3:1>,
		<galacticraftplanets:rocket_t3:2>,
		<galacticraftplanets:rocket_t3:3>,
		<galacticraftplanets:schematic:0>,
		<galacticraftplanets:schematic:1>,
		<galacticraftplanets:schematic:2>,
		<galacticraftplanets:slimeling_egg:0>,
		<galacticraftplanets:slimeling_egg:1>,
		<galacticraftplanets:slimeling_egg:2>,
		<galacticraftplanets:solar_array_controller:0>,
		<galacticraftplanets:solar_array_module:0>,
		<galacticraftplanets:spout:0>,
		<galacticraftplanets:strange_seed:0>,
		<galacticraftplanets:strange_seed:1>,
		<galacticraftplanets:telepad_short:0>,
		<galacticraftplanets:thermal_padding_t2:0>,
		<galacticraftplanets:thermal_padding_t2:1>,
		<galacticraftplanets:thermal_padding_t2:2>,
		<galacticraftplanets:thermal_padding_t2:3>,
		<galacticraftplanets:thermal_padding:0>,
		<galacticraftplanets:thermal_padding:1>,
		<galacticraftplanets:thermal_padding:2>,
		<galacticraftplanets:thermal_padding:3>,
		<galacticraftplanets:titanium_axe:*>,
		<galacticraftplanets:titanium_boots:*>,
		<galacticraftplanets:titanium_chestplate:*>,
		<galacticraftplanets:titanium_helmet:*>,
		<galacticraftplanets:titanium_hoe:*>,
		<galacticraftplanets:titanium_leggings:*>,
		<galacticraftplanets:titanium_pickaxe:*>,
		<galacticraftplanets:titanium_shovel:*>,
		<galacticraftplanets:titanium_sword:*>,
		<galacticraftplanets:treasure_t2:0>,
		<galacticraftplanets:treasure_t3:0>,
		<galacticraftplanets:venus_rock_scorched:0>,
		<galacticraftplanets:venus:0>,
		<galacticraftplanets:venus:1>,
		<galacticraftplanets:venus:10>,
		<galacticraftplanets:venus:11>,
		<galacticraftplanets:venus:12>,
		<galacticraftplanets:venus:13>,
		<galacticraftplanets:venus:2>,
		<galacticraftplanets:venus:3>,
		<galacticraftplanets:venus:4>,
		<galacticraftplanets:venus:5>,
		<galacticraftplanets:venus:6>,
		<galacticraftplanets:venus:7>,
		<galacticraftplanets:venus:8>,
		<galacticraftplanets:venus:9>,
		<galacticraftplanets:volcanic_pickaxe:*>,
		<galacticraftplanets:walkway:0>,
		<galacticraftplanets:walkway:1>,
		<galacticraftplanets:walkway:2>,
		<galacticraftplanets:web_torch:0>,
		<galacticraftplanets:web_torch:1>
	],

	stageCreativeUnused.stage: [
		<galacticraftcore:concealed_detector:0>,
		<galacticraftcore:dungeonfinder:0>,
		<galacticraftcore:infinite_battery:0>,
		<galacticraftcore:infinite_oxygen:0>,
		<galacticraftcore:rocket_t1:4>,
		<galacticraftplanets:rocket_t2:14>,
		<galacticraftplanets:rocket_t2:4>,
		<galacticraftplanets:rocket_t3:4>
	]
};

static stagedRecipeNames as string[][string] = {
	stageFive.stage: [
		"galacticraftcore:slime_ball"
	]
};

static hiddenItems as IIngredient[] = [
	<galacticraftcore:bucket_fuel:0>,
	<galacticraftplanets:basic_item_venus:1>,
	<galacticraftplanets:venus:12>
];

static hiddenRemove as IIngredient[] = [
	<galacticraftcore:refinery:0>
];

function init() {
	var modId as string = stagedItems.entrySet[0].value[0].items[0].definition.owner;

	var modStage as string = scripts.crafttweaker.staging.itemsAndRecipes.modId.containsMod(modId);
	var doOverride as bool = modStage != "";

	for stageName, items in stagedItems {
		if (doOverride && stageName != modStage) {
			ZenStager.addModItemOverrides(modId, items);
		}

		ZenStager.getStage(stageName).addIngredients(items);
	}

	for stageName, recipeNames in stagedRecipeNames {
		stageRecipeNameOrRegex(ZenStager.getStage(stageName), recipeNames);
	}

	recipeUtil.hideItems(hiddenItems as IIngredient[]);
	recipeUtil.hideItems(hiddenRemove as IIngredient[], true);
}
