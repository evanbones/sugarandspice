import crafttweaker.api.events.CTEventManager;
import mods.jei.JEI as JEI;
import crafttweaker.api.text.Component;
import mods.create.SequencedAssemblyManager;

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("familiar_starbuncle")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(4)
                                                      .addOutput(<item:ars_nouveau:familiar_starbuncle> * 1, 32)
                                                      .addOutput(<item:minecraft:slime_ball>, 1)
                                                      .addOutput(<item:malum:hallowed_gold_nugget>, 2)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:malum:holy_sapball>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:malum:hallowed_gold_nugget>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("starbuncle_charm")
                                                      .transitionTo(<item:quark:blank_rune>)
                                                      .require(<item:quark:blank_rune>)
                                                      .loops(4)
                                                      .addOutput(<item:ars_nouveau:starbuncle_charm> * 1, 32)
                                                      .addOutput(<item:minecraft:slime_ball>, 1)
                                                      .addOutput(<item:malum:hallowed_gold_nugget>, 2)
                                                      .addOutput(<item:quark:blank_rune>, 1)
                                                      .addOutput(<item:minecraft:cobblestone>, 1)
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:malum:holy_sapball>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:malum:hallowed_gold_nugget>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("familiar_bookwyrm")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(4)
                                                      .addOutput(<item:ars_nouveau:familiar_bookwyrm> * 1, 32)
                                                      .addOutput(<item:malum:soul_stained_steel_nugget>, 2)
                                                      .addOutput(<item:minecraft:paper>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:malum:soul_stained_steel_ingot>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:book>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("bookwyrm_charm")
                                                      .transitionTo(<item:quark:blank_rune>)
                                                      .require(<item:quark:blank_rune>)
                                                      .loops(4)
                                                      .addOutput(<item:ars_nouveau:bookwyrm_charm> * 1, 32)
                                                      .addOutput(<item:malum:soul_stained_steel_nugget>, 2)
                                                      .addOutput(<item:minecraft:paper>, 1)
                                                      .addOutput(<item:quark:blank_rune>, 1)
                                                      .addOutput(<item:minecraft:cobblestone>, 1)
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:malum:soul_stained_steel_ingot>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:book>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("familiar_drygmy")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(2)
                                                      .addOutput(<item:ars_nouveau:familiar_drygmy> * 1, 32)
                                                      .addOutput(<item:minecraft:wheat_seeds>, 2)
                                                      .addOutput(<item:minecraft:apple>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:fishes>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:wheat>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:carrot>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:apple>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:ars_nouveau:magebloom_fiber>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("drygmy_charm")
                                                      .transitionTo(<item:quark:blank_rune>)
                                                      .require(<item:quark:blank_rune>)
                                                      .loops(2)
                                                      .addOutput(<item:ars_nouveau:drygmy_charm> * 1, 32)
                                                      .addOutput(<item:minecraft:wheat_seeds>, 2)
                                                      .addOutput(<item:minecraft:apple>, 1)
                                                      .addOutput(<item:quark:blank_rune>, 1)
                                                      .addOutput(<item:minecraft:cobblestone>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:fishes>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:wheat>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:carrot>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:apple>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:ars_nouveau:magebloom_fiber>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("familiar_whirlisprig")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(2)
                                                      .addOutput(<item:ars_nouveau:familiar_whirlisprig> * 1, 32)
                                                      .addOutput(<item:minecraft:wheat_seeds>, 2)
                                                      .addOutput(<item:minecraft:emerald>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:diamond>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:saplings>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:seeds>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:ars_nouveau:magebloom>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("whirlisprig_charm")
                                                      .transitionTo(<item:quark:blank_rune>)
                                                      .require(<item:quark:blank_rune>)
                                                      .loops(2)
                                                      .addOutput(<item:ars_nouveau:whirlisprig_charm> * 1, 32)
                                                      .addOutput(<item:minecraft:wheat_seeds>, 2)
                                                      .addOutput(<item:minecraft:emerald>, 1)
                                                      .addOutput(<item:quark:blank_rune>, 1)
                                                      .addOutput(<item:minecraft:cobblestone>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:diamond>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:saplings>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:forge:seeds>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:ars_nouveau:magebloom>)));
													  
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("familiar_wixie")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(2)
                                                      .addOutput(<item:ars_nouveau:familiar_wixie> * 1, 32)
                                                      .addOutput(<item:minecraft:oak_sapling>, 2)
                                                      .addOutput(<item:minecraft:gunpowder>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:emerald>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:saplings>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:malum:hex_ash>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:brewing_stand>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("wixie_charm")
                                                      .transitionTo(<item:quark:blank_rune>)
                                                      .require(<item:quark:blank_rune>)
                                                      .loops(2)
                                                      .addOutput(<item:ars_nouveau:wixie_charm> * 1, 32)
                                                      .addOutput(<item:minecraft:oak_sapling>, 2)
                                                      .addOutput(<item:minecraft:gunpowder>, 1)
                                                      .addOutput(<item:quark:blank_rune>, 1)
                                                      .addOutput(<item:minecraft:cobblestone>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:emerald>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:saplings>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:malum:hex_ash>))
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:brewing_stand>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("golem_charm")
                                                      .transitionTo(<item:quark:blank_rune>)
                                                      .require(<item:quark:blank_rune>)
                                                      .loops(3)
                                                      .addOutput(<item:ars_nouveau:amethyst_golem_charm> * 1, 32)
                                                      .addOutput(<item:minecraft:amethyst_shard>, 2)
                                                      .addOutput(<item:chalk:white_chalk>, 1)
                                                      .addOutput(<item:quark:blank_rune>, 1)
                                                      .addOutput(<item:minecraft:cobblestone>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:amethyst_shard>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:pumpkin>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:calcite>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:tuff>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("glyph_gust")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(5)
                                                      .addOutput(<item:ars_nouveau:glyph_gust> * 1, 32)
                                                      .addOutput(<item:minecraft:glass_bottle>, 2)
                                                      .addOutput(<item:minecraft:feather>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:feather>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:piston>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:quark:bottled_cloud>)));
													  
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("glyph_wither")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(3)
                                                      .addOutput(<item:ars_nouveau:glyph_wither> * 1, 32)
                                                      .addOutput(<item:minecraft:wither_skeleton_skull>, 2)
                                                      .addOutput(<item:minecraft:wither_rose>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:wither_skeleton_skull>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:wither_rose>)));
													  
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("glyph_aquatic")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(5)
                                                      .addOutput(<item:ars_nouveau:glyph_aquatic> * 1, 32)
                                                      .addOutput(<item:minecraft:string>, 2)
                                                      .addOutput(<item:minecraft:stick>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<tag:items:minecraft:fishes>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:fishing_rod>)));
													  
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("glyph_glide")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(1)
                                                      .addOutput(<item:ars_nouveau:glyph_glide> * 1, 32)
                                                      .addOutput(<item:minecraft:diamond>, 2)
                                                      .addOutput(<item:minecraft:feather>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
                                                      .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:diamond>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:supplementaries:feather_block>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:quark:dragon_scale>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:elytra>)));
													  
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("glyph_gravity")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(4)
                                                      .addOutput(<item:ars_nouveau:glyph_gravity> * 1, 32)
                                                      .addOutput(<item:minecraft:sand>, 2)
                                                      .addOutput(<item:minecraft:iron_ingot>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:anvil>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:quark:gravisand>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:feather>)));
													  
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("glyph_aoe")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(5)
                                                      .addOutput(<item:ars_nouveau:glyph_aoe> * 1, 32)
                                                      .addOutput(<item:minecraft:gunpowder>, 2)
                                                      .addOutput(<item:minecraft:copper_ingot>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:firework_star>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:lightning_rod>)));
													  
<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("glyph_fangs")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(5)
                                                      .addOutput(<item:ars_nouveau:glyph_fangs> * 1, 32)
                                                      .addOutput(<item:alexsmobs:bone_serpent_tooth>, 2)
                                                      .addOutput(<item:minecraft:prismarine_shard>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:prismarine_shard>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:alexsmobs:bone_serpent_tooth>)));

<recipetype:create:sequenced_assembly>.addRecipe(<recipetype:create:sequenced_assembly>.builder("glyph_explosion")
                                                      .transitionTo(<item:ars_nouveau:blank_glyph>)
                                                      .require(<item:ars_nouveau:blank_glyph>)
                                                      .loops(5)
                                                      .addOutput(<item:ars_nouveau:glyph_explosion> * 1, 32)
                                                      .addOutput(<item:minecraft:gunpowder>, 2)
                                                      .addOutput(<item:minecraft:sand>, 1)
                                                      .addOutput(<item:ars_nouveau:blank_glyph>, 1)
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:supplementaries:bomb>))
													  .addStep<mods.createtweaker.DeployerApplicationRecipe>((rb) => rb.require(<item:minecraft:tnt>)));
													  
craftingTable.addShaped("blank_rune", <item:quark:blank_rune>, [
	[<item:malum:tainted_rock>, <item:malum:tainted_rock>, <item:malum:tainted_rock>],
	[<item:malum:tainted_rock>, <tag:items:forge:stone>, <item:malum:tainted_rock>],
	[<item:malum:tainted_rock>, <item:malum:tainted_rock>, <item:malum:tainted_rock>]
]);

craftingTable.remove(<item:malum:vertical_runewood_planks>);
craftingTable.remove(<item:malum:vertical_soulwood_planks>);

craftingTable.remove(<item:farmersdelight:tatami>);
craftingTable.remove(<item:farmersdelight:full_tatami_mat>);
craftingTable.remove(<item:farmersdelight:half_tatami_mat>);

craftingTable.removeByModid("waystones");
craftingTable.remove(<item:ars_nouveau:alchemical_sourcelink>);
craftingTable.remove(<item:immersive_weathering:ice_sickle>);
craftingTable.remove(<item:ars_nouveau:mycelial_sourcelink>);
craftingTable.remove(<item:ars_nouveau:vitalic_sourcelink>);
craftingTable.remove(<item:ars_nouveau:volcanic_sourcelink>);
craftingTable.remove(<item:ars_nouveau:agronomic_sourcelink>);
craftingTable.remove(<item:ars_nouveau:sconce>);
craftingTable.remove(<item:ars_nouveau:source_jar>);
craftingTable.remove(<item:ars_nouveau:source_gem_block>);
craftingTable.remove(<item:ars_nouveau:scribes_table>);
craftingTable.remove(<item:ars_nouveau:relay_splitter>);
craftingTable.remove(<item:ars_nouveau:worn_notebook>);
craftingTable.remove(<item:ars_nouveau:relay_deposit>);
craftingTable.remove(<item:ars_nouveau:relay_warp>);
craftingTable.remove(<item:ars_nouveau:lava_lily>);
craftingTable.remove(<item:ars_nouveau:relay>);
craftingTable.remove(<item:ars_nouveau:enchanting_apparatus>);
craftingTable.remove(<item:ars_nouveau:potion_jar>);
craftingTable.remove(<item:ars_nouveau:ritual_wilden_summon>);
craftingTable.remove(<item:ars_nouveau:ritual_challenge>);
craftingTable.remove(<item:ars_nouveau:ritual_sunrise>);
craftingTable.remove(<item:ars_nouveau:source_berry_roll>);
craftingTable.remove(<item:ars_nouveau:source_berry_pie>);
craftingTable.remove(<item:ars_nouveau:imbuement_chamber>);
craftingTable.removeByRegex("ars_nouveau:.*_sapling.*");
craftingTable.removeByRegex("ars_nouveau:.*_wood.*");
craftingTable.removeByRegex("ars_nouveau:.*archwood.*");
craftingTable.removeByRegex("ars_nouveau:.*_planks.*");
craftingTable.removeByRegex("ars_nouveau:.*arcane.*");
stoneCutter.removeByRegex("ars_nouveau:.*arcane.*");
stoneCutter.removeByRegex("ars_nouveau:as_gold.*");
<recipetype:ars_nouveau:imbuement>.removeByRegex("ars_nouveau:.*");
craftingTable.remove(<item:ars_nouveau:ritual_moonfall>);
craftingTable.remove(<item:ars_nouveau:spell_parchment>);
craftingTable.remove(<item:ars_nouveau:basic_spell_turret>);
craftingTable.remove(<item:ars_nouveau:runic_chalk>);
craftingTable.remove(<item:ars_nouveau:wand>);
craftingTable.remove(<item:ars_nouveau:warp_scroll>);
craftingTable.remove(<item:ars_nouveau:arcane_core>);
craftingTable.remove(<item:ars_nouveau:arcane_pedestal>);
craftingTable.remove(<item:create:zinc_block>);
craftingTable.remove(<item:create:zinc_ingot>);
craftingTable.remove(<item:create:zinc_nugget>);
craftingTable.removeByName("immersive_weathering:moss_clump_from_block");
craftingTable.removeByName("alexsmobs:flint_n_steel_dropbear_claw");
craftingTable.removeByName("immersive_weathering:moss_block_from_clump");
craftingTable.removeByName("ars_nouveau:spike_to_arrow");
craftingTable.removeByName("ars_nouveau:spike_to_dye");
craftingTable.removeByName("ars_nouveau:sourceberry_to_purple");
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
<recipetype:create:pressing>.remove(<item:createdeco:zinc_sheet>);
<recipetype:create:milling>.remove(<item:create:crushed_zinc_ore>);
<recipetype:create:crushing>.remove(<item:create:crushed_zinc_ore>);
<recipetype:create:crushing>.removeByName("malum:create/crushing/crush_blazing_quartz");
<recipetype:create:mixing>.removeByName("create:mixing/andesite_alloy_from_zinc");
<recipetype:create:mixing>.remove(<item:create:brass_ingot>);
<recipetype:create:mixing>.addRecipe("brilliance_cluster_mixing", <constant:create:heat_condition:heated>, [<item:malum:cluster_of_brilliance> * 2], [<item:create:experience_nugget>, <item:minecraft:quartz>]);
<recipetype:create:mixing>.addRecipe("quartz_brass_ingot", <constant:create:heat_condition:heated>, [<item:create:brass_ingot> * 2], [<item:minecraft:copper_ingot>, <item:minecraft:quartz>]);
<recipetype:create:mixing>.addRecipe("crimsite_mixing", <constant:create:heat_condition:none>, [<item:create:cut_crimsite> * 1], [<item:minecraft:stone>, <item:minecraft:nether_brick>]);
<recipetype:create:mixing>.addRecipe("asurine_mixing", <constant:create:heat_condition:none>, [<item:create:cut_asurine> * 1], [<item:minecraft:stone>, <item:minecraft:prismarine_shard>]);
<recipetype:create:mixing>.addRecipe("ochrum_mixing", <constant:create:heat_condition:none>, [<item:create:cut_ochrum> * 1], [<item:minecraft:stone>, <item:minecraft:glowstone>]);
<recipetype:create:mixing>.addRecipe("veridium_mixing", <constant:create:heat_condition:none>, [<item:create:cut_veridium> * 1], [<item:minecraft:stone>, <item:minecraft:slime_ball>]);

craftingTable.remove(<item:create:mechanical_drill>);
craftingTable.addShaped("mechanical_drill", <item:create:mechanical_drill>, [
	[<item:minecraft:air>, <item:create:andesite_alloy>, <item:minecraft:air>],
	[<item:create:andesite_alloy>, <item:quark:iron_rod>, <item:create:andesite_alloy>],
	[<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>]
]);

craftingTable.addShaped("blank_glyph", <item:ars_nouveau:blank_glyph>, [
	[<item:minecraft:air>, <item:malum:tainted_rock>, <item:minecraft:air>],
	[<item:malum:tainted_rock>, <item:ars_nouveau:blank_parchment>, <item:malum:tainted_rock>],
	[<item:minecraft:air>, <item:malum:tainted_rock>, <item:minecraft:air>]
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
craftingTable.remove(<item:immersive_weathering:mulch>);
craftingTable.remove(<item:immersive_weathering:mulch_block>);
craftingTable.remove(<item:immersive_weathering:nulch>);
craftingTable.remove(<item:immersive_weathering:nulch_block>);
craftingTable.addShapeless("paraglider_recycling", <item:farmersdelight:canvas> * 3, [<item:paraglider:paraglider>]);

craftingTable.remove(<item:supplementaries:doormat>);
craftingTable.addShaped("doormat", 
		<item:supplementaries:doormat>, 
		[[<item:farmersdelight:canvas>, <item:farmersdelight:canvas>]]);

craftingTable.remove(<item:alexsmobs:void_worm_effigy>);
craftingTable.remove(<item:alexsmobs:void_worm_beak>);
craftingTable.remove(<item:alexsmobs:fish_oil>);
craftingTable.remove(<item:alexsmobs:mosquito_larva>);
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

craftingTable.removeByRegex("ars_nouveau:ritual.*");

stoneCutter.removeByRegex("immersive_weathering:.*vertical_slab.*");
craftingTable.removeByRegex(".*:.*vertical_slab.*");

craftingTable.removeByRegex("chalk:.*_glowing_.*");
craftingTable.removeByRegex("create:small_.*brick_.*");
stoneCutter.removeByRegex("createdeco:.*_slab_vert_.*");
craftingTable.removeByRegex("createdeco:.*_vert");
craftingTable.removeByRegex("createdeco:.*lamp");
craftingTable.remove(<item:createdeco:zinc_door>);
craftingTable.remove(<item:createdeco:locked_zinc_door>);
craftingTable.remove(<item:createdeco:zinc_bars>);
craftingTable.remove(<item:createdeco:zinc_bars_overlay>);
craftingTable.remove(<item:createdeco:zinc_mesh_fence>);
craftingTable.remove(<item:createdeco:zinc_catwalk>);

craftingTable.remove(<item:create:rose_quartz>);
craftingTable.addShaped("bop_rose_quartz", <item:create:rose_quartz>, [
	[<item:biomesoplenty:rose_quartz_shard>, <item:minecraft:redstone>],
	[<item:minecraft:redstone>, <item:biomesoplenty:rose_quartz_shard>]
]);

furnace.remove(<item:create:scoria>);
furnace.addRecipe("scoria", <item:create:cut_scoria>, <item:minecraft:soul_sand>, 0.1, 300);
craftingTable.remove(<item:create:scorchia>);
furnace.addRecipe("scorchia", <item:create:cut_scorchia>, <item:create:cut_scoria>, 0.1, 300);

craftingTable.remove(<item:createdeco:white_decal>);
craftingTable.remove(<item:createdeco:orange_decal>);
craftingTable.remove(<item:createdeco:magenta_decal>);
craftingTable.remove(<item:createdeco:light_blue_decal>);
craftingTable.remove(<item:createdeco:yellow_decal>);
craftingTable.remove(<item:createdeco:lime_decal>);
craftingTable.remove(<item:createdeco:pink_decal>);
craftingTable.remove(<item:createdeco:gray_decal>);
craftingTable.remove(<item:createdeco:light_gray_decal>);
craftingTable.remove(<item:createdeco:cyan_decal>);
craftingTable.remove(<item:createdeco:purple_decal>);
craftingTable.remove(<item:createdeco:blue_decal>);
craftingTable.remove(<item:createdeco:brown_decal>);
craftingTable.remove(<item:createdeco:green_decal>);
craftingTable.remove(<item:createdeco:red_decal>);
craftingTable.remove(<item:createdeco:black_decal>);

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