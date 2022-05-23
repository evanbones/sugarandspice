import crafttweaker.api.events.CTEventManager;
import crafttweaker.api.text.Component;
import crafttweaker.api.recipe.FurnaceRecipeManager;
import crafttweaker.api.misc.Composter;
import mods.create.SequencedAssemblyManager;

craftingTable.removeByRegex("another_furniture:.*stool.*");	
craftingTable.remove(<item:quark:azalea_hedge>);
craftingTable.remove(<item:quark:flowering_azalea_hedge>);  
craftingTable.remove(<item:malum:vertical_runewood_planks>);
craftingTable.remove(<item:malum:vertical_soulwood_planks>);
craftingTable.remove(<item:farmersdelight:tatami>);
craftingTable.remove(<item:farmersdelight:full_tatami_mat>);
craftingTable.remove(<item:farmersdelight:half_tatami_mat>);

var air = <item:minecraft:air>;
var book = <item:minecraft:book>;
var brimstone = <item:biomesoplenty:brimstone>;
var canvas = <item:farmersdelight:canvas>;
var crop_tag = <tag:items:quark:seed_pouch_holdable>;
var heart_of_the_sea = <item:minecraft:heart_of_the_sea>;
var honey_bottle = <item:minecraft:honey_bottle>;
var iron = <tag:items:forge:ingots/iron>;
var ladder = <item:minecraft:ladder>;
var leather = <item:minecraft:leather>;
var oak_logs = <tag:items:minecraft:oak_logs>;
var oak_planks = <item:minecraft:oak_planks>;
var paraglider = <item:paraglider:paraglider>;
var piston = <item:minecraft:piston>;
var planks = <tag:items:minecraft:planks>;
var prismarine_shard = <item:minecraft:prismarine_shard>;
var quartz = <item:minecraft:quartz>;
var rotten_flesh = <item:minecraft:rotten_flesh>;
var slime = <item:minecraft:slime_ball>;
var stick = <item:minecraft:stick>;
var string_item = <item:minecraft:string>;
var rose_quartz_block = <item:biomesoplenty:rose_quartz_block>;
var rose_quartz_shard = <item:biomesoplenty:rose_quartz_shard>;

var axes = <tag:items:forge:tools/axes>;
var pickaxes = <tag:items:forge:tools/pickaxes>;
var knives = <tag:items:forge:tools/knives>;

craftingTable.remove(<item:create:rose_quartz>);
craftingTable.addShaped("bop_rose_quartz", <item:create:rose_quartz>, [
	[<item:biomesoplenty:rose_quartz_shard>, <item:minecraft:redstone>],
	[<item:minecraft:redstone>, <item:biomesoplenty:rose_quartz_shard>]
]);

craftingTable.removeByModid("waystones");
craftingTable.remove(<item:immersive_weathering:ice_sickle>);
craftingTable.remove(<item:create:zinc_block>);
craftingTable.remove(<item:create:zinc_ingot>);
craftingTable.remove(<item:create:zinc_nugget>);
craftingTable.removeByName("immersive_weathering:moss_clump_from_block");
craftingTable.removeByName("alexsmobs:flint_n_steel_dropbear_claw");
craftingTable.removeByName("immersive_weathering:moss_block_from_clump");
craftingTable.removeByName("create:crafting/materials/andesite_alloy_from_zinc");
furnace.remove(<item:create:zinc_ingot>);
furnace.remove(<item:create:zinc_nugget>);
blastFurnace.remove(<item:create:zinc_nugget>);
furnace.remove(<item:malum:blazing_quartz>);
blastFurnace.remove(<item:malum:blazing_quartz>);
furnace.remove(<item:malum:chunk_of_brilliance>);
blastFurnace.remove(<item:malum:chunk_of_brilliance>);
blastFurnace.remove(<item:create:zinc_ingot>);
<recipetype:create:splashing>.remove(<item:create:zinc_nugget>);
<recipetype:create:crushing>.remove(<item:create:zinc_nugget>);
<recipetype:create:milling>.remove(<item:create:crushed_zinc_ore>);
<recipetype:create:crushing>.remove(<item:create:crushed_zinc_ore>);
<recipetype:create:crushing>.removeByName("malum:create/crushing/crush_blazing_quartz");
<recipetype:create:mixing>.removeByName("create:mixing/andesite_alloy_from_zinc");
<recipetype:create:mixing>.remove(<item:create:brass_ingot>);
<recipetype:create:mixing>.addRecipe("brilliance_cluster_mixing", <constant:create:heat_condition:heated>, [<item:malum:cluster_of_brilliance> * 2], [<item:create:experience_nugget>, <item:minecraft:quartz>]);
<recipetype:create:mixing>.addRecipe("quartz_brass_ingot", <constant:create:heat_condition:heated>, [<item:create:brass_ingot> * 2], [<item:minecraft:copper_ingot>, <item:minecraft:quartz>]);
<recipetype:create:mixing>.addRecipe("crimsite_mixing", <constant:create:heat_condition:none>, [<item:create:cut_crimsite> * 1], [<item:minecraft:stone>, <item:minecraft:nether_brick>]);
<recipetype:create:mixing>.addRecipe("asurine_mixing", <constant:create:heat_condition:none>, [<item:create:cut_asurine> * 1], [<item:minecraft:stone>, <item:minecraft:prismarine_shard>]);
<recipetype:create:mixing>.addRecipe("ochrum_mixing", <constant:create:heat_condition:none>, [<item:create:cut_ochrum> * 1], [<item:minecraft:stone>, <item:minecraft:glowstone_dust>]);
<recipetype:create:mixing>.addRecipe("veridium_mixing", <constant:create:heat_condition:none>, [<item:create:cut_veridium> * 1], [<item:minecraft:stone>, <item:minecraft:slime_ball>]);

#snip modnotloaded buzzier_bees
craftingTable.remove(<item:buzzier_bees:honey_apple>);
craftingTable.removeByName("buzzier_bees:honey/glazed_porkchop");
craftingTable.removeByName("buzzier_bees:honey/honey_bread");
#snip end

#snip modnotloaded incubation
furnace.remove(<item:incubation:fried_egg>);
smoker.remove(<item:incubation:fried_egg>);
campfire.remove(<item:incubation:fried_egg>);
#snip end

craftingTable.remove(<item:create:mechanical_drill>);
craftingTable.addShaped("mechanical_drill", <item:create:mechanical_drill>, [
	[<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
	[<item:create:andesite_alloy>, <item:quark:iron_rod>, <item:create:andesite_alloy>],
	[<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>]
]);

craftingTable.addShapeless("blazing_quartz", <item:malum:blazing_quartz>, [<item:minecraft:quartz>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>]);

craftingTable.remove(<item:create:mechanical_saw>);
craftingTable.addShaped("mechanical_saw", <item:create:mechanical_saw>, [
	[<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:air>],
	[<item:create:iron_sheet>, <item:quark:iron_rod>, <item:create:iron_sheet>],
	[<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>]
]);

<recipetype:create:emptying>.addRecipe("hot_cocoa_emptying", <item:minecraft:glass_bottle>, <fluid:create:chocolate> * 250, <item:farmersdelight:hot_cocoa>);
<recipetype:create:filling>.addRecipe("hot_cocoa_filling", <item:farmersdelight:hot_cocoa>, <item:minecraft:glass_bottle>, <fluid:create:chocolate> * 250);

<recipetype:create:crushing>.addRecipe("red_crushing", [<item:minecraft:red_sand>], <item:minecraft:red_sandstone>);
<recipetype:create:crushing>.addRecipe("soul_crushing", [<item:minecraft:soul_sand>], <item:quark:soul_sandstone>);
craftingTable.remove(<item:create:schematicannon>);
craftingTable.remove(<item:create:schematic_table>);
craftingTable.remove(<item:create:empty_schematic>);
craftingTable.remove(<item:create:schematic_and_quill>);

craftingTable.remove(<item:create:shadow_steel_casing>);
craftingTable.remove(<item:create:refined_radiance_casing>);
<recipetype:create:crushing>.remove(<item:create:powdered_obsidian>);
<recipetype:create:mixing>.remove(<item:create:chromatic_compound>);
<recipetype:create:mechanical_crafting>.remove(<item:create:wand_of_symmetry>);
<recipetype:create:mechanical_crafting>.remove(<item:create:extendo_grip>);

craftingTable.remove(<item:create:oak_window>);
craftingTable.remove(<item:create:spruce_window>);
craftingTable.remove(<item:create:birch_window>);
craftingTable.remove(<item:create:jungle_window>);
craftingTable.remove(<item:create:acacia_window>);
craftingTable.remove(<item:create:dark_oak_window>);
craftingTable.remove(<item:create:crimson_window>);
craftingTable.remove(<item:create:warped_window>);
craftingTable.remove(<item:create:oak_window_pane>);
craftingTable.remove(<item:create:spruce_window_pane>);
craftingTable.remove(<item:create:birch_window_pane>);
craftingTable.remove(<item:create:jungle_window_pane>);
craftingTable.remove(<item:create:acacia_window_pane>);
craftingTable.remove(<item:create:dark_oak_window_pane>);
craftingTable.remove(<item:create:crimson_window_pane>);
craftingTable.remove(<item:create:warped_window_pane>);
craftingTable.remove(<item:create:ornate_iron_window_pane>);
craftingTable.remove(<item:create:ornate_iron_window>);

craftingTable.removeByModid("paraglider");
craftingTable.removeByModid("storagedrawers");
craftingTable.addShaped("storage_vault_custom", <item:storagedrawers:oak_full_drawers_1>, [
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
    [<item:minecraft:air>, <tag:items:forge:chests/wooden>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
craftingTable.remove(<item:supplementaries:rope>);
craftingTable.remove(<item:immersive_weathering:mulch_block>);
craftingTable.remove(<item:immersive_weathering:nulch_block>);
CuttingBoard.addRecipe("recycle_paraglider", leather * 4, paraglider, knives);
furnace.addRecipe("pl2ash", <item:supplementaries:ash>, planks, 0.0, 40);

CuttingBoard.addRecipe("rose_sharding", rose_quartz_shard * 4, rose_quartz_block, pickaxes);
craftingTable.remove(<item:supplementaries:doormat>);
craftingTable.addShaped("doormat", 
		<item:supplementaries:doormat>, 
		[[<item:farmersdelight:canvas>, <item:farmersdelight:canvas>]]);

craftingTable.remove(<item:alexsmobs:sopa_de_macaco>);
craftingTable.remove(<item:alexsmobs:void_worm_effigy>);
craftingTable.remove(<item:alexsmobs:void_worm_beak>);
craftingTable.remove(<item:alexsmobs:fish_oil>);
craftingTable.remove(<item:alexsmobs:hemolymph_blaster>);
craftingTable.remove(<item:alexsmobs:blood_sprayer>);
craftingTable.remove(<item:alexsmobs:shield_of_the_deep>);
craftingTable.remove(<item:alexsmobs:straddle_helmet>);
craftingTable.remove(<item:alexsmobs:straddle_saddle>);
craftingTable.remove(<item:alexsmobs:endolocator>);
craftingTable.remove(<item:alexsmobs:echolocator>);
craftingTable.addShapeless("fish_oil_tags", 
		<item:alexsmobs:fish_oil>, 
		[<item:minecraft:glass_bottle>, <tag:items:minecraft:fishes>, <tag:items:minecraft:fishes>, <tag:items:minecraft:fishes>, <tag:items:minecraft:fishes>]);

craftingTable.remove(<item:supplementaries:sack>);
craftingTable.addShaped("canvas_sack", 
		<item:supplementaries:sack>, 
		[[<item:farmersdelight:canvas>, <item:minecraft:string>, <item:farmersdelight:canvas>],
		 [<item:farmersdelight:canvas>, <item:minecraft:air>, <item:farmersdelight:canvas>],
		 [<item:farmersdelight:canvas>, <item:farmersdelight:canvas>, <item:farmersdelight:canvas>]]);

craftingTable.addShaped("sculk_sensor", 
		<item:minecraft:sculk_sensor>, 
		[[<item:minecraft:twisting_vines>, <item:minecraft:warped_wart_block>, <item:minecraft:twisting_vines>],
		 [<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]]);


stoneCutter.remove(<item:create:cut_granite>);
stoneCutter.remove(<item:create:cut_granite_stairs>);
stoneCutter.remove(<item:create:cut_granite_slab>);
stoneCutter.remove(<item:create:cut_granite_wall>);
stoneCutter.remove(<item:create:polished_cut_granite>);
stoneCutter.remove(<item:create:polished_cut_granite_stairs>);
stoneCutter.remove(<item:create:polished_cut_granite_slab>);
stoneCutter.remove(<item:create:polished_cut_granite_wall>);
stoneCutter.remove(<item:create:cut_granite_bricks>);
stoneCutter.remove(<item:create:cut_granite_brick_stairs>);
stoneCutter.remove(<item:create:cut_granite_brick_slab>);
stoneCutter.remove(<item:create:cut_granite_brick_wall>);
stoneCutter.remove(<item:create:small_granite_bricks>);
stoneCutter.remove(<item:create:small_granite_brick_stairs>);
stoneCutter.remove(<item:create:small_granite_brick_slab>);
stoneCutter.remove(<item:create:small_granite_brick_wall>);
stoneCutter.remove(<item:create:layered_granite>);
stoneCutter.remove(<item:create:granite_pillar>);

stoneCutter.remove(<item:create:cut_andesite>);
stoneCutter.remove(<item:create:cut_andesite_stairs>);
stoneCutter.remove(<item:create:cut_andesite_slab>);
stoneCutter.remove(<item:create:cut_andesite_wall>);
stoneCutter.remove(<item:create:polished_cut_andesite>);
stoneCutter.remove(<item:create:polished_cut_andesite_stairs>);
stoneCutter.remove(<item:create:polished_cut_andesite_slab>);
stoneCutter.remove(<item:create:polished_cut_andesite_wall>);
stoneCutter.remove(<item:create:cut_andesite_bricks>);
stoneCutter.remove(<item:create:cut_andesite_brick_stairs>);
stoneCutter.remove(<item:create:cut_andesite_brick_slab>);
stoneCutter.remove(<item:create:cut_andesite_brick_wall>);
stoneCutter.remove(<item:create:small_andesite_bricks>);
stoneCutter.remove(<item:create:small_andesite_brick_stairs>);
stoneCutter.remove(<item:create:small_andesite_brick_slab>);
stoneCutter.remove(<item:create:small_andesite_brick_wall>);
stoneCutter.remove(<item:create:layered_andesite>);
stoneCutter.remove(<item:create:andesite_pillar>);

stoneCutter.remove(<item:create:cut_diorite>);
stoneCutter.remove(<item:create:cut_diorite_stairs>);
stoneCutter.remove(<item:create:cut_diorite_slab>);
stoneCutter.remove(<item:create:cut_diorite_wall>);
stoneCutter.remove(<item:create:polished_cut_diorite>);
stoneCutter.remove(<item:create:polished_cut_diorite_stairs>);
stoneCutter.remove(<item:create:polished_cut_diorite_slab>);
stoneCutter.remove(<item:create:polished_cut_diorite_wall>);
stoneCutter.remove(<item:create:cut_diorite_bricks>);
stoneCutter.remove(<item:create:cut_diorite_brick_stairs>);
stoneCutter.remove(<item:create:cut_diorite_brick_slab>);
stoneCutter.remove(<item:create:cut_diorite_brick_wall>);
stoneCutter.remove(<item:create:small_diorite_bricks>);
stoneCutter.remove(<item:create:small_diorite_brick_stairs>);
stoneCutter.remove(<item:create:small_diorite_brick_slab>);
stoneCutter.remove(<item:create:small_diorite_brick_wall>);
stoneCutter.remove(<item:create:layered_diorite>);
stoneCutter.remove(<item:create:diorite_pillar>);

stoneCutter.remove(<item:create:cut_calcite>);
stoneCutter.remove(<item:create:cut_calcite_stairs>);
stoneCutter.remove(<item:create:cut_calcite_slab>);
stoneCutter.remove(<item:create:cut_calcite_wall>);
stoneCutter.remove(<item:create:polished_cut_calcite>);
stoneCutter.remove(<item:create:polished_cut_calcite_stairs>);
stoneCutter.remove(<item:create:polished_cut_calcite_slab>);
stoneCutter.remove(<item:create:polished_cut_calcite_wall>);
stoneCutter.remove(<item:create:cut_calcite_bricks>);
stoneCutter.remove(<item:create:cut_calcite_brick_stairs>);
stoneCutter.remove(<item:create:cut_calcite_brick_slab>);
stoneCutter.remove(<item:create:cut_calcite_brick_wall>);
stoneCutter.remove(<item:create:small_calcite_bricks>);
stoneCutter.remove(<item:create:small_calcite_brick_stairs>);
stoneCutter.remove(<item:create:small_calcite_brick_slab>);
stoneCutter.remove(<item:create:small_calcite_brick_wall>);
stoneCutter.remove(<item:create:layered_calcite>);
stoneCutter.remove(<item:create:calcite_pillar>);

stoneCutter.remove(<item:create:cut_dripstone>);
stoneCutter.remove(<item:create:cut_dripstone_stairs>);
stoneCutter.remove(<item:create:cut_dripstone_slab>);
stoneCutter.remove(<item:create:cut_dripstone_wall>);
stoneCutter.remove(<item:create:polished_cut_dripstone>);
stoneCutter.remove(<item:create:polished_cut_dripstone_stairs>);
stoneCutter.remove(<item:create:polished_cut_dripstone_slab>);
stoneCutter.remove(<item:create:polished_cut_dripstone_wall>);
stoneCutter.remove(<item:create:cut_dripstone_bricks>);
stoneCutter.remove(<item:create:cut_dripstone_brick_stairs>);
stoneCutter.remove(<item:create:cut_dripstone_brick_slab>);
stoneCutter.remove(<item:create:cut_dripstone_brick_wall>);
stoneCutter.remove(<item:create:small_dripstone_bricks>);
stoneCutter.remove(<item:create:small_dripstone_brick_stairs>);
stoneCutter.remove(<item:create:small_dripstone_brick_slab>);
stoneCutter.remove(<item:create:small_dripstone_brick_wall>);
stoneCutter.remove(<item:create:layered_dripstone>);
stoneCutter.remove(<item:create:dripstone_pillar>);

stoneCutter.remove(<item:create:cut_deepslate>);
stoneCutter.remove(<item:create:cut_deepslate_stairs>);
stoneCutter.remove(<item:create:cut_deepslate_slab>);
stoneCutter.remove(<item:create:cut_deepslate_wall>);
stoneCutter.remove(<item:create:polished_cut_deepslate>);
stoneCutter.remove(<item:create:polished_cut_deepslate_stairs>);
stoneCutter.remove(<item:create:polished_cut_deepslate_slab>);
stoneCutter.remove(<item:create:polished_cut_deepslate_wall>);
stoneCutter.remove(<item:create:cut_deepslate_bricks>);
stoneCutter.remove(<item:create:cut_deepslate_brick_stairs>);
stoneCutter.remove(<item:create:cut_deepslate_brick_slab>);
stoneCutter.remove(<item:create:cut_deepslate_brick_wall>);
stoneCutter.remove(<item:create:small_deepslate_bricks>);
stoneCutter.remove(<item:create:small_deepslate_brick_stairs>);
stoneCutter.remove(<item:create:small_deepslate_brick_slab>);
stoneCutter.remove(<item:create:small_deepslate_brick_wall>);
stoneCutter.remove(<item:create:layered_deepslate>);
stoneCutter.remove(<item:create:deepslate_pillar>);

stoneCutter.remove(<item:create:cut_tuff>);
stoneCutter.remove(<item:create:cut_tuff_stairs>);
stoneCutter.remove(<item:create:cut_tuff_slab>);
stoneCutter.remove(<item:create:cut_tuff_wall>);
stoneCutter.remove(<item:create:polished_cut_tuff>);
stoneCutter.remove(<item:create:polished_cut_tuff_stairs>);
stoneCutter.remove(<item:create:polished_cut_tuff_slab>);
stoneCutter.remove(<item:create:polished_cut_tuff_wall>);
stoneCutter.remove(<item:create:cut_tuff_bricks>);
stoneCutter.remove(<item:create:cut_tuff_brick_stairs>);
stoneCutter.remove(<item:create:cut_tuff_brick_slab>);
stoneCutter.remove(<item:create:cut_tuff_brick_wall>);
stoneCutter.remove(<item:create:small_tuff_bricks>);
stoneCutter.remove(<item:create:small_tuff_brick_stairs>);
stoneCutter.remove(<item:create:small_tuff_brick_slab>);
stoneCutter.remove(<item:create:small_tuff_brick_wall>);
stoneCutter.remove(<item:create:layered_tuff>);
stoneCutter.remove(<item:create:tuff_pillar>);

stoneCutter.remove(<item:create:cut_limestone>);
stoneCutter.remove(<item:create:cut_limestone_stairs>);
stoneCutter.remove(<item:create:cut_limestone_slab>);
stoneCutter.remove(<item:create:cut_limestone_wall>);
stoneCutter.remove(<item:create:polished_cut_limestone>);
stoneCutter.remove(<item:create:polished_cut_limestone_stairs>);
stoneCutter.remove(<item:create:polished_cut_limestone_slab>);
stoneCutter.remove(<item:create:polished_cut_limestone_wall>);
stoneCutter.remove(<item:create:cut_limestone_bricks>);
stoneCutter.remove(<item:create:cut_limestone_brick_stairs>);
stoneCutter.remove(<item:create:cut_limestone_brick_slab>);
stoneCutter.remove(<item:create:cut_limestone_brick_wall>);
stoneCutter.remove(<item:create:small_limestone_bricks>);
stoneCutter.remove(<item:create:small_limestone_brick_stairs>);
stoneCutter.remove(<item:create:small_limestone_brick_slab>);
stoneCutter.remove(<item:create:small_limestone_brick_wall>);
stoneCutter.remove(<item:create:layered_limestone>);
stoneCutter.remove(<item:create:limestone_pillar>);

craftingTable.removeByRegex("chalk:.*_glowing_.*");
craftingTable.removeByRegex("create:small_.*brick_.*");

furnace.remove(<item:create:scoria>);
furnace.addRecipe("dried_mud", <item:verdure:dried_mud>, <item:biomesoplenty:mud>, 0.3, 200);
craftingTable.remove(<item:create:scorchia>);
furnace.addRecipe("scorchia", <item:create:cut_scorchia>, <item:create:cut_scoria>, 0.1, 300);

craftingTable.remove(<item:supplementaries:checker_block>);
craftingTable.addShaped("calcite_checker", <item:supplementaries:checker_block>, [
	[<item:minecraft:blackstone>, <item:minecraft:calcite>],
	[<item:minecraft:calcite>, <item:minecraft:blackstone>]
]);

craftingTable.remove(<item:supplementaries:turn_table>);
craftingTable.remove(<item:supplementaries:spring_launcher>);
craftingTable.remove(<item:quark:white_stool>);
craftingTable.remove(<item:quark:orange_stool>);
craftingTable.remove(<item:quark:magenta_stool>);
craftingTable.remove(<item:quark:light_blue_stool>);
craftingTable.remove(<item:quark:yellow_stool>);
craftingTable.remove(<item:quark:lime_stool>);
craftingTable.remove(<item:quark:pink_stool>);
craftingTable.remove(<item:quark:gray_stool>);
craftingTable.remove(<item:quark:light_gray_stool>);
craftingTable.remove(<item:quark:cyan_stool>);
craftingTable.remove(<item:quark:purple_stool>);
craftingTable.remove(<item:quark:blue_stool>);
craftingTable.remove(<item:quark:brown_stool>);
craftingTable.remove(<item:quark:green_stool>);
craftingTable.remove(<item:quark:red_stool>);
craftingTable.remove(<item:quark:black_stool>);
craftingTable.remove(<item:farmersdelight:wheat_dough>);
furnace.removeByName("farmersdelight:bread_from_smelting");
smoker.removeByName("farmersdelight:bread_from_smoking");