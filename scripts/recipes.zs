import crafttweaker.api.tag.MCTag;
import crafttweaker.api.villagers.VillagerTrades;
import crafttweaker.api.StoneCutterManager;
var _string = <item:minecraft:string>;
var air = <item:minecraft:air>;
var animal_dictionary = <item:alexsmobs:animal_dictionary>;
var alex_drops = <tag:items:sugarandspice:alex_drops>;
var banana = <item:neapolitan:banana>;
var banana_bunch = <item:neapolitan:banana_bunch>;
var biotite = <item:quark:biotite>;
var blaze_powder = <item:minecraft:blaze_powder>;
var boof_block = <item:endergetic:boof_block>; 
var booflo_hide = <item:endergetic:booflo_hide>;
var book = <item:minecraft:book>;
var mimicream = <item:alexsmobs:mimicream>;
var brick = <tag:items:forge:ingots/brick>;
var candelabra = <item:supplementaries:candelabra>;
var candles = <tag:items:buzzier_bees:candles>;
var canvas = <item:farmersdelight:canvas>;
var clay = <item:minecraft:clay>;
var clay_ball = <item:minecraft:clay_ball>;
var coal = <item:minecraft:coal>;
var crafting_table = <item:minecraft:crafting_table>;
var emerald = <item:minecraft:emerald>;
var ender_eye = <item:minecraft:ender_eye>;
var ender_shard = <item:betterendforge:ender_shard>;
var ender_pearl = <item:minecraft:ender_pearl>;
var end_stone_chest = <item:betterendforge:lacugrove_chest>;
var end_stone = <item:minecraft:end_stone_bricks>;
var glass_item_frame = <item:quark:glass_item_frame>;
var globe = <item:supplementaries:globe>;
var globe_pattern = <item:minecraft:globe_banner_pattern>;
var glowing_glass_item_frame = <item:quark:glowing_glass_item_frame>;
var glowing_ink_sac = <item:upgrade_aquatic:glowing_ink_sac>;
var gold_ingot = <tag:items:forge:ingots/gold>;
var honeycomb = <item:minecraft:honeycomb>;
var iron_ingot = <tag:items:forge:ingots/iron>;
var koi = <item:environmental:koi>;
var koi_barrel = <item:fish_in_planks:koi_barrel>;
var lantern = <item:minecraft:lantern>;
var leather = <item:minecraft:leather>;
var lumecorn = <item:betterendforge:lumecorn_rod>;
var nether_star = <item:minecraft:nether_star>;
var nether_wart = <item:minecraft:nether_wart>;
var ochre_kelp = <item:upgrade_aquatic:ochre_kelp>;
var organic_compost = <item:farmersdelight:organic_compost>;
var paper = <item:minecraft:paper>;
var paraglider = <item:paraglider:paraglider>;
var pipe = <item:quark:pipe>;
var piston = <item:minecraft:piston>;
var piston_launcher = <item:supplementaries:piston_launcher>;
var planter = <item:supplementaries:planter>;
var polar_kelp = <item:upgrade_aquatic:polar_kelp>;
var potato = <item:minecraft:potato>;
var prismarine_crystals = <item:minecraft:prismarine_crystals>;
var quartz = <item:minecraft:quartz>;
var sack = <item:supplementaries:sack>;
var stone_bricks = <item:minecraft:stone_bricks>;
var stone_brick_slab = <item:minecraft:stone_brick_slab>;
var soul_lantern = <item:minecraft:soul_lantern>;
var spyglass = <item:farsight_spyglasses:spyglass>;
var thorny_kelp = <item:upgrade_aquatic:thorny_kelp>;
var tongue_kelp = <item:upgrade_aquatic:tongue_kelp>;
var wicks = <tag:items:buzzier_bees:candle_wick>;
var chest = <tag:items:forge:chests/wooden>;
var cobble = <item:minecraft:cobblestone>;
var crate = <item:quark:crate>;
var dirt = <item:minecraft:dirt>;
var planks = <tag:items:minecraft:planks>;

// Recipe Removal
craftingTable.removeRecipe(<item:supplementaries:rope>);
craftingTable.removeRecipe(<item:eidolon:candle>);
blastFurnace.removeRecipe(<item:eidolon:tallow>);
craftingTable.removeRecipe(<item:mowziesmobs:thatch_block>);
craftingTable.removeRecipe(<item:relics:bloody_feather>);
craftingTable.removeRecipe(<item:relics:runic_hammer>);
craftingTable.removeRecipe(<item:relics:runic_altar>);
craftingTable.removeRecipe(<item:relics:runic_anvil>);
craftingTable.removeRecipe(<item:relics:pedestal>);
craftingTable.removeRecipe(<item:relics:coal_parchment>);
craftingTable.removeRecipe(<item:relics:bloody_lectern>);
craftingTable.removeRecipe(<item:valhelsia_structures:metal_framed_glass>);
craftingTable.removeRecipe(<item:valhelsia_structures:paper_wall>);
craftingTable.removeRecipe(<item:valhelsia_structures:crimson_post>);
craftingTable.removeRecipe(<item:valhelsia_structures:warped_post>);
craftingTable.removeRecipe(<item:valhelsia_structures:acacia_post>);
craftingTable.removeRecipe(<item:valhelsia_structures:oak_post>);
craftingTable.removeRecipe(<item:valhelsia_structures:birch_post>);
craftingTable.removeRecipe(<item:valhelsia_structures:spruce_post>);
craftingTable.removeRecipe(<item:valhelsia_structures:dark_oak_post>);
craftingTable.removeRecipe(<item:valhelsia_structures:jungle_post>);
craftingTable.removeRecipe(<item:valhelsia_structures:brazier>);
craftingTable.removeRecipe(<item:valhelsia_structures:soul_brazier>);
craftingTable.removeRecipe(<item:environmental:apple_pie>);
craftingTable.removeRecipe(<item:supplementaries:pedestal>);
craftingTable.removeByName("minecraft:yellow_dye_from_sunflower");
craftingTable.removeByName("charm:extra_recipes/trident");
craftingTable.removeByName("charm:extra_recipes/soul_torch");
craftingTable.removeByName("charm:extra_recipes/green_dye");
craftingTable.removeByName("charm:extra_recipes/gilded_blackstone");
craftingTable.removeByName("charm:extra_recipes/cyan_dye");
craftingTable.removeRecipe(<item:atmospheric:passionfruit_sorbet>);
craftingTable.removeRecipe(<item:inspirations:shelf>);
craftingTable.removeRecipe(<item:inspirations:ancient_shelf>);
craftingTable.removeRecipe(<item:inspirations:rainbow_shelf>);
craftingTable.removeRecipe(<item:inspirations:tomes_shelf>);
craftingTable.removeRecipe(<item:inspirations:north_compass>);
craftingTable.removeRecipe(<item:inspirations:white_enlightened_bush>);
craftingTable.removeRecipe(<item:inspirations:red_enlightened_bush>);
craftingTable.removeRecipe(<item:inspirations:green_enlightened_bush>);
craftingTable.removeRecipe(<item:inspirations:blue_enlightened_bush>);
craftingTable.removeRecipe(<item:inspirations:brown_mulch>);
craftingTable.removeRecipe(<item:inspirations:red_mulch>);
craftingTable.removeRecipe(<item:inspirations:black_mulch>);
craftingTable.removeRecipe(<item:inspirations:blue_mulch>);
craftingTable.removeRecipe(<item:inspirations:rock_path>);
craftingTable.removeRecipe(<item:inspirations:tile_path>);
craftingTable.removeRecipe(<item:inspirations:brick_path>);
craftingTable.removeRecipe(<item:inspirations:rope>);
craftingTable.removeRecipe(<item:inspirations:vine>);
craftingTable.removeRecipe(<item:inspirations:torch_lever>);
craftingTable.removeRecipe(<item:inspirations:redstone_book>);
craftingTable.removeRecipe(<item:inspirations:pipe>);
craftingTable.removeRecipe(<item:inspirations:lock>);
craftingTable.removeRecipe(<item:inspirations:key>);
craftingTable.removeRecipe(<item:inspirations:barometer>);
craftingTable.removeRecipe(<item:inspirations:photometer>);
craftingTable.removeRecipe(<item:inspirations:dimension_compass>);
stoneCutter.removeRecipe(<item:inspirations:plain_mulch>);
stoneCutter.removeRecipe(<item:inspirations:rock_path>);
stoneCutter.removeRecipe(<item:inspirations:round_path>);
stoneCutter.removeRecipe(<item:inspirations:tile_path>);
stoneCutter.removeRecipe(<item:inspirations:brick_path>);
stoneCutter.removeRecipe(<item:create:framed_glass>);
stoneCutter.removeRecipe(<item:create:framed_glass_pane>);
stoneCutter.removeRecipe(<item:create:vertical_framed_glass_pane>);
stoneCutter.removeRecipe(<item:create:horizontal_framed_glass_pane>);
stoneCutter.removeRecipe(<item:create:horizontal_framed_glass>);
stoneCutter.removeRecipe(<item:create:vertical_framed_glass>);
campfire.removeRecipe(<item:farmersdelight:fried_egg>);
furnace.removeRecipe(<item:farmersdelight:fried_egg>);
furnace.removeRecipe(<item:quark:biotite>);
blastFurnace.removeRecipe(<item:quark:biotite>);
<recipetype:create:crushing>.removeRecipe(<item:quark:biotite>);
smoker.removeRecipe(<item:farmersdelight:fried_egg>);
craftingTable.removeRecipe(<item:betterendforge:leather_stripe>);
craftingTable.removeRecipe(<item:betterendforge:end_stone_furnace>);
craftingTable.removeRecipe(<item:betterendforge:violecite_furnace>);
craftingTable.removeRecipe(<item:betterendforge:guidebook>);
craftingTable.removeRecipe(<item:betterendforge:ender_block>);
craftingTable.removeRecipe(<item:betterendforge:respawn_obelisk>);
craftingTable.removeRecipe(<item:betterendforge:iron_chandelier>);
craftingTable.removeRecipe(<item:betterendforge:gold_chandelier>);
craftingTable.removeRecipe(<item:betterendforge:thallasium_chandelier>);
craftingTable.removeRecipe(<item:betterendforge:terminite_chandelier>);
craftingTable.removeRecipe(<item:skinnedlanterns:bee_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:bee_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:blinky_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:blinky_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:clyde_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:clyde_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:creeper_ender_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:creeper_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:creeper_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ghost_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ghost_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:guardian_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:guardian_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:honey_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:honey_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:inky_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:inky_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:jack_o_lantern_ender_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:jack_o_lantern_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:jack_o_lantern_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:pacman_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:pacman_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:pinky_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:pinky_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:present_green_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:present_green_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:present_red_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:present_red_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:pufferfish_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:pufferfish_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:slime_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:slime_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:snowman_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:snowman_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:zombie_ender_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:zombie_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:zombie_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_black_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_black_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_blue_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_blue_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_brown_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_brown_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_cyan_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_cyan_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_gray_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_gray_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_green_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_green_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_light_blue_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_light_blue_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_light_gray_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_light_gray_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_lime_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_lime_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_magenta_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_magenta_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_orange_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_orange_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_pink_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_pink_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_purple_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_purple_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_red_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_red_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_white_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_white_soul_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_yellow_lantern_block>);
craftingTable.removeRecipe(<item:skinnedlanterns:ornament_yellow_soul_lantern_block>);
craftingTable.removeRecipe(<item:paraglider:spirit_orb>);
craftingTable.removeRecipe(<item:paraglider:horned_statue>);
craftingTable.removeRecipe(<item:paraglider:deku_leaf>);
craftingTable.removeRecipe(<item:paraglider:paraglider>);
craftingTable.removeRecipe(<item:paraglider:heart_container>);
craftingTable.removeRecipe(<item:paraglider:stamina_vessel>);
craftingTable.removeRecipe(<item:waystones:warp_stone>);
craftingTable.removeRecipe(<item:waystones:return_scroll>);
craftingTable.removeRecipe(<item:waystones:bound_scroll>);
craftingTable.removeRecipe(<item:waystones:warp_scroll>);
craftingTable.removeRecipe(<item:waystones:mossy_waystone>);
craftingTable.removeRecipe(<item:waystones:sandy_waystone>);
craftingTable.removeRecipe(<item:waystones:attuned_shard>);
craftingTable.removeRecipe(<item:waystones:black_sharestone>);
craftingTable.removeRecipe(<item:waystones:blue_sharestone>);
craftingTable.removeRecipe(<item:waystones:brown_sharestone>);
craftingTable.removeRecipe(<item:waystones:cyan_sharestone>);
craftingTable.removeRecipe(<item:waystones:gray_sharestone>);
craftingTable.removeRecipe(<item:waystones:green_sharestone>);
craftingTable.removeRecipe(<item:waystones:light_blue_sharestone>);
craftingTable.removeRecipe(<item:waystones:light_gray_sharestone>);
craftingTable.removeRecipe(<item:waystones:lime_sharestone>);
craftingTable.removeRecipe(<item:waystones:magenta_sharestone>);
craftingTable.removeRecipe(<item:waystones:orange_sharestone>);
craftingTable.removeRecipe(<item:waystones:pink_sharestone>);
craftingTable.removeRecipe(<item:waystones:portstone>);
craftingTable.removeRecipe(<item:waystones:purple_sharestone>);
craftingTable.removeRecipe(<item:waystones:red_sharestone>);
craftingTable.removeRecipe(<item:waystones:sharestone>);
craftingTable.removeRecipe(<item:waystones:warp_dust>);
craftingTable.removeRecipe(<item:waystones:warp_plate>);
craftingTable.removeRecipe(<item:waystones:white_sharestone>);
craftingTable.removeRecipe(<item:waystones:yellow_sharestone>);
craftingTable.removeRecipe(<item:decorative_blocks:acacia_seat>);
craftingTable.removeRecipe(<item:decorative_blocks:bar_panel>);
craftingTable.removeRecipe(<item:decorative_blocks:birch_seat>);
craftingTable.removeRecipe(<item:decorative_blocks:crimson_seat>);
craftingTable.removeRecipe(<item:decorative_blocks:dark_oak_seat>);
craftingTable.removeRecipe(<item:decorative_blocks:jungle_seat>);
craftingTable.removeRecipe(<item:decorative_blocks:lattice>);
craftingTable.removeRecipe(<item:decorative_blocks:oak_seat>);
craftingTable.removeRecipe(<item:decorative_blocks:spruce_seat>);
craftingTable.removeRecipe(<item:decorative_blocks:warped_seat>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:brown_mushroom_seat>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:driftwood_seat>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:maple_seat>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:morado_seat>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:poise_seat>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:red_mushroom_seat>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:river_seat>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:rosewood_seat>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:yucca_seat>);
craftingTable.removeRecipe(<item:decorative_winter:acacia_thin_branch>);
craftingTable.removeRecipe(<item:decorative_winter:birch_thin_branch>);
craftingTable.removeRecipe(<item:decorative_winter:crimson_thin_branch>);
craftingTable.removeRecipe(<item:decorative_winter:dark_oak_thin_branch>);
craftingTable.removeRecipe(<item:decorative_winter:festive_chain>);
craftingTable.removeRecipe(<item:decorative_winter:frosty_wand>);
craftingTable.removeRecipe(<item:decorative_winter:jungle_thin_branch>);
craftingTable.removeRecipe(<item:decorative_winter:oak_thin_branch>);
craftingTable.removeRecipe(<item:decorative_winter:spruce_thin_branch>);
craftingTable.removeRecipe(<item:decorative_winter:warped_thin_branch>);
craftingTable.removeRecipe(<item:decorative_winter:wreath>);
craftingTable.removeRecipe(<item:buzzier_bees:allium_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:autumn_crocus_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:azure_bluet_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:blue_orchid_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:bluebell_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:buttercup_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:cartwheel_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:cornflower_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:dandelion_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:dianthus_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:gilia_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:hot_monkey_brush_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:lily_of_the_valley_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:magenta_hibiscus_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:orange_hibiscus_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:orange_tulip_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:oxeye_daisy_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:pink_clover_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:pink_hibiscus_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:pink_searocket_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:pink_tulip_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:poppy_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:purple_hibiscus_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:red_hibiscus_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:red_lotus_flower_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:red_tulip_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:scalding_monkey_brush_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:violet_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:warm_monkey_brush_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:water_hyacinth_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:white_clover_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:white_lotus_flower_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:white_searocket_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:white_tulip_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:wither_rose_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:yellow_hibiscus_scented_candle>);
craftingTable.removeRecipe(<item:buzzier_bees:yucca_flower_scented_candle>);
craftingTable.removeRecipe(<item:infernalexp:infernal_painting>);
craftingTable.removeRecipe(<item:alexsmobs:fish_oil>);
craftingTable.removeRecipe(<item:alexsmobs:poison_bottle>);
craftingTable.removeRecipe(<item:alexsmobs:komodo_spit_bottle>);
craftingTable.removeRecipe(<item:alexsmobs:centipede_leggings>);
craftingTable.removeRecipe(<item:alexsmobs:banner_pattern_new_mexico>);
craftingTable.removeRecipe(<item:alexsmobs:dimensional_carver>);
craftingTable.removeRecipe(<item:alexsmobs:falconry_glove>);
craftingTable.removeRecipe(<item:alexsmobs:falconry_hood>);
craftingTable.removeRecipe(<item:alexsmobs:mysterious_worm>);
craftingTable.removeRecipe(<item:alexsmobs:shield_of_the_deep>);
craftingTable.removeRecipe(<item:alexsmobs:shrimp_fried_rice>);
craftingTable.removeRecipe(<item:alexsmobs:mosquito_larva>);
craftingTable.removeRecipe(<item:fish_in_planks:blobfish_barrel>);

// Sapling Tags
var sapling = <tag:items:minecraft:saplings>;
sapling.remove(<item:quark:blue_blossom_sapling>);
sapling.remove(<item:quark:lavender_blossom_sapling>);
sapling.remove(<item:quark:orange_blossom_sapling>);
sapling.remove(<item:quark:pink_blossom_sapling>);
sapling.remove(<item:quark:yellow_blossom_sapling>);
sapling.remove(<item:quark:red_blossom_sapling>);

// Seed Pouch Tags
var tag = <tag:items:quark:seed_pouch_holdable>;
tag.remove(<item:minecraft:sweet_berries>);
tag.add(<item:abundance:flowering_redbud_sapling>);
tag.add(<item:abundance:flowering_redbud_sapling>);
tag.add(<item:abundance:lavender>);
tag.add(<item:atmospheric:aloe_kernels>);
tag.add(<item:autumnity:foul_berry_pips>);
tag.add(<item:bayou_blues:cypress_branch>);
tag.add(<item:berry_good:sweet_berry_pips>);
tag.add(<item:environmental:cattail_seeds>);
tag.add(<item:farmersdelight:onion>);
tag.add(<item:neapolitan:adzuki_beans>);
tag.add(<item:neapolitan:mint_sprout>);
tag.add(<item:neapolitan:strawberry_pips>);
tag.add(<item:neapolitan:vanilla_pods>);
tag.add(<item:upgrade_aquatic:mulberry>);
tag.add(<item:upgrade_aquatic:ochre_kelp>);
tag.add(<item:upgrade_aquatic:polar_kelp>);
tag.add(<item:upgrade_aquatic:thorny_kelp>);
tag.add(<item:upgrade_aquatic:tongue_kelp>);

// Remove Recipes
craftingTable.removeByName("minecraft:lead");
craftingTable.removeByName("minecraft:painting");
craftingTable.removeByName("minecraft:scaffolding");
craftingTable.removeByName("alexsmobs:sopa_de_macaco");

// Add Post Recipes
craftingTable.addShaped("post1", <item:environmental:willow_post>, [[<item:environmental:willow_wood>],[<item:environmental:willow_wood>], [<item:environmental:willow_wood>]]);
craftingTable.addShaped("post2", <item:environmental:stripped_willow_post>, [[<item:environmental:stripped_willow_wood>],[<item:environmental:stripped_willow_wood>], [<item:environmental:stripped_willow_wood>]]);
craftingTable.addShaped("post3", <item:environmental:cherry_post>, [[<item:environmental:cherry_wood>],[<item:environmental:cherry_wood>], [<item:environmental:cherry_wood>]]);
craftingTable.addShaped("post4", <item:environmental:stripped_cherry_post>, [[<item:environmental:stripped_cherry_wood>],[<item:environmental:stripped_cherry_wood>], [<item:environmental:stripped_cherry_wood>]]);
craftingTable.addShaped("post5", <item:environmental:wisteria_post>, [[<item:environmental:wisteria_wood>],[<item:environmental:wisteria_wood>], [<item:environmental:wisteria_wood>]]);
craftingTable.addShaped("post6", <item:environmental:stripped_wisteria_post>, [[<item:environmental:stripped_wisteria_wood>],[<item:environmental:stripped_wisteria_wood>], [<item:environmental:stripped_wisteria_wood>]]);

// Better Eye of Ender
#snip modloaded caverns_and_chasms
craftingTable.removeRecipe(ender_eye);
craftingTable.addShapeless("better_ender_eye", 
		ender_eye, 
		[ender_pearl, blaze_powder, prismarine_crystals, emerald, honeycomb]);
#snip end

// New Biotite Recipe
craftingTable.addShaped("biotite_from_quartz", 
		biotite,  
		[[coal, quartz],
		 [quartz, coal]]);

// Ender Shard to Ender Pearl
craftingTable.addShaped("ender_pearl_from_shard", 
		ender_pearl,  
		[[ender_shard, ender_shard, ender_shard],
		 [ender_shard, ender_shard, ender_shard],
		 [ender_shard, ender_shard, ender_shard]]);

// Koi in Barrel missing recipe from the mod
craftingTable.addShaped("koi_barrel_fix", 
		koi_barrel,  
		[[koi, koi, koi],
		 [koi, koi, koi],
		 [koi, koi, koi]]);

// Canvas for Sack
craftingTable.removeRecipe(sack);
craftingTable.addShaped("canvas_sack", 
		sack, 
		[[wicks, canvas, wicks],
		 [canvas, air, canvas],
		 [canvas, canvas, canvas]]);

// Planter using Organic Soil
craftingTable.removeRecipe(planter);
craftingTable.addShaped("organic_planter", 
		planter, 
		[[brick, air, brick],
		 [brick, organic_compost, brick],
		 [brick, brick, brick]]);

// Boof Spring Launcher
craftingTable.removeRecipe(piston_launcher);
craftingTable.addShaped("boof_launcher", 
		piston_launcher, 
		[[iron_ingot, piston, iron_ingot],
		 [iron_ingot, boof_block, iron_ingot],
		 [iron_ingot, iron_ingot, iron_ingot]]);

// Glowing Glass Item Frame
craftingTable.removeRecipe(glowing_glass_item_frame);
craftingTable.addShapeless("glowink_to_frame", glowing_glass_item_frame, [glass_item_frame, glowing_ink_sac]);

villagerTrades.removeWanderingTrade(1, <item:environmental:rice>);
villagerTrades.removeEmeraldForItemsTrade(<profession:minecraft:farmer>, 1, <item:environmental:rice>);
villagerTrades.removeItemsForEmeraldsTrade(<profession:minecraft:farmer>, 1, <item:environmental:rice>);
villagerTrades.removeWanderingTrade(2, <item:alexsmobs:banana_peel>);

// Banana
craftingTable.addShapeless("better_banana", banana * 2, [banana_bunch]);

// Kelp Wandering Trader
villagerTrades.addWanderingTrade(1, 5, ochre_kelp, 12, 0);
villagerTrades.addWanderingTrade(1, 5, polar_kelp, 12, 0);
villagerTrades.addWanderingTrade(1, 5, thorny_kelp, 12, 0);
villagerTrades.addWanderingTrade(1, 5, tongue_kelp, 12, 0);

// Clay Reversion
craftingTable.addShapeless("clay_reversion", 
		clay_ball * 4, 
		[clay]);

// Globe to Globe Pattern
craftingTable.addShapeless("globe_pattern", 
		globe_pattern, 
		[paper, globe]);

// Tater Easter Egg
craftingTable.addShapeless("tater", 
		<item:skinnedlanterns:tiny_potato_lantern_block>,
		[lantern, potato, nether_star, clay_ball]);

craftingTable.addShapeless("tater_soul", 
		<item:skinnedlanterns:tiny_potato_soul_lantern_block>,
		[soul_lantern, potato, nether_star, clay_ball]);

// Candelabra Candles
craftingTable.removeRecipe(candelabra);
craftingTable.addShaped("candelabra_candles", 
		candelabra, 
		[[candles, candles, candles],
		 [gold_ingot, gold_ingot, gold_ingot],
		 [air, gold_ingot, air]]);

// Paraglider to Canvas
craftingTable.addShapeless("recycle_paraglider", canvas * 4, [paraglider]);

// Any item for Animal Dictionary
craftingTable.removeRecipe(animal_dictionary);
craftingTable.addShapeless("animal_dictionary_any", 
		animal_dictionary, 
		[book, alex_drops]);

// Spyglass
craftingTable.removeRecipe(spyglass);
craftingTable.addShaped("spyglass_crystals", 
		spyglass, 
		[[air, gold_ingot, prismarine_crystals],
		 [gold_ingot, prismarine_crystals, gold_ingot],
		 [leather, gold_ingot, air]]);

// Better End Changes ===============================================================================

// Remove Crafting Tables 
craftingTable.removeRecipe(<item:betterendforge:mossy_glowshroom_crafting_table>);
craftingTable.removeRecipe(<item:betterendforge:lacugrove_crafting_table>);
craftingTable.removeRecipe(<item:betterendforge:end_lotus_crafting_table>);
craftingTable.removeRecipe(<item:betterendforge:pythadendron_crafting_table>);
craftingTable.removeRecipe(<item:betterendforge:dragon_tree_crafting_table>);
craftingTable.removeRecipe(<item:betterendforge:tenanea_crafting_table>);
craftingTable.removeRecipe(<item:betterendforge:helix_tree_crafting_table>);
craftingTable.removeRecipe(<item:betterendforge:umbrella_tree_crafting_table>);
craftingTable.removeRecipe(<item:betterendforge:jellyshroom_crafting_table>);
craftingTable.removeRecipe(<item:betterendforge:lucernia_crafting_table>);

// Remove Woodtypes
craftingTable.removeRecipe(<item:betterendforge:tenanea_planks>);
craftingTable.removeRecipe(<item:betterendforge:umbrella_tree_planks>);
craftingTable.removeRecipe(<item:betterendforge:lucernia_planks>);
craftingTable.removeRecipe(<item:betterendforge:pythadendron_planks>);
craftingTable.removeRecipe(<item:betterendforge:dragon_tree_planks>);
craftingTable.removeRecipe(<item:betterendforge:lacugrove_planks>);
craftingTable.removeRecipe(<item:betterendforge:end_lotus_planks>);

// End Stone Chest
craftingTable.removeRecipe(<item:betterendforge:lacugrove_chest>);
craftingTable.addShaped("end_stone_chest_recipe", 
		end_stone_chest, 
		[[end_stone, end_stone, end_stone],
		 [end_stone, air, end_stone],
		 [end_stone, end_stone, end_stone]]);
		 
// New Pedestals
craftingTable.removeRecipe(<item:betterendforge:andesite_pedestal>);
craftingTable.addShaped("better_andesite_pedestal", 
		<item:betterendforge:andesite_pedestal>, 
		[[air, <item:minecraft:polished_andesite_slab>, air],
		 [air, <item:quark:andesite_pillar>, air],
		 [air, <item:minecraft:polished_andesite_slab>, air]]);
		 
craftingTable.removeRecipe(<item:betterendforge:diorite_pedestal>);
craftingTable.addShaped("better_diorite_pedestal", 
		<item:betterendforge:diorite_pedestal>, 
		[[air, <item:minecraft:polished_diorite_slab>, air],
		 [air, <item:quark:diorite_pillar>, air],
		 [air, <item:minecraft:polished_diorite_slab>, air]]);


craftingTable.removeRecipe(<item:betterendforge:granite_pedestal>);
craftingTable.addShaped("better_granite_pillar", 
		<item:betterendforge:granite_pedestal>, 
		[[air, <item:minecraft:polished_granite_slab>, air],
		 [air, <item:quark:granite_pillar>, air],
		 [air, <item:minecraft:polished_granite_slab>, air]]);

// Harder Infusion Pedestal Recipe
craftingTable.removeRecipe(<item:betterendforge:infusion_pedestal>);
craftingTable.addShaped("harder_infusion_pedestal", 
		<item:betterendforge:infusion_pedestal>, 
		[[air, ender_eye, air],
		 [ender_shard, <item:minecraft:obsidian>, ender_shard],
		 [<item:betterendforge:crystal_shards>, <item:minecraft:obsidian>, <item:betterendforge:crystal_shards>]]);
		 
// Stonecutter Recipes
stoneCutter.addRecipe("violecite_slab", <item:betterendforge:violecite_slab> * 2, <item:betterendforge:violecite>);
stoneCutter.addRecipe("violecite_stairs", <item:betterendforge:violecite_stairs>, <item:betterendforge:violecite>);
stoneCutter.addRecipe("violecite_wall", <item:betterendforge:violecite_wall>, <item:betterendforge:violecite>);
stoneCutter.addRecipe("polished_violecite", <item:betterendforge:violecite_polished>, <item:betterendforge:violecite>);
stoneCutter.addRecipe("violecite_pillar", <item:betterendforge:violecite_pillar>, <item:betterendforge:violecite>);
stoneCutter.addRecipe("violecite_tiles", <item:betterendforge:violecite_tiles>, <item:betterendforge:violecite>);
stoneCutter.addRecipe("violecite_bricks", <item:betterendforge:violecite_bricks>, <item:betterendforge:violecite>);
stoneCutter.addRecipe("violecite_brick_stairs", <item:betterendforge:violecite_bricks_stairs>, <item:betterendforge:violecite>);
stoneCutter.addRecipe("violecite_brick_wall", <item:betterendforge:violecite_bricks_wall>, <item:betterendforge:violecite>);
stoneCutter.addRecipe("violecite_brick_slab", <item:betterendforge:violecite_bricks_slab> * 2, <item:betterendforge:violecite>);
stoneCutter.addRecipe("violecite_brick_stairs_from_bricks", <item:betterendforge:violecite_bricks_stairs>, <item:betterendforge:violecite_bricks>);
stoneCutter.addRecipe("violecite_brick_wall_from_bricks", <item:betterendforge:violecite_bricks_wall>, <item:betterendforge:violecite_bricks>);
stoneCutter.addRecipe("violecite_brick_slab_from_bricks", <item:betterendforge:violecite_bricks_slab> * 2, <item:betterendforge:violecite_bricks>);

stoneCutter.addRecipe("flavolite_slab", <item:betterendforge:flavolite_slab> * 2, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("flavolite_stairs", <item:betterendforge:flavolite_stairs>, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("flavolite_wall", <item:betterendforge:flavolite_wall>, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("polished_flavolite", <item:betterendforge:flavolite_polished>, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("flavolite_pillar", <item:betterendforge:flavolite_pillar>, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("flavolite_tiles", <item:betterendforge:flavolite_tiles>, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("flavolite_bricks", <item:betterendforge:flavolite_bricks>, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("flavolite_brick_stairs", <item:betterendforge:flavolite_bricks_stairs>, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("flavolite_brick_wall", <item:betterendforge:flavolite_bricks_wall>, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("flavolite_brick_slab", <item:betterendforge:flavolite_bricks_slab> * 2, <item:betterendforge:flavolite>);
stoneCutter.addRecipe("flavolite_brick_stairs_from_bricks", <item:betterendforge:flavolite_bricks_stairs>, <item:betterendforge:flavolite_bricks>);
stoneCutter.addRecipe("flavolite_brick_wall_from_bricks", <item:betterendforge:flavolite_bricks_wall>, <item:betterendforge:flavolite_bricks>);
stoneCutter.addRecipe("flavolite_brick_slab_from_bricks", <item:betterendforge:flavolite_bricks_slab> * 2, <item:betterendforge:flavolite_bricks>);


// Create Changes ===============================================================================

// Zinc Removal 
craftingTable.removeRecipe(<item:create:zinc_block>);
craftingTable.removeRecipe(<item:create:zinc_ingot>);
craftingTable.removeRecipe(<item:create:zinc_nugget>);
craftingTable.removeByName("create:crafting/materials/andesite_alloy_from_zinc");
furnace.removeRecipe(<item:create:zinc_ingot>);
blastFurnace.removeRecipe(<item:create:zinc_ingot>);
<recipetype:create:splashing>.removeRecipe(<item:create:zinc_nugget>);
<recipetype:create:milling>.removeRecipe(<item:create:crushed_zinc_ore>);
<recipetype:create:crushing>.removeRecipe(<item:create:crushed_zinc_ore>);
<recipetype:create:mixing>.removeByName("create:mixing/andesite_alloy_from_zinc");
<recipetype:create:mixing>.removeRecipe(<item:create:brass_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:create:crushed_brass>);
<recipetype:create:mixing>.addRecipe("quartz_brass_ingot", "heated", <item:create:brass_ingot> * 2, [<item:create:copper_ingot>, <item:minecraft:quartz>]);
<recipetype:create:mixing>.addRecipe("quartz_crushed_brass", "heated", <item:create:crushed_brass> * 2, [<item:create:crushed_copper_ore>, <item:minecraft:quartz>]);

// Tweaks 
<recipetype:create:splashing>.removeByName("create:splashing/gravel");
<recipetype:create:splashing>.addRecipe("gravel_splashing", [<item:minecraft:flint> % 25, <item:create:copper_nugget> % 12], <item:minecraft:gravel>);
<recipetype:create:splashing>.removeByName("create:splashing/red_sand");
<recipetype:create:splashing>.addRecipe("red_sand_splashing", [<item:minecraft:dead_bush> % 5, <item:minecraft:gold_nugget> % 2], <item:minecraft:red_sand>);
<recipetype:create:splashing>.removeByName("create:compat/atmospheric/splashing/red_arid_sand");
<recipetype:create:splashing>.addRecipe("red_arid_sand_splashing", [<item:atmospheric:aloe_kernels> % 5, <item:minecraft:gold_nugget> % 2], <item:atmospheric:red_arid_sand>);
<recipetype:create:splashing>.removeByName("create:splashing/soul_sand");
<recipetype:create:splashing>.addRecipe("soul_sand_splashing", [<item:minecraft:bone_meal> * 2 % 10, <item:minecraft:gold_nugget> % 2], <item:minecraft:soul_sand>);
<recipetype:create:splashing>.addRecipe("soul_soil_splashing", [<item:minecraft:quartz> * 4 % 12, <item:minecraft:gold_nugget> % 2], <item:minecraft:soul_soil>);
furnace.addRecipe("honey_stone", <item:buzzier_bees:crystallized_honey_block>, <item:create:limestone_cobblestone>, 0.1, 200);
<recipetype:create:milling>.addRecipe("honey_milling", [<item:create:limesand>, <item:minecraft:honeycomb> % 50], <item:create:limestone_cobblestone>);
<recipetype:create:crushing>.addRecipe("honey_crushing", [<item:create:limesand>, <item:minecraft:honeycomb> % 50], <item:create:limestone_cobblestone>);
furnace.addRecipe("chocolate_stone", <item:neapolitan:chocolate_block>, <item:create:scoria_cobblestone>, 0.1, 200);
<recipetype:create:milling>.addRecipe("chocolate_milling", [<item:minecraft:soul_sand>, <item:neapolitan:chocolate_bar> % 50], <item:create:scoria_cobblestone>);
<recipetype:create:crushing>.addRecipe("chocolate_crushing", [<item:minecraft:soul_sand>, <item:neapolitan:chocolate_bar> % 50], <item:create:scoria_cobblestone>);
<recipetype:create:compacting>.addRecipe("blastproof_create", "none", <item:savageandravage:blast_proof_plating>, [<item:savageandravage:creeper_spores> * 3, <item:minecraft:gold_ingot> * 2], []);

// Food and Drinks 
<recipetype:create:compacting>.removeRecipe(<item:create:bar_of_chocolate>);
<recipetype:create:compacting>.addRecipe("neapolitan_chocolate_create", "none", <item:neapolitan:chocolate_bar> * 4, [], [<fluid:create:chocolate> * 250]);
<recipetype:create:compacting>.addRecipe("wheat_pancake", "none", <item:autumnity:pancake>, [<item:autumnity:syrup_bottle>, <item:minecraft:egg>, <item:minecraft:wheat> * 2], [<fluid:create:milk> * 250]);
<recipetype:create:compacting>.addRecipe("flour_pancake", "none", <item:autumnity:pancake>, [<item:autumnity:syrup_bottle>, <item:minecraft:egg>, <item:create:wheat_flour> * 2], [<fluid:create:milk> * 250]);
<recipetype:create:emptying>.addRecipe("hot_cocoa_emptying", <item:minecraft:glass_bottle>, <fluid:create:chocolate> * 250, <item:farmersdelight:hot_cocoa>);
<recipetype:create:filling>.addRecipe("hot_cocoa_filling", <item:farmersdelight:hot_cocoa>, <item:minecraft:glass_bottle>, <fluid:create:chocolate> * 250);
<recipetype:create:emptying>.addRecipe("milk_emptying", <item:minecraft:glass_bottle>, <fluid:create:milk> * 250, <item:neapolitan:milk_bottle>);
<recipetype:create:filling>.addRecipe("milk_filling", <item:neapolitan:milk_bottle>, <item:minecraft:glass_bottle>, <fluid:create:milk> * 250);
<recipetype:create:filling>.removeByName("create:filling/honeyed_apple");
<recipetype:create:filling>.addRecipe("buzzier_apple", <item:buzzier_bees:honey_apple>, <item:minecraft:apple>, <fluid:create:honey> * 250);
<recipetype:create:filling>.addRecipe("buzzier_bread", <item:buzzier_bees:honey_bread>, <item:minecraft:bread>, <fluid:create:honey> * 250);
<recipetype:create:filling>.addRecipe("buzzier_gooseberries", <item:bayou_blues:honey_glazed_gooseberries>, <item:bayou_blues:gooseberries>, <fluid:create:honey> * 250);
<recipetype:create:filling>.addRecipe("buzzier_pork", <item:buzzier_bees:glazed_porkchop>, <item:minecraft:cooked_porkchop>, <fluid:create:honey> * 250);
<recipetype:create:mixing>.removeByName("create:mixing/chocolate");
<recipetype:create:mixing>.addRecipe("neapolitan_chocolate", "none", <fluid:create:chocolate> * 250, [<item:minecraft:sugar>, <item:minecraft:cocoa_beans> * 2], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("vanilla_fudge", "none", <item:neapolitan:vanilla_fudge> * 4, [<item:minecraft:sugar>, <item:neapolitan:dried_vanilla_pods> * 2], [<fluid:create:milk> * 250]);

<recipetype:create:mixing>.addRecipe("vanilla_milkshake", "none", <item:neapolitan:vanilla_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("chocolate_milkshake_ice", "none", <item:neapolitan:chocolate_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:chocolate_bar>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("chocolate_milkshake_pod", "none", <item:neapolitan:chocolate_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:neapolitan:chocolate_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("strawberry_milkshake_ice", "none", <item:neapolitan:strawberry_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:strawberries>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("strawberry_milkshake_pod", "none", <item:neapolitan:strawberry_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:neapolitan:strawberry_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("banana_milkshake_ice", "none", <item:neapolitan:banana_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:banana>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("banana_milkshake_pod", "none", <item:neapolitan:banana_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:neapolitan:banana_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("mint_milkshake_ice", "none", <item:neapolitan:mint_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:mint_leaves>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("mint_milkshake_pod", "none", <item:neapolitan:mint_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:neapolitan:mint_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("adzuki_milkshake_ice", "none", <item:neapolitan:adzuki_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:roasted_adzuki_beans>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("adzuki_milkshake_pod", "none", <item:neapolitan:adzuki_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:neapolitan:adzuki_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("yucca_milkshake_ice", "none", <item:peculiars:yucca_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:atmospheric:yucca_fruit>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("yucca_milkshake_pod", "none", <item:peculiars:yucca_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:peculiars:yucca_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("aloe_milkshake_ice", "none", <item:peculiars:aloe_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:atmospheric:aloe_leaves>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("aloe_milkshake_pod", "none", <item:peculiars:aloe_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:peculiars:aloe_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("passionfruit_milkshake_ice", "none", <item:peculiars:passionfruit_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:atmospheric:passionfruit>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("passionfruit_milkshake_pod", "none", <item:peculiars:passionfruit_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:peculiars:passionfruit_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("pumpkin_milkshake_ice", "none", <item:seasonals:pumpkin_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:seasonals:roasted_pumpkin>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("pumpkin_milkshake_pod", "none", <item:seasonals:pumpkin_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:seasonals:pumpkin_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("sweet_berry_milkshake_ice", "none", <item:seasonals:sweet_berry_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:minecraft:sweet_berries>, <item:neapolitan:vanilla_ice_cream>], [<fluid:create:milk> * 250]);
<recipetype:create:mixing>.addRecipe("sweet_berry_milkshake_pod", "none", <item:seasonals:sweet_berry_milkshake> * 4, [<item:minecraft:glass_bottle> * 4, <item:neapolitan:dried_vanilla_pods>, <item:seasonals:sweet_berry_ice_cream>], [<fluid:create:milk> * 250]);

// Feature Parity 
<recipetype:create:crushing>.addRecipe("red_crushing", [<item:minecraft:red_sand>], <item:minecraft:red_sandstone>);
<recipetype:create:crushing>.addRecipe("arid_crushing", [<item:atmospheric:arid_sand>], <item:atmospheric:arid_sandstone>);
<recipetype:create:crushing>.addRecipe("red_arid_crushing", [<item:atmospheric:red_arid_sand>], <item:atmospheric:red_arid_sandstone>);
<recipetype:create:crushing>.addRecipe("soul_crushing", [<item:minecraft:soul_sand>], <item:quark:soul_sandstone>);

<recipetype:create:cutting>.addRecipe("jacaranda_log", <item:abundance:stripped_jacaranda_log>, <item:abundance:jacaranda_log>);
<recipetype:create:cutting>.addRecipe("jacaranda_wood", <item:abundance:stripped_jacaranda_wood>, <item:abundance:jacaranda_wood>);
<recipetype:create:cutting>.addRecipe("stripped_jacaranda_log", <item:abundance:jacaranda_planks> * 5, <item:abundance:stripped_jacaranda_log>);
<recipetype:create:cutting>.addRecipe("stripped_jacaranda_wood", <item:abundance:jacaranda_planks> * 5, <item:abundance:stripped_jacaranda_wood>);
<recipetype:create:cutting>.addRecipe("redbud_log", <item:abundance:stripped_redbud_log>, <item:abundance:redbud_log>);
<recipetype:create:cutting>.addRecipe("flowering_redbud_log", <item:abundance:stripped_redbud_log>, <item:abundance:flowering_redbud_log>);
<recipetype:create:cutting>.addRecipe("redbud_wood", <item:abundance:stripped_redbud_wood>, <item:abundance:redbud_wood>);
<recipetype:create:cutting>.addRecipe("flowering_redbud_wood", <item:abundance:stripped_redbud_wood>, <item:abundance:flowering_redbud_wood>);
<recipetype:create:cutting>.addRecipe("stripped_redbud_log", <item:abundance:redbud_planks> * 5, <item:abundance:stripped_redbud_log>);
<recipetype:create:cutting>.addRecipe("stripped_redbud_wood", <item:abundance:redbud_planks> * 5, <item:abundance:stripped_redbud_wood>);

<recipetype:create:cutting>.addRecipe("morado_log", <item:atmospheric:stripped_morado_log>, <item:atmospheric:morado_log>);
<recipetype:create:cutting>.addRecipe("morado_wood", <item:atmospheric:stripped_morado_wood>, <item:atmospheric:morado_wood>);
<recipetype:create:cutting>.addRecipe("aspen_wood", <item:atmospheric:stripped_aspen_wood>, <item:atmospheric:aspen_wood>);
<recipetype:create:cutting>.addRecipe("stripped_aspen_wood", <item:atmospheric:aspen_planks> * 5, <item:atmospheric:stripped_aspen_wood>);
<recipetype:create:cutting>.addRecipe("rosewood", <item:atmospheric:stripped_rosewood>, <item:atmospheric:rosewood>);
<recipetype:create:cutting>.addRecipe("stripped_rosewood", <item:atmospheric:rosewood_planks> * 5, <item:atmospheric:stripped_rosewood>);
<recipetype:create:cutting>.addRecipe("yucca_wood", <item:atmospheric:stripped_yucca_wood>, <item:atmospheric:yucca_wood>);
<recipetype:create:cutting>.addRecipe("stripped_yucca_wood", <item:atmospheric:yucca_planks> * 5, <item:atmospheric:stripped_yucca_wood>);
<recipetype:create:cutting>.addRecipe("kousa_wood", <item:atmospheric:stripped_kousa_wood>, <item:atmospheric:kousa_wood>);
<recipetype:create:cutting>.addRecipe("stripped_kousa_wood", <item:atmospheric:kousa_planks> * 5, <item:atmospheric:stripped_kousa_wood>);
<recipetype:create:cutting>.addRecipe("grimwood", <item:atmospheric:stripped_grimwood>, <item:atmospheric:grimwood>);
<recipetype:create:cutting>.addRecipe("stripped_grimwood", <item:atmospheric:grimwood_planks> * 5, <item:atmospheric:stripped_grimwood>);

<recipetype:create:cutting>.addRecipe("maple_wood", <item:autumnity:stripped_maple_wood>, <item:autumnity:maple_wood>);
<recipetype:create:cutting>.addRecipe("stripped_maple_wood", <item:autumnity:maple_planks> * 5, <item:autumnity:stripped_maple_wood>);
<recipetype:create:cutting>.addRecipe("sappy_maple_log", <item:autumnity:maple_planks> * 5, <item:autumnity:sappy_maple_log>);
<recipetype:create:cutting>.addRecipe("sappy_maple_wood", <item:autumnity:maple_planks> * 5, <item:autumnity:sappy_maple_wood>);

<recipetype:create:cutting>.addRecipe("cypress_log", <item:bayou_blues:stripped_cypress_log>, <item:bayou_blues:cypress_log>);
<recipetype:create:cutting>.addRecipe("cypress_wood", <item:bayou_blues:stripped_cypress_wood>, <item:bayou_blues:cypress_wood>);
<recipetype:create:cutting>.addRecipe("stripped_cypress_log", <item:bayou_blues:cypress_planks> * 5, <item:bayou_blues:stripped_cypress_log>);
<recipetype:create:cutting>.addRecipe("stripped_cypress_wood", <item:bayou_blues:cypress_planks> * 5, <item:bayou_blues:stripped_cypress_wood>);

<recipetype:create:cutting>.addRecipe("red_mushroom_stem", <item:enhanced_mushrooms:stripped_red_mushroom_stem>, <item:enhanced_mushrooms:red_mushroom_stem>);
<recipetype:create:cutting>.addRecipe("red_mushroom_hyphae", <item:enhanced_mushrooms:stripped_red_mushroom_hyphae>, <item:enhanced_mushrooms:red_mushroom_hyphae>);
<recipetype:create:cutting>.addRecipe("stripped_red_mushroom_stem", <item:enhanced_mushrooms:red_mushroom_planks> * 5, <item:enhanced_mushrooms:stripped_red_mushroom_stem>);
<recipetype:create:cutting>.addRecipe("stripped_red_mushroom_hyphae", <item:enhanced_mushrooms:red_mushroom_planks> * 5, <item:enhanced_mushrooms:stripped_red_mushroom_hyphae>);
<recipetype:create:cutting>.addRecipe("brown_mushroom_stem", <item:enhanced_mushrooms:stripped_brown_mushroom_stem>, <item:enhanced_mushrooms:brown_mushroom_stem>);
<recipetype:create:cutting>.addRecipe("brown_mushroom_hyphae", <item:enhanced_mushrooms:stripped_brown_mushroom_hyphae>, <item:enhanced_mushrooms:brown_mushroom_hyphae>);
<recipetype:create:cutting>.addRecipe("stripped_brown_mushroom_stem", <item:enhanced_mushrooms:brown_mushroom_planks> * 5, <item:enhanced_mushrooms:stripped_brown_mushroom_stem>);
<recipetype:create:cutting>.addRecipe("stripped_brown_mushroom_hyphae", <item:enhanced_mushrooms:brown_mushroom_planks> * 5, <item:enhanced_mushrooms:stripped_brown_mushroom_hyphae>);
<recipetype:create:cutting>.addRecipe("glowshroom_stem", <item:enhanced_mushrooms:stripped_glowshroom_stem>, <item:enhanced_mushrooms:glowshroom_stem>);
<recipetype:create:cutting>.addRecipe("glowshroom_hyphae", <item:enhanced_mushrooms:stripped_glowshroom_hyphae>, <item:enhanced_mushrooms:glowshroom_hyphae>);
<recipetype:create:cutting>.addRecipe("stripped_glowshroom_stem", <item:enhanced_mushrooms:glowshroom_planks> * 5, <item:enhanced_mushrooms:stripped_glowshroom_stem>);
<recipetype:create:cutting>.addRecipe("stripped_glowshroom_hyphae", <item:enhanced_mushrooms:glowshroom_planks> * 5, <item:enhanced_mushrooms:stripped_glowshroom_hyphae>);

<recipetype:create:cutting>.addRecipe("willow_log", <item:environmental:stripped_willow_log>, <item:environmental:willow_log>);
<recipetype:create:cutting>.addRecipe("willow_wood", <item:environmental:stripped_willow_wood>, <item:environmental:willow_wood>);
<recipetype:create:cutting>.addRecipe("stripped_willow_log", <item:environmental:willow_planks> * 5, <item:environmental:stripped_willow_log>);
<recipetype:create:cutting>.addRecipe("stripped_willow_wood", <item:environmental:willow_planks> * 5, <item:environmental:stripped_willow_wood>);
<recipetype:create:cutting>.addRecipe("cherry_log", <item:environmental:stripped_cherry_log>, <item:environmental:cherry_log>);
<recipetype:create:cutting>.addRecipe("cherry_wood", <item:environmental:stripped_cherry_wood>, <item:environmental:cherry_wood>);
<recipetype:create:cutting>.addRecipe("stripped_cherry_log", <item:environmental:cherry_planks> * 5, <item:environmental:stripped_cherry_log>);
<recipetype:create:cutting>.addRecipe("stripped_cherry_wood", <item:environmental:cherry_planks> * 5, <item:environmental:stripped_cherry_wood>);
<recipetype:create:cutting>.addRecipe("wisteria_log", <item:environmental:stripped_wisteria_log>, <item:environmental:wisteria_log>);
<recipetype:create:cutting>.addRecipe("wisteria_wood", <item:environmental:stripped_wisteria_wood>, <item:environmental:wisteria_wood>);
<recipetype:create:cutting>.addRecipe("stripped_wisteria_log", <item:environmental:wisteria_planks> * 5, <item:environmental:stripped_wisteria_log>);
<recipetype:create:cutting>.addRecipe("stripped_wisteria_wood", <item:environmental:wisteria_planks> * 5, <item:environmental:stripped_wisteria_wood>);

<recipetype:create:cutting>.addRecipe("poise_wood", <item:endergetic:stripped_poise_wood>, <item:endergetic:poise_wood>);
<recipetype:create:cutting>.addRecipe("stripped_poise_wood", <item:endergetic:poise_planks> * 5, <item:endergetic:stripped_poise_wood>);
<recipetype:create:cutting>.addRecipe("glowing_poise_stem", <item:endergetic:stripped_poise_stem>, <item:endergetic:glowing_poise_stem>);
<recipetype:create:cutting>.addRecipe("glowing_poise_wood", <item:endergetic:stripped_poise_wood>, <item:endergetic:glowing_poise_wood>);

<recipetype:create:cutting>.addRecipe("driftwood", <item:upgrade_aquatic:stripped_driftwood>, <item:upgrade_aquatic:driftwood>);
<recipetype:create:cutting>.addRecipe("stripped_driftwood", <item:upgrade_aquatic:driftwood_planks> * 5, <item:upgrade_aquatic:stripped_driftwood>);
<recipetype:create:cutting>.addRecipe("river_wood", <item:upgrade_aquatic:stripped_river_wood>, <item:upgrade_aquatic:river_wood>);
<recipetype:create:cutting>.addRecipe("stripped_river_wood", <item:upgrade_aquatic:river_planks> * 5, <item:upgrade_aquatic:stripped_river_wood>);

<recipetype:create:crushing>.addRecipe("buttercup_crushing", [<item:minecraft:yellow_dye> * 2, <item:minecraft:brown_dye> % 10], <item:buzzier_bees:buttercup>);
<recipetype:create:milling>.addRecipe("buttercup_milling", [<item:minecraft:yellow_dye> * 2, <item:minecraft:brown_dye> % 10], <item:buzzier_bees:buttercup>);
<recipetype:create:crushing>.addRecipe("white_clover_crushing", [<item:minecraft:white_dye> * 2, <item:minecraft:lime_dye> % 10], <item:buzzier_bees:white_clover>);
<recipetype:create:milling>.addRecipe("white_clover_milling", [<item:minecraft:white_dye> * 2, <item:minecraft:lime_dye> % 10], <item:buzzier_bees:white_clover>);
<recipetype:create:crushing>.addRecipe("pink_clover_crushing", [<item:minecraft:pink_dye> * 2, <item:minecraft:lime_dye> % 10], <item:buzzier_bees:pink_clover>);
<recipetype:create:milling>.addRecipe("pink_clover_milling", [<item:minecraft:pink_dye> * 2, <item:minecraft:lime_dye> % 10], <item:buzzier_bees:pink_clover>);

<recipetype:create:crushing>.addRecipe("tall_yucca_crushing", [<item:minecraft:light_gray_dye> * 3, <item:minecraft:light_gray_dye> * 2 % 25, <item:minecraft:white_dye> * 2 % 5], <item:atmospheric:tall_yucca_flower>);
<recipetype:create:milling>.addRecipe("tall_yucca_milling", [<item:minecraft:light_gray_dye> * 3, <item:minecraft:light_gray_dye> * 2 % 25, <item:minecraft:white_dye> * 2 % 5], <item:atmospheric:tall_yucca_flower>);
<recipetype:create:crushing>.addRecipe("water_hyacinth_crushing", [<item:minecraft:purple_dye> * 2, <item:minecraft:green_dye> % 20], <item:atmospheric:water_hyacinth>);
<recipetype:create:milling>.addRecipe("water_hyacinth_milling", [<item:minecraft:purple_dye> * 2, <item:minecraft:green_dye> % 20], <item:atmospheric:water_hyacinth>);

<recipetype:create:crushing>.addRecipe("sunny_marigold_crushing", [<item:minecraft:orange_dye> * 2, <item:minecraft:yellow_dye> % 20], <item:abundance:sunny_marigold>);
<recipetype:create:milling>.addRecipe("sunny_marigold_milling", [<item:minecraft:orange_dye> * 2, <item:minecraft:yellow_dye> % 20], <item:abundance:sunny_marigold>);
<recipetype:create:crushing>.addRecipe("shady_marigold_crushing", [<item:minecraft:orange_dye> * 2, <item:minecraft:brown_dye> % 20], <item:abundance:shady_marigold>);
<recipetype:create:milling>.addRecipe("shady_marigold_milling", [<item:minecraft:orange_dye> * 2, <item:minecraft:brown_dye> % 20], <item:abundance:shady_marigold>);
<recipetype:create:crushing>.addRecipe("tall_marigold_crushing", [<item:minecraft:orange_dye> * 3, <item:minecraft:brown_dye> % 50, <item:minecraft:yellow_dye> % 50], <item:abundance:tall_marigold>);
<recipetype:create:milling>.addRecipe("tall_marigold_milling", [<item:minecraft:orange_dye> * 3, <item:minecraft:brown_dye> % 50, <item:minecraft:yellow_dye> % 50], <item:abundance:tall_marigold>);
<recipetype:create:crushing>.addRecipe("chicory_crushing", [<item:minecraft:light_blue_dye> * 2, <item:minecraft:magenta_dye> % 5], <item:abundance:chicory>);
<recipetype:create:milling>.addRecipe("chicory_milling", [<item:minecraft:light_blue_dye> * 2, <item:minecraft:magenta_dye> % 5], <item:abundance:chicory>);
<recipetype:create:crushing>.addRecipe("amaranthus_crushing", [<item:minecraft:red_dye> * 2], <item:abundance:amaranthus>);
<recipetype:create:milling>.addRecipe("amaranthus_milling", [<item:minecraft:red_dye> * 2], <item:abundance:amaranthus>);
<recipetype:create:crushing>.addRecipe("nemophila_crushing", [<item:minecraft:light_blue_dye> * 2], <item:abundance:nemophila>);
<recipetype:create:milling>.addRecipe("nemophila_milling", [<item:minecraft:light_blue_dye> * 2], <item:abundance:nemophila>);
<recipetype:create:crushing>.addRecipe("purple_african_daisy_crushing", [<item:minecraft:purple_dye> * 2], <item:abundance:purple_african_daisy>);
<recipetype:create:milling>.addRecipe("purple_african_daisy_milling", [<item:minecraft:purple_dye> * 2], <item:abundance:purple_african_daisy>);
<recipetype:create:crushing>.addRecipe("yellow_african_daisy_crushing", [<item:minecraft:yellow_dye> * 2], <item:abundance:yellow_african_daisy>);
<recipetype:create:milling>.addRecipe("yellow_african_daisy_milling", [<item:minecraft:yellow_dye> * 2], <item:abundance:yellow_african_daisy>);

<recipetype:create:crushing>.addRecipe("blue_lily_crushing", [<item:minecraft:blue_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:blue_lily>);
<recipetype:create:milling>.addRecipe("blue_lily_milling", [<item:minecraft:blue_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:blue_lily>);
<recipetype:create:crushing>.addRecipe("light_gray_lily_crushing", [<item:minecraft:light_gray_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:light_gray_lily>);
<recipetype:create:milling>.addRecipe("light_gray_lily_milling", [<item:minecraft:light_gray_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:light_gray_lily>);
<recipetype:create:crushing>.addRecipe("cyan_lily_crushing", [<item:minecraft:cyan_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:cyan_lily>);
<recipetype:create:milling>.addRecipe("cyan_lily_milling", [<item:minecraft:cyan_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:cyan_lily>);
<recipetype:create:crushing>.addRecipe("light_blue_lily_crushing", [<item:minecraft:light_blue_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:light_blue_lily>);
<recipetype:create:milling>.addRecipe("light_blue_lily_milling", [<item:minecraft:light_blue_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:light_blue_lily>);
<recipetype:create:crushing>.addRecipe("magenta_lily_crushing", [<item:minecraft:magenta_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:magenta_lily>);
<recipetype:create:milling>.addRecipe("magenta_lily_milling", [<item:minecraft:magenta_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:magenta_lily>);
<recipetype:create:crushing>.addRecipe("pink_lily_crushing", [<item:minecraft:pink_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:pink_lily>);
<recipetype:create:milling>.addRecipe("pink_lily_milling", [<item:minecraft:pink_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:pink_lily>);
<recipetype:create:crushing>.addRecipe("purple_lily_crushing", [<item:minecraft:purple_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:purple_lily>);
<recipetype:create:milling>.addRecipe("purple_lily_milling", [<item:minecraft:purple_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:purple_lily>);
<recipetype:create:crushing>.addRecipe("white_lily_crushing", [<item:minecraft:white_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:white_lily>);
<recipetype:create:milling>.addRecipe("white_lily_milling", [<item:minecraft:white_dye> * 2, <item:minecraft:green_dye> % 10], <item:bayou_blues:white_lily>);

<recipetype:create:crushing>.addRecipe("cartwheel_crushing", [<item:minecraft:pink_dye> * 2, <item:minecraft:yellow_dye> % 20], <item:environmental:cartwheel>);
<recipetype:create:milling>.addRecipe("cartwheel_milling", [<item:minecraft:pink_dye> * 2, <item:minecraft:yellow_dye> % 20], <item:environmental:cartwheel>);
<recipetype:create:crushing>.addRecipe("bluebell_crushing", [<item:minecraft:blue_dye> * 2, <item:minecraft:light_blue_dye> % 10], <item:environmental:bluebell>);
<recipetype:create:milling>.addRecipe("bluebell_milling", [<item:minecraft:blue_dye> * 2, <item:minecraft:light_blue_dye> % 10], <item:environmental:bluebell>);
<recipetype:create:crushing>.addRecipe("violet_crushing", [<item:minecraft:purple_dye> * 2, <item:minecraft:blue_dye> % 5], <item:environmental:violet>);
<recipetype:create:milling>.addRecipe("violet_milling", [<item:minecraft:purple_dye> * 2, <item:minecraft:blue_dye> % 5], <item:environmental:violet>);
<recipetype:create:crushing>.addRecipe("dianthus_crushing", [<item:minecraft:green_dye> * 2, <item:minecraft:lime_dye> % 25], <item:environmental:dianthus>);
<recipetype:create:milling>.addRecipe("dianthus_milling", [<item:minecraft:green_dye> * 2, <item:minecraft:lime_dye> % 25], <item:environmental:dianthus>);
<recipetype:create:crushing>.addRecipe("red_lotus_flower_crushing", [<item:minecraft:red_dye> * 2, <item:minecraft:orange_dye> % 5], <item:environmental:red_lotus_flower>);
<recipetype:create:milling>.addRecipe("red_lotus_flower_milling", [<item:minecraft:red_dye> * 2, <item:minecraft:orange_dye> % 5], <item:environmental:red_lotus_flower>);
<recipetype:create:crushing>.addRecipe("white_lotus_flower_crushing", [<item:minecraft:white_dye> * 2, <item:minecraft:orange_dye> % 5], <item:environmental:white_lotus_flower>);
<recipetype:create:milling>.addRecipe("white_lotus_flower_milling", [<item:minecraft:white_dye> * 2, <item:minecraft:orange_dye> % 5], <item:environmental:white_lotus_flower>);
<recipetype:create:crushing>.addRecipe("bird_of_paradise_crushing", [<item:minecraft:lime_dye>, <item:minecraft:red_dye> * 3 % 50, <item:minecraft:yellow_dye> * 3 % 50, <item:minecraft:blue_dye> * 3 % 50], <item:environmental:bird_of_paradise>);
<recipetype:create:milling>.addRecipe("bird_of_paradise_milling", [<item:minecraft:lime_dye>, <item:minecraft:red_dye> * 3 % 50, <item:minecraft:yellow_dye> * 3 % 50, <item:minecraft:blue_dye> * 3 % 50], <item:environmental:bird_of_paradise>);
<recipetype:create:crushing>.addRecipe("yellow_hibiscus_crushing", [<item:minecraft:yellow_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:yellow_hibiscus>);
<recipetype:create:milling>.addRecipe("yellow_hibiscus_milling", [<item:minecraft:yellow_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:yellow_hibiscus>);
<recipetype:create:crushing>.addRecipe("orange_hibiscus_crushing", [<item:minecraft:orange_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:orange_hibiscus>);
<recipetype:create:milling>.addRecipe("orange_hibiscus_milling", [<item:minecraft:orange_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:orange_hibiscus>);
<recipetype:create:crushing>.addRecipe("red_hibiscus_crushing", [<item:minecraft:red_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:red_hibiscus>);
<recipetype:create:milling>.addRecipe("red_hibiscus_milling", [<item:minecraft:red_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:red_hibiscus>);
<recipetype:create:crushing>.addRecipe("pink_hibiscus_crushing", [<item:minecraft:pink_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:pink_hibiscus>);
<recipetype:create:milling>.addRecipe("pink_hibiscus_milling", [<item:minecraft:pink_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:pink_hibiscus>);
<recipetype:create:crushing>.addRecipe("magenta_hibiscus_crushing", [<item:minecraft:magenta_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:magenta_hibiscus>);
<recipetype:create:milling>.addRecipe("magenta_hibiscus_milling", [<item:minecraft:magenta_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:magenta_hibiscus>);
<recipetype:create:crushing>.addRecipe("purple_hibiscus_crushing", [<item:minecraft:purple_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:purple_hibiscus>);
<recipetype:create:milling>.addRecipe("purple_hibiscus_milling", [<item:minecraft:purple_dye> * 2, <item:minecraft:lime_dye> % 5], <item:environmental:purple_hibiscus>);
<recipetype:create:crushing>.addRecipe("pink_delphinium_crushing", [<item:minecraft:pink_dye> * 3, <item:minecraft:pink_dye> * 2 % 25], <item:environmental:pink_delphinium>);
<recipetype:create:milling>.addRecipe("pink_delphinium_milling", [<item:minecraft:pink_dye> * 3, <item:minecraft:pink_dye> * 2 % 25], <item:environmental:pink_delphinium>);
<recipetype:create:crushing>.addRecipe("blue_delphinium_crushing", [<item:minecraft:blue_dye> * 3, <item:minecraft:blue_dye> * 2 % 25], <item:environmental:blue_delphinium>);
<recipetype:create:milling>.addRecipe("blue_delphinium_milling", [<item:minecraft:blue_dye> * 3, <item:minecraft:blue_dye> * 2 % 25], <item:environmental:blue_delphinium>);
<recipetype:create:crushing>.addRecipe("purple_delphinium_crushing", [<item:minecraft:purple_dye> * 3, <item:minecraft:purple_dye> * 2 % 25], <item:environmental:purple_delphinium>);
<recipetype:create:milling>.addRecipe("purple_delphinium_milling", [<item:minecraft:purple_dye> * 3, <item:minecraft:purple_dye> * 2 % 25], <item:environmental:purple_delphinium>);
<recipetype:create:crushing>.addRecipe("white_delphinium_crushing", [<item:minecraft:white_dye> * 3, <item:minecraft:white_dye> * 2 % 25], <item:environmental:white_delphinium>);
<recipetype:create:milling>.addRecipe("white_delphinium_milling", [<item:minecraft:white_dye> * 3, <item:minecraft:white_dye> * 2 % 25], <item:environmental:white_delphinium>);

// Remove Fluids 
<recipetype:create:filling>.removeRecipe(<item:inspirations:honey_bucket>);
<recipetype:create:emptying>.removeRecipe(<fluid:inspirations:honey>);
<recipetype:create:emptying>.addRecipe("uninspirational_honey", <item:minecraft:bucket>, <fluid:create:honey> * 1000, <item:inspirations:honey_bucket>);

// Remove Schematics 
craftingTable.removeRecipe(<item:create:schematicannon>);
craftingTable.removeRecipe(<item:create:schematic_table>);
craftingTable.removeRecipe(<item:create:empty_schematic>);
craftingTable.removeRecipe(<item:create:schematic_and_quill>);

// Remove OP Items 
craftingTable.removeRecipe(<item:create:shadow_steel_casing>);
craftingTable.removeRecipe(<item:create:refined_radiance_casing>);
<recipetype:create:crushing>.removeRecipe(<item:create:powdered_obsidian>);
<recipetype:create:mixing>.removeRecipe(<item:create:chromatic_compound>);
craftingTable.removeRecipe(<item:create:wand_of_symmetry>);
<recipetype:create:mechanical_crafting>.removeRecipe(<item:create:extendo_grip>);

// Create Blocks Removal 
craftingTable.removeRecipe(<item:create:oak_window>);
craftingTable.removeRecipe(<item:create:spruce_window>);
craftingTable.removeRecipe(<item:create:birch_window>);
craftingTable.removeRecipe(<item:create:jungle_window>);
craftingTable.removeRecipe(<item:create:acacia_window>);
craftingTable.removeRecipe(<item:create:dark_oak_window>);
craftingTable.removeRecipe(<item:create:crimson_window>);
craftingTable.removeRecipe(<item:create:warped_window>);
craftingTable.removeRecipe(<item:create:oak_window_pane>);
craftingTable.removeRecipe(<item:create:spruce_window_pane>);
craftingTable.removeRecipe(<item:create:birch_window_pane>);
craftingTable.removeRecipe(<item:create:jungle_window_pane>);
craftingTable.removeRecipe(<item:create:acacia_window_pane>);
craftingTable.removeRecipe(<item:create:dark_oak_window_pane>);
craftingTable.removeRecipe(<item:create:crimson_window_pane>);
craftingTable.removeRecipe(<item:create:warped_window_pane>);

craftingTable.removeRecipe(<item:create:granite_cobblestone_stairs>);
craftingTable.removeRecipe(<item:create:granite_cobblestone_slab>);
craftingTable.removeRecipe(<item:create:granite_cobblestone_wall>);
craftingTable.removeRecipe(<item:create:granite_bricks_stairs>);
craftingTable.removeRecipe(<item:create:granite_bricks_slab>);
craftingTable.removeRecipe(<item:create:granite_bricks_wall>);
craftingTable.removeRecipe(<item:create:fancy_granite_bricks_stairs>);
craftingTable.removeRecipe(<item:create:fancy_granite_bricks_slab>);
craftingTable.removeRecipe(<item:create:fancy_granite_bricks_wall>);
craftingTable.removeRecipe(<item:create:granite_pillar>);
craftingTable.removeRecipe(<item:create:paved_granite_stairs>);
craftingTable.removeRecipe(<item:create:paved_granite_slab>);
craftingTable.removeRecipe(<item:create:paved_granite_wall>);

stoneCutter.removeRecipe(<item:create:granite_cobblestone>);
stoneCutter.removeRecipe(<item:create:granite_cobblestone_stairs>);
stoneCutter.removeRecipe(<item:create:granite_cobblestone_slab>);
stoneCutter.removeRecipe(<item:create:granite_cobblestone_wall>);
stoneCutter.removeRecipe(<item:create:granite_bricks>);
stoneCutter.removeRecipe(<item:create:granite_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:granite_bricks_slab>);
stoneCutter.removeRecipe(<item:create:granite_bricks_wall>);
stoneCutter.removeRecipe(<item:create:fancy_granite_bricks>);
stoneCutter.removeRecipe(<item:create:fancy_granite_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:fancy_granite_bricks_slab>);
stoneCutter.removeRecipe(<item:create:fancy_granite_bricks_wall>);
stoneCutter.removeRecipe(<item:create:granite_pillar>);
stoneCutter.removeRecipe(<item:create:paved_granite>);
stoneCutter.removeRecipe(<item:create:paved_granite_stairs>);
stoneCutter.removeRecipe(<item:create:paved_granite_slab>);
stoneCutter.removeRecipe(<item:create:paved_granite_wall>);
stoneCutter.removeRecipe(<item:create:layered_granite>);
stoneCutter.removeRecipe(<item:create:mossy_granite>);
stoneCutter.removeRecipe(<item:create:overgrown_granite>);

craftingTable.removeRecipe(<item:create:diorite_cobblestone_stairs>);
craftingTable.removeRecipe(<item:create:diorite_cobblestone_slab>);
craftingTable.removeRecipe(<item:create:diorite_cobblestone_wall>);
craftingTable.removeRecipe(<item:create:diorite_bricks_stairs>);
craftingTable.removeRecipe(<item:create:diorite_bricks_slab>);
craftingTable.removeRecipe(<item:create:diorite_bricks_wall>);
craftingTable.removeRecipe(<item:create:fancy_diorite_bricks_stairs>);
craftingTable.removeRecipe(<item:create:fancy_diorite_bricks_slab>);
craftingTable.removeRecipe(<item:create:fancy_diorite_bricks_wall>);
craftingTable.removeRecipe(<item:create:diorite_pillar>);
craftingTable.removeRecipe(<item:create:paved_diorite_stairs>);
craftingTable.removeRecipe(<item:create:paved_diorite_slab>);
craftingTable.removeRecipe(<item:create:paved_diorite_wall>);

stoneCutter.removeRecipe(<item:create:diorite_cobblestone>);
stoneCutter.removeRecipe(<item:create:diorite_cobblestone_stairs>);
stoneCutter.removeRecipe(<item:create:diorite_cobblestone_slab>);
stoneCutter.removeRecipe(<item:create:diorite_cobblestone_wall>);
stoneCutter.removeRecipe(<item:create:diorite_bricks>);
stoneCutter.removeRecipe(<item:create:diorite_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:diorite_bricks_slab>);
stoneCutter.removeRecipe(<item:create:diorite_bricks_wall>);
stoneCutter.removeRecipe(<item:create:fancy_diorite_bricks>);
stoneCutter.removeRecipe(<item:create:fancy_diorite_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:fancy_diorite_bricks_slab>);
stoneCutter.removeRecipe(<item:create:fancy_diorite_bricks_wall>);
stoneCutter.removeRecipe(<item:create:diorite_pillar>);
stoneCutter.removeRecipe(<item:create:paved_diorite>);
stoneCutter.removeRecipe(<item:create:paved_diorite_stairs>);
stoneCutter.removeRecipe(<item:create:paved_diorite_slab>);
stoneCutter.removeRecipe(<item:create:paved_diorite_wall>);
stoneCutter.removeRecipe(<item:create:layered_diorite>);
stoneCutter.removeRecipe(<item:create:mossy_diorite>);
stoneCutter.removeRecipe(<item:create:overgrown_diorite>);

craftingTable.removeRecipe(<item:create:andesite_cobblestone_stairs>);
craftingTable.removeRecipe(<item:create:andesite_cobblestone_slab>);
craftingTable.removeRecipe(<item:create:andesite_cobblestone_wall>);
craftingTable.removeRecipe(<item:create:andesite_bricks_stairs>);
craftingTable.removeRecipe(<item:create:andesite_bricks_slab>);
craftingTable.removeRecipe(<item:create:andesite_bricks_wall>);
craftingTable.removeRecipe(<item:create:fancy_andesite_bricks_stairs>);
craftingTable.removeRecipe(<item:create:fancy_andesite_bricks_slab>);
craftingTable.removeRecipe(<item:create:fancy_andesite_bricks_wall>);
craftingTable.removeRecipe(<item:create:andesite_pillar>);
craftingTable.removeRecipe(<item:create:paved_andesite_stairs>);
craftingTable.removeRecipe(<item:create:paved_andesite_slab>);
craftingTable.removeRecipe(<item:create:paved_andesite_wall>);

stoneCutter.removeRecipe(<item:create:andesite_cobblestone>);
stoneCutter.removeRecipe(<item:create:andesite_cobblestone_stairs>);
stoneCutter.removeRecipe(<item:create:andesite_cobblestone_slab>);
stoneCutter.removeRecipe(<item:create:andesite_cobblestone_wall>);
stoneCutter.removeRecipe(<item:create:andesite_bricks>);
stoneCutter.removeRecipe(<item:create:andesite_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:andesite_bricks_slab>);
stoneCutter.removeRecipe(<item:create:andesite_bricks_wall>);
stoneCutter.removeRecipe(<item:create:fancy_andesite_bricks>);
stoneCutter.removeRecipe(<item:create:fancy_andesite_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:fancy_andesite_bricks_slab>);
stoneCutter.removeRecipe(<item:create:fancy_andesite_bricks_wall>);
stoneCutter.removeRecipe(<item:create:andesite_pillar>);
stoneCutter.removeRecipe(<item:create:paved_andesite>);
stoneCutter.removeRecipe(<item:create:paved_andesite_stairs>);
stoneCutter.removeRecipe(<item:create:paved_andesite_slab>);
stoneCutter.removeRecipe(<item:create:paved_andesite_wall>);
stoneCutter.removeRecipe(<item:create:layered_andesite>);
stoneCutter.removeRecipe(<item:create:mossy_andesite>);
stoneCutter.removeRecipe(<item:create:overgrown_andesite>);

furnace.removeRecipe(<item:create:limestone>);
furnace.addRecipe("limesand_smelting", <item:quark:limestone>, <item:create:limesand>, 0.1, 200);
craftingTable.removeRecipe(<item:create:limestone_cobblestone_stairs>);
craftingTable.removeRecipe(<item:create:limestone_cobblestone_slab>);
craftingTable.removeRecipe(<item:create:limestone_cobblestone_wall>);
craftingTable.removeRecipe(<item:create:polished_limestone>);
craftingTable.removeRecipe(<item:create:polished_limestone_stairs>);
craftingTable.removeRecipe(<item:create:polished_limestone_slab>);
craftingTable.removeRecipe(<item:create:polished_limestone_wall>);
craftingTable.removeRecipe(<item:create:limestone_bricks_stairs>);
craftingTable.removeRecipe(<item:create:limestone_bricks_slab>);
craftingTable.removeRecipe(<item:create:limestone_bricks_wall>);
craftingTable.removeRecipe(<item:create:fancy_limestone_bricks_stairs>);
craftingTable.removeRecipe(<item:create:fancy_limestone_bricks_slab>);
craftingTable.removeRecipe(<item:create:fancy_limestone_bricks_wall>);
craftingTable.removeRecipe(<item:create:limestone_pillar>);
craftingTable.removeRecipe(<item:create:paved_limestone_stairs>);
craftingTable.removeRecipe(<item:create:paved_limestone_slab>);
craftingTable.removeRecipe(<item:create:paved_limestone_wall>);

stoneCutter.removeRecipe(<item:create:limestone_cobblestone>);
stoneCutter.removeRecipe(<item:create:limestone_cobblestone_stairs>);
stoneCutter.removeRecipe(<item:create:limestone_cobblestone_slab>);
stoneCutter.removeRecipe(<item:create:limestone_cobblestone_wall>);
stoneCutter.removeRecipe(<item:create:polished_limestone>);
stoneCutter.removeRecipe(<item:create:polished_limestone_stairs>);
stoneCutter.removeRecipe(<item:create:polished_limestone_slab>);
stoneCutter.removeRecipe(<item:create:polished_limestone_wall>);
stoneCutter.removeRecipe(<item:create:limestone_bricks>);
stoneCutter.removeRecipe(<item:create:limestone_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:limestone_bricks_slab>);
stoneCutter.removeRecipe(<item:create:limestone_bricks_wall>);
stoneCutter.removeRecipe(<item:create:fancy_limestone_bricks>);
stoneCutter.removeRecipe(<item:create:fancy_limestone_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:fancy_limestone_bricks_slab>);
stoneCutter.removeRecipe(<item:create:fancy_limestone_bricks_wall>);
stoneCutter.removeRecipe(<item:create:limestone_pillar>);
stoneCutter.removeRecipe(<item:create:paved_limestone>);
stoneCutter.removeRecipe(<item:create:paved_limestone_stairs>);
stoneCutter.removeRecipe(<item:create:paved_limestone_slab>);
stoneCutter.removeRecipe(<item:create:paved_limestone_wall>);
stoneCutter.removeRecipe(<item:create:layered_limestone>);
stoneCutter.removeRecipe(<item:create:chiseled_limestone>);
stoneCutter.removeRecipe(<item:create:mossy_limestone>);
stoneCutter.removeRecipe(<item:create:overgrown_limestone>);

<recipetype:create:splashing>.removeRecipe(<item:create:weathered_limestone>);
craftingTable.removeRecipe(<item:create:weathered_limestone_cobblestone_stairs>);
craftingTable.removeRecipe(<item:create:weathered_limestone_cobblestone_slab>);
craftingTable.removeRecipe(<item:create:weathered_limestone_cobblestone_wall>);
craftingTable.removeRecipe(<item:create:polished_weathered_limestone>);
craftingTable.removeRecipe(<item:create:polished_weathered_limestone_stairs>);
craftingTable.removeRecipe(<item:create:polished_weathered_limestone_slab>);
craftingTable.removeRecipe(<item:create:polished_weathered_limestone_wall>);
craftingTable.removeRecipe(<item:create:weathered_limestone_bricks_stairs>);
craftingTable.removeRecipe(<item:create:weathered_limestone_bricks_slab>);
craftingTable.removeRecipe(<item:create:weathered_limestone_bricks_wall>);
craftingTable.removeRecipe(<item:create:fancy_weathered_limestone_bricks_stairs>);
craftingTable.removeRecipe(<item:create:fancy_weathered_limestone_bricks_slab>);
craftingTable.removeRecipe(<item:create:fancy_weathered_limestone_bricks_wall>);
craftingTable.removeRecipe(<item:create:weathered_limestone_pillar>);
craftingTable.removeRecipe(<item:create:paved_weathered_limestone_stairs>);
craftingTable.removeRecipe(<item:create:paved_weathered_limestone_slab>);
craftingTable.removeRecipe(<item:create:paved_weathered_limestone_wall>);

stoneCutter.removeRecipe(<item:create:weathered_limestone_cobblestone>);
stoneCutter.removeRecipe(<item:create:weathered_limestone_cobblestone_stairs>);
stoneCutter.removeRecipe(<item:create:weathered_limestone_cobblestone_slab>);
stoneCutter.removeRecipe(<item:create:weathered_limestone_cobblestone_wall>);
stoneCutter.removeRecipe(<item:create:polished_weathered_limestone>);
stoneCutter.removeRecipe(<item:create:polished_weathered_limestone_stairs>);
stoneCutter.removeRecipe(<item:create:polished_weathered_limestone_slab>);
stoneCutter.removeRecipe(<item:create:polished_weathered_limestone_wall>);
stoneCutter.removeRecipe(<item:create:weathered_limestone_bricks>);
stoneCutter.removeRecipe(<item:create:weathered_limestone_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:weathered_limestone_bricks_slab>);
stoneCutter.removeRecipe(<item:create:weathered_limestone_bricks_wall>);
stoneCutter.removeRecipe(<item:create:fancy_weathered_limestone_bricks>);
stoneCutter.removeRecipe(<item:create:fancy_weathered_limestone_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:fancy_weathered_limestone_bricks_slab>);
stoneCutter.removeRecipe(<item:create:fancy_weathered_limestone_bricks_wall>);
stoneCutter.removeRecipe(<item:create:weathered_limestone_pillar>);
stoneCutter.removeRecipe(<item:create:paved_weathered_limestone>);
stoneCutter.removeRecipe(<item:create:paved_weathered_limestone_stairs>);
stoneCutter.removeRecipe(<item:create:paved_weathered_limestone_slab>);
stoneCutter.removeRecipe(<item:create:paved_weathered_limestone_wall>);
stoneCutter.removeRecipe(<item:create:layered_weathered_limestone>);
stoneCutter.removeRecipe(<item:create:chiseled_weathered_limestone>);
stoneCutter.removeRecipe(<item:create:mossy_weathered_limestone>);
stoneCutter.removeRecipe(<item:create:overgrown_weathered_limestone>);

furnace.removeRecipe(<item:create:dolomite>);
craftingTable.removeRecipe(<item:create:dolomite_cobblestone_stairs>);
craftingTable.removeRecipe(<item:create:dolomite_cobblestone_slab>);
craftingTable.removeRecipe(<item:create:dolomite_cobblestone_wall>);
craftingTable.removeRecipe(<item:create:polished_dolomite>);
craftingTable.removeRecipe(<item:create:polished_dolomite_stairs>);
craftingTable.removeRecipe(<item:create:polished_dolomite_slab>);
craftingTable.removeRecipe(<item:create:polished_dolomite_wall>);
craftingTable.removeRecipe(<item:create:dolomite_bricks_stairs>);
craftingTable.removeRecipe(<item:create:dolomite_bricks_slab>);
craftingTable.removeRecipe(<item:create:dolomite_bricks_wall>);
craftingTable.removeRecipe(<item:create:fancy_dolomite_bricks_stairs>);
craftingTable.removeRecipe(<item:create:fancy_dolomite_bricks_slab>);
craftingTable.removeRecipe(<item:create:fancy_dolomite_bricks_wall>);
craftingTable.removeRecipe(<item:create:dolomite_pillar>);
craftingTable.removeRecipe(<item:create:paved_dolomite_stairs>);
craftingTable.removeRecipe(<item:create:paved_dolomite_slab>);
craftingTable.removeRecipe(<item:create:paved_dolomite_wall>);

stoneCutter.removeRecipe(<item:create:dolomite_cobblestone>);
stoneCutter.removeRecipe(<item:create:dolomite_cobblestone_stairs>);
stoneCutter.removeRecipe(<item:create:dolomite_cobblestone_slab>);
stoneCutter.removeRecipe(<item:create:dolomite_cobblestone_wall>);
stoneCutter.removeRecipe(<item:create:polished_dolomite>);
stoneCutter.removeRecipe(<item:create:polished_dolomite_stairs>);
stoneCutter.removeRecipe(<item:create:polished_dolomite_slab>);
stoneCutter.removeRecipe(<item:create:polished_dolomite_wall>);
stoneCutter.removeRecipe(<item:create:dolomite_bricks>);
stoneCutter.removeRecipe(<item:create:dolomite_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:dolomite_bricks_slab>);
stoneCutter.removeRecipe(<item:create:dolomite_bricks_wall>);
stoneCutter.removeRecipe(<item:create:fancy_dolomite_bricks>);
stoneCutter.removeRecipe(<item:create:fancy_dolomite_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:fancy_dolomite_bricks_slab>);
stoneCutter.removeRecipe(<item:create:fancy_dolomite_bricks_wall>);
stoneCutter.removeRecipe(<item:create:dolomite_pillar>);
stoneCutter.removeRecipe(<item:create:paved_dolomite>);
stoneCutter.removeRecipe(<item:create:paved_dolomite_stairs>);
stoneCutter.removeRecipe(<item:create:paved_dolomite_slab>);
stoneCutter.removeRecipe(<item:create:paved_dolomite_wall>);
stoneCutter.removeRecipe(<item:create:layered_dolomite>);
stoneCutter.removeRecipe(<item:create:chiseled_dolomite>);
stoneCutter.removeRecipe(<item:create:mossy_dolomite>);
stoneCutter.removeRecipe(<item:create:overgrown_dolomite>);

furnace.removeRecipe(<item:create:gabbro>);
craftingTable.removeRecipe(<item:create:gabbro_cobblestone_stairs>);
craftingTable.removeRecipe(<item:create:gabbro_cobblestone_slab>);
craftingTable.removeRecipe(<item:create:gabbro_cobblestone_wall>);
craftingTable.removeRecipe(<item:create:polished_gabbro>);
craftingTable.removeRecipe(<item:create:polished_gabbro_stairs>);
craftingTable.removeRecipe(<item:create:polished_gabbro_slab>);
craftingTable.removeRecipe(<item:create:polished_gabbro_wall>);
craftingTable.removeRecipe(<item:create:gabbro_bricks_stairs>);
craftingTable.removeRecipe(<item:create:gabbro_bricks_slab>);
craftingTable.removeRecipe(<item:create:gabbro_bricks_wall>);
craftingTable.removeRecipe(<item:create:fancy_gabbro_bricks_stairs>);
craftingTable.removeRecipe(<item:create:fancy_gabbro_bricks_slab>);
craftingTable.removeRecipe(<item:create:fancy_gabbro_bricks_wall>);
craftingTable.removeRecipe(<item:create:gabbro_pillar>);
craftingTable.removeRecipe(<item:create:paved_gabbro_stairs>);
craftingTable.removeRecipe(<item:create:paved_gabbro_slab>);
craftingTable.removeRecipe(<item:create:paved_gabbro_wall>);

stoneCutter.removeRecipe(<item:create:gabbro_cobblestone>);
stoneCutter.removeRecipe(<item:create:gabbro_cobblestone_stairs>);
stoneCutter.removeRecipe(<item:create:gabbro_cobblestone_slab>);
stoneCutter.removeRecipe(<item:create:gabbro_cobblestone_wall>);
stoneCutter.removeRecipe(<item:create:polished_gabbro>);
stoneCutter.removeRecipe(<item:create:polished_gabbro_stairs>);
stoneCutter.removeRecipe(<item:create:polished_gabbro_slab>);
stoneCutter.removeRecipe(<item:create:polished_gabbro_wall>);
stoneCutter.removeRecipe(<item:create:gabbro_bricks>);
stoneCutter.removeRecipe(<item:create:gabbro_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:gabbro_bricks_slab>);
stoneCutter.removeRecipe(<item:create:gabbro_bricks_wall>);
stoneCutter.removeRecipe(<item:create:fancy_gabbro_bricks>);
stoneCutter.removeRecipe(<item:create:fancy_gabbro_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:fancy_gabbro_bricks_slab>);
stoneCutter.removeRecipe(<item:create:fancy_gabbro_bricks_wall>);
stoneCutter.removeRecipe(<item:create:gabbro_pillar>);
stoneCutter.removeRecipe(<item:create:paved_gabbro>);
stoneCutter.removeRecipe(<item:create:paved_gabbro_stairs>);
stoneCutter.removeRecipe(<item:create:paved_gabbro_slab>);
stoneCutter.removeRecipe(<item:create:paved_gabbro_wall>);
stoneCutter.removeRecipe(<item:create:layered_gabbro>);
stoneCutter.removeRecipe(<item:create:chiseled_gabbro>);
stoneCutter.removeRecipe(<item:create:mossy_gabbro>);
stoneCutter.removeRecipe(<item:create:overgrown_gabbro>);

furnace.removeRecipe(<item:create:scoria>);
craftingTable.removeRecipe(<item:create:scoria_cobblestone_stairs>);
craftingTable.removeRecipe(<item:create:scoria_cobblestone_slab>);
craftingTable.removeRecipe(<item:create:scoria_cobblestone_wall>);
craftingTable.removeRecipe(<item:create:polished_scoria>);
craftingTable.removeRecipe(<item:create:polished_scoria_stairs>);
craftingTable.removeRecipe(<item:create:polished_scoria_slab>);
craftingTable.removeRecipe(<item:create:polished_scoria_wall>);
craftingTable.removeRecipe(<item:create:scoria_bricks_stairs>);
craftingTable.removeRecipe(<item:create:scoria_bricks_slab>);
craftingTable.removeRecipe(<item:create:scoria_bricks_wall>);
craftingTable.removeRecipe(<item:create:fancy_scoria_bricks_stairs>);
craftingTable.removeRecipe(<item:create:fancy_scoria_bricks_slab>);
craftingTable.removeRecipe(<item:create:fancy_scoria_bricks_wall>);
craftingTable.removeRecipe(<item:create:scoria_pillar>);
craftingTable.removeRecipe(<item:create:paved_scoria_stairs>);
craftingTable.removeRecipe(<item:create:paved_scoria_slab>);
craftingTable.removeRecipe(<item:create:paved_scoria_wall>);

stoneCutter.removeRecipe(<item:create:scoria_cobblestone>);
stoneCutter.removeRecipe(<item:create:scoria_cobblestone_stairs>);
stoneCutter.removeRecipe(<item:create:scoria_cobblestone_slab>);
stoneCutter.removeRecipe(<item:create:scoria_cobblestone_wall>);
stoneCutter.removeRecipe(<item:create:polished_scoria>);
stoneCutter.removeRecipe(<item:create:polished_scoria_stairs>);
stoneCutter.removeRecipe(<item:create:polished_scoria_slab>);
stoneCutter.removeRecipe(<item:create:polished_scoria_wall>);
stoneCutter.removeRecipe(<item:create:scoria_bricks>);
stoneCutter.removeRecipe(<item:create:scoria_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:scoria_bricks_slab>);
stoneCutter.removeRecipe(<item:create:scoria_bricks_wall>);
stoneCutter.removeRecipe(<item:create:fancy_scoria_bricks>);
stoneCutter.removeRecipe(<item:create:fancy_scoria_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:fancy_scoria_bricks_slab>);
stoneCutter.removeRecipe(<item:create:fancy_scoria_bricks_wall>);
stoneCutter.removeRecipe(<item:create:scoria_pillar>);
stoneCutter.removeRecipe(<item:create:paved_scoria>);
stoneCutter.removeRecipe(<item:create:paved_scoria_stairs>);
stoneCutter.removeRecipe(<item:create:paved_scoria_slab>);
stoneCutter.removeRecipe(<item:create:paved_scoria_wall>);
stoneCutter.removeRecipe(<item:create:layered_scoria>);
stoneCutter.removeRecipe(<item:create:chiseled_scoria>);
stoneCutter.removeRecipe(<item:create:mossy_scoria>);
stoneCutter.removeRecipe(<item:create:overgrown_scoria>);

craftingTable.removeRecipe(<item:create:dark_scoria>);
craftingTable.removeRecipe(<item:create:dark_scoria_cobblestone_stairs>);
craftingTable.removeRecipe(<item:create:dark_scoria_cobblestone_slab>);
craftingTable.removeRecipe(<item:create:dark_scoria_cobblestone_wall>);
craftingTable.removeRecipe(<item:create:polished_dark_scoria>);
craftingTable.removeRecipe(<item:create:polished_dark_scoria_stairs>);
craftingTable.removeRecipe(<item:create:polished_dark_scoria_slab>);
craftingTable.removeRecipe(<item:create:polished_dark_scoria_wall>);
craftingTable.removeRecipe(<item:create:dark_scoria_bricks_stairs>);
craftingTable.removeRecipe(<item:create:dark_scoria_bricks_slab>);
craftingTable.removeRecipe(<item:create:dark_scoria_bricks_wall>);
craftingTable.removeRecipe(<item:create:fancy_dark_scoria_bricks_stairs>);
craftingTable.removeRecipe(<item:create:fancy_dark_scoria_bricks_slab>);
craftingTable.removeRecipe(<item:create:fancy_dark_scoria_bricks_wall>);
craftingTable.removeRecipe(<item:create:dark_scoria_pillar>);
craftingTable.removeRecipe(<item:create:paved_dark_scoria_stairs>);
craftingTable.removeRecipe(<item:create:paved_dark_scoria_slab>);
craftingTable.removeRecipe(<item:create:paved_dark_scoria_wall>);

stoneCutter.removeRecipe(<item:create:dark_scoria_cobblestone>);
stoneCutter.removeRecipe(<item:create:dark_scoria_cobblestone_stairs>);
stoneCutter.removeRecipe(<item:create:dark_scoria_cobblestone_slab>);
stoneCutter.removeRecipe(<item:create:dark_scoria_cobblestone_wall>);
stoneCutter.removeRecipe(<item:create:polished_dark_scoria>);
stoneCutter.removeRecipe(<item:create:polished_dark_scoria_stairs>);
stoneCutter.removeRecipe(<item:create:polished_dark_scoria_slab>);
stoneCutter.removeRecipe(<item:create:polished_dark_scoria_wall>);
stoneCutter.removeRecipe(<item:create:dark_scoria_bricks>);
stoneCutter.removeRecipe(<item:create:dark_scoria_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:dark_scoria_bricks_slab>);
stoneCutter.removeRecipe(<item:create:dark_scoria_bricks_wall>);
stoneCutter.removeRecipe(<item:create:fancy_dark_scoria_bricks>);
stoneCutter.removeRecipe(<item:create:fancy_dark_scoria_bricks_stairs>);
stoneCutter.removeRecipe(<item:create:fancy_dark_scoria_bricks_slab>);
stoneCutter.removeRecipe(<item:create:fancy_dark_scoria_bricks_wall>);
stoneCutter.removeRecipe(<item:create:dark_scoria_pillar>);
stoneCutter.removeRecipe(<item:create:paved_dark_scoria>);
stoneCutter.removeRecipe(<item:create:paved_dark_scoria_stairs>);
stoneCutter.removeRecipe(<item:create:paved_dark_scoria_slab>);
stoneCutter.removeRecipe(<item:create:paved_dark_scoria_wall>);
stoneCutter.removeRecipe(<item:create:layered_dark_scoria>);
stoneCutter.removeRecipe(<item:create:chiseled_dark_scoria>);
stoneCutter.removeRecipe(<item:create:mossy_dark_scoria>);
stoneCutter.removeRecipe(<item:create:overgrown_dark_scoria>);

// Overlap Removal 
craftingTable.removeRecipe(<item:supplementaries:turn_table>);
craftingTable.removeRecipe(<item:supplementaries:piston_launcher>);
craftingTable.removeRecipe(<item:quark:white_stool>);
craftingTable.removeRecipe(<item:quark:orange_stool>);
craftingTable.removeRecipe(<item:quark:magenta_stool>);
craftingTable.removeRecipe(<item:quark:yellow_stool>);
craftingTable.removeRecipe(<item:quark:lime_stool>);
craftingTable.removeRecipe(<item:quark:pink_stool>);
craftingTable.removeRecipe(<item:quark:gray_stool>);
craftingTable.removeRecipe(<item:quark:light_gray_stool>);
craftingTable.removeRecipe(<item:quark:cyan_stool>);
craftingTable.removeRecipe(<item:quark:purple_stool>);
craftingTable.removeRecipe(<item:quark:blue_stool>);
craftingTable.removeRecipe(<item:quark:brown_stool>);
craftingTable.removeRecipe(<item:quark:green_stool>);
craftingTable.removeRecipe(<item:quark:red_stool>);
craftingTable.removeRecipe(<item:quark:black_stool>);

// Tagging 
tag = <tag:items:sugarandspice:categories/building_blocks>;
tag.add(<item:create:copper_block>);
tag.add(<item:create:copper_shingles>);
tag.add(<item:create:copper_tiles>);
tag.add(<item:create:brass_block>);
tag.add(<item:create:tiled_glass>);
tag.add(<item:create:ornate_iron_window>);
tag.add(<item:create:limestone_cobblestone>);
tag.add(<item:create:scoria_cobblestone>);

tag = <tag:items:sugarandspice:categories/decoration_blocks>;
tag.add(<item:create:tiled_glass_pane>);
tag.add(<item:create:ornate_iron_window_pane>);
tag.add(<item:create:white_seat>);
tag.add(<item:create:orange_seat>);
tag.add(<item:create:magenta_seat>);
tag.add(<item:create:light_blue_seat>);
tag.add(<item:create:yellow_seat>);
tag.add(<item:create:lime_seat>);
tag.add(<item:create:pink_seat>);
tag.add(<item:create:gray_seat>);
tag.add(<item:create:light_gray_seat>);
tag.add(<item:create:cyan_seat>);
tag.add(<item:create:purple_seat>);
tag.add(<item:create:blue_seat>);
tag.add(<item:create:brown_seat>);
tag.add(<item:create:green_seat>);
tag.add(<item:create:red_seat>);
tag.add(<item:create:black_seat>);

tag = <tag:items:sugarandspice:categories/equipment>;
tag.add(<item:create:goggles>);
tag.add(<item:create:wrench>);

tag = <tag:items:sugarandspice:categories/food_items>;
tag.add(<item:create:sweet_roll>);
tag.add(<item:create:chocolate_glazed_berries>);
tag.add(<item:create:builders_tea>);

tag = <tag:items:sugarandspice:categories/useful_items>;
tag.add(<item:create:goggles>);
tag.add(<item:create:super_glue>);
tag.add(<item:create:wrench>);