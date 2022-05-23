import mods.jei.JEI as JEI;
import crafttweaker.api.item.IItemStack;

function i(m as IItemStack, s as string) as void {
	JEI.addDescription(m, [s]);	
}

i(<item:minecraft:chest>, "If needed, can be acquired by the standard recipe, mixing two or more types of wood.");

// Backpack
i(<item:quark:backpack>, "When wearing this, you'll have 27 more inventory slots. You can even dye it to look fancy!");

// Biome Makeover
i(<item:biomemakeover:cowboy_hat>, "Can be found in Ghost Towns. They look stylish.");
i(<item:biomemakeover:witch_hat>, "Can be found in Sunken Ruins or rarely dropped by Witches. When worn, Witches will be neutral towards you, allowing you to access witch haggling.");

var s = "Grants increased Projectile Resistance and Knockback Resistance. As well, Cladded Boots allow you to walk on Powdered Snow.";
i(<item:biomemakeover:cladded_helmet>, s);
i(<item:biomemakeover:cladded_boots>, s);
i(<item:biomemakeover:cladded_chestplate>, s);
i(<item:biomemakeover:cladded_leggings>, s);

i(<item:biomemakeover:paydirt>, "Generates in Badlands biomes near water. Drops a variety of ores and gems when broken.");

s = "Generates in shallow Swamp areas. Can be tilled to create an enhanced alternative to Farmland, or dried to make decorative blocks.";
i(<item:biomemakeover:peat>, s);
i(<item:biomemakeover:mossy_peat>, s);
i(<item:biomemakeover:dried_peat>, s);
i(<item:biomemakeover:peat_farmland>, s);

i(<item:biomemakeover:itching_ivy>, "Generates on top of the Dark Oak Forest canopy. Mostly harmless, but will slow you down and the flowers attract Moths.");

i(<item:biomemakeover:black_thistle>, "Weaker and taller version of a Wither Rose.");

i(<item:biomemakeover:mesmerite>, "Generates underground or in Dark Oak Forests.");
i(<item:biomemakeover:illunite_shard>, "Generates from Mesmerite. Emits light at night, and can be used to curse items in an Altar.");

s = "Can be found in the Dark Oak Forest biome.";
i(<item:biomemakeover:ancient_oak_sapling>, s);
i(<item:biomemakeover:ancient_oak_leaves>, s);
i(<item:biomemakeover:ancient_oak_log>, s);

s = "Can be found in the Mushroom Fields biome.";
i(<item:biomemakeover:blighted_balsa_sapling>, s);
i(<item:biomemakeover:blighted_balsa_leaves>, s);
i(<item:biomemakeover:blighted_balsa_log>, s);
i(<item:biomemakeover:green_glowshroom>, s);
i(<item:biomemakeover:orange_glowshroom>, s);
i(<item:biomemakeover:purple_glowshroom>, s);

s = "Can be found in swamp-like biomes.";
i(<item:biomemakeover:willow_sapling>, s);
i(<item:biomemakeover:willow_leaves>, s);
i(<item:biomemakeover:willow_log>, s);
i(<item:biomemakeover:swamp_cypress_sapling>, s);
i(<item:biomemakeover:swamp_cypress_leaves>, s);
i(<item:biomemakeover:swamp_cypress_log>, s);

i(<item:biomemakeover:barrel_cactus>, "Generates in Badlands biomes. Over time, it'll grow a flower. When this flower is eaten by a Scuttler, it will drop Pink Petals.");
i(<item:biomemakeover:altar>, "Allows enchanting past Vanilla limits. By adding an enchanted item to the Altar with an Illunite Shard, one of its enchantments will increase by one level, even past normal limits. However, a random Curse will also be applied.");
i(<item:biomemakeover:enchanted_totem>, "An upgraded version of a regular Totem of Undying with stronger effects.");
i(<item:biomemakeover:stunt_powder>, "Can be used on a baby animal to prevent it from aging. Reversed using an Antidote.");
i(<item:biomemakeover:soul_embers>, "Can be used as an alternative for Blaze Powder in Brewing.");
i(<item:biomemakeover:poltergeist>, "Randomly interacts with interactable blocks like doors, levers, and buttons. Affects blocks in a 5x5 radius.");
i(<item:biomemakeover:ectoplasm>, "Dropped by Ghosts within Ghost Towns. Can be used to create Soul Soil in a composter.");
i(<item:biomemakeover:dragonfly_wings>, "Dropped by Dragonflies in swamp-like biomes. Can be used to breed Toads.");

i(<item:biomemakeover:button_mushrooms_music_disk>, "Sold by the Mushroom Trader, who spawns underground in the Mushroom Fields biome.");

// Alex's Mobs
i(<item:alexsmobs:music_disc_thime>, "Can be acquired from bartering with Seals. Consult an Animal Dictionary for more information.");
i(<item:alexsmobs:music_disc_daze>, "Can be acquired by placing any Music Disc inside a Capsid.");

s = "Consult an Animal Dictionary for more information.";
i(<item:alexsmobs:acacia_blossom>, s);
i(<item:alexsmobs:bear_fur>, s);
i(<item:alexsmobs:blood_sac>, s);
i(<item:alexsmobs:bone_serpent_tooth>, s);
i(<item:alexsmobs:centipede_leg>, s);
i(<item:alexsmobs:cockroach_ootheca>, s);
i(<item:alexsmobs:cockroach_wing_fragment>, s);
i(<item:alexsmobs:crocodile_egg>, s);
i(<item:alexsmobs:gazelle_horn>, s);
i(<item:alexsmobs:komodo_spit>, s);
i(<item:alexsmobs:lobster_tail>, s);
i(<item:alexsmobs:moose_antler>, s);
i(<item:alexsmobs:mosquito_larva>, s);
i(<item:alexsmobs:mosquito_proboscis>, s);
i(<item:alexsmobs:raccoon_tail>, s);
i(<item:alexsmobs:rattlesnake_rattle>, s);
i(<item:alexsmobs:roadrunner_feather>, s);
i(<item:alexsmobs:soul_heart>, s);
i(<item:alexsmobs:moose_ribs>, s);
i(<item:alexsmobs:spiked_scute>, s);
i(<item:alexsmobs:guster_eye>, s);
i(<item:alexsmobs:emu_egg>, s);
i(<item:alexsmobs:emu_feather>, s);
i(<item:alexsmobs:kangaroo_meat>, s);
i(<item:alexsmobs:kangaroo_hide>, s);
i(<item:alexsmobs:straddlite>, s);
i(<item:alexsmobs:stradpole_bucket>, s);
i(<item:alexsmobs:straddleboard>, s);
i(<item:alexsmobs:gongylidia>, s);
i(<item:alexsmobs:leafcutter_ant_pupa>, s);
i(<item:alexsmobs:enderiophage_rocket>, s);
i(<item:alexsmobs:leafcutter_anthill>, s);
i(<item:alexsmobs:leafcutter_ant_chamber>, s);
i(<item:alexsmobs:pupfish_locator>, s);
i(<item:alexsmobs:sombrero>, s);
i(<item:alexsmobs:hummingbird_feeder>, s);
i(<item:alexsmobs:flying_fish>, s);
i(<item:alexsmobs:shed_snake_skin>, s);
i(<item:alexsmobs:cosmic_cod>, s);
i(<item:alexsmobs:fish_bones>, s);
i(<item:alexsmobs:squid_grapple>, s);
i(<item:alexsmobs:rainbow_jelly>, s);
i(<item:alexsmobs:rocky_shell>, s);

i(<item:alexsmobs:crocodile_scute>, "Sourced from Crocodiles, which spawn in Rivers and Swamps. Crocodiles may kill you. Consult an Animal Dictionary for more information.");
i(<item:alexsmobs:animal_dictionary>, "Contains information on Alex's Mobs.");
i(<item:alexsmobs:mimicream>, "Drops from Mimicubes near end cities. Consult an Animal Dictionary for more information.");
i(<item:alexsmobs:pocket_sand>, "Can be used as a longrange weapon, if you're so inclined.");
i(<item:alexsmobs:gustmaker>, "When given a redstone signal, sends a sand tornado in the direction it's facing.");
i(<item:alexsmobs:fedora>, "He's a semi-aquatic, egg-laying mammal of action!");
i(<item:alexsmobs:capsid>, "Can drop from Enderiophages and used to transport items. Consult an Animal Dictionary for more information.");

// Ecologics
s = "Can be found in Plains biomes.";
i(<item:ecologics:walnut_sapling>, s);
i(<item:ecologics:walnut_leaves>, s);
i(<item:ecologics:walnut_log>, s);

s = "Can be found in Beach biomes.";
i(<item:ecologics:coconut_leaves>, s);
i(<item:ecologics:coconut_log>, s);

// Malum
s = "Consult the Encyclopedia Arcana for more information.";
i(<item:malum:aerial_spirit>, s);
i(<item:malum:aqueous_spirit>, s);
i(<item:malum:arcane_charcoal>, s);
i(<item:malum:arcane_spirit>, s);
i(<item:malum:blazing_quartz>, s);
i(<item:malum:cluster_of_brilliance>, s);
i(<item:malum:crude_scythe>, s);
i(<item:malum:earthen_spirit>, s);
i(<item:malum:eldritch_spirit>, s);
i(<item:malum:ether>, s);
i(<item:malum:exposed_runewood_log>, s);
i(<item:malum:exposed_soulwood_log>, s);
i(<item:malum:hallowed_gold_ingot>, s);
i(<item:malum:hex_ash>, s);
i(<item:malum:holy_sap>, s);
i(<item:malum:unholy_sap>, s);
i(<item:malum:holy_sapball>, s);
i(<item:malum:unholy_sapball>, s);
i(<item:malum:infernal_spirit>, s);
i(<item:malum:raw_soulstone>, s);
i(<item:malum:sacred_spirit>, s);
i(<item:malum:soul_stained_steel_ingot>, s);
i(<item:malum:wicked_spirit>, s);

s = "Can be found rarely in Plains and Forest biomes.";
i(<item:malum:runewood_sapling>, s);
i(<item:malum:runewood_log>, s);
i(<item:malum:runewood_leaves>, s);

i(<item:malum:encyclopedia_arcana>, "Contains information on Malum and spirit magic.");

// Create Stone Generation
i(<item:quark:limestone>, "Generates when flowing Lava touches Honey.");
i(<item:create:cut_scoria>, "Generates when flowing Lava touches Chocolate.");

// Toretoise Stuff
s = "Toretoises can spawn this. Find them underground and feed them Cave Roots. Iron Rods can pop the ore automatically, or manually by hitting it with a Pickaxe.";
i(<item:minecraft:iron_ingot>, s);
i(<item:minecraft:iron_nugget>, s);
i(<item:minecraft:copper_ingot>, s);
i(<item:minecraft:redstone>, s);
i(<item:minecraft:coal>, s);
i(<item:minecraft:lapis_lazuli>, s);
i(<item:minecraft:raw_iron>, s);
i(<item:minecraft:raw_copper>, s);

i(<item:minecraft:minecart>, "Minecarts are one of the few ways to properly move Toretoises. They get comfy in there!");

// Runes
s = "Runes can be applied to an enchanted item in an Anvil to change the color of the glow.";
i(<item:quark:black_rune>, s);
i(<item:quark:blue_rune>, s);
i(<item:quark:brown_rune>, s);
i(<item:quark:cyan_rune>, s);
i(<item:quark:gray_rune>, s);
i(<item:quark:green_rune>, s);
i(<item:quark:light_blue_rune>, s);
i(<item:quark:light_gray_rune>, s);
i(<item:quark:lime_rune>, s);
i(<item:quark:magenta_rune>, s);
i(<item:quark:orange_rune>, s);
i(<item:quark:pink_rune>, s);
i(<item:quark:purple_rune>, s);
i(<item:quark:rainbow_rune>, s);
i(<item:quark:red_rune>, s);
i(<item:quark:white_rune>, s);
i(<item:quark:yellow_rune>, s);

i(<item:waystones:waystone>, "Can only be found in Villages and Towers of the Wild. Cannot be crafted and will not drop when broken.");
i(<item:quark:blank_rune>, "Can be found in select loot chests. Can be crafted into a colored rune of any color. Will also work like a colored rune, removing any glow on an enchanted item.");

// Cave Crystals
s = "This can be found randomly underground. They can grow if placed deep underground, look for the semi-transparent swirly particles.";
i(<item:quark:black_corundum>, s);
i(<item:quark:blue_corundum>, s);
i(<item:quark:green_corundum>, s);
i(<item:quark:indigo_corundum>, s);
i(<item:quark:orange_corundum>, s);
i(<item:quark:red_corundum>, s);
i(<item:quark:violet_corundum>, s);
i(<item:quark:white_corundum>, s);
i(<item:quark:yellow_corundum>, s);

s = "This can be found randomly underground and can be grown via normal Corundum. Can redirect beacon beams, provided the last one faces upwards, and can also be moved via pistons alongside adjacent Corundum blocks of the same color.";
i(<item:quark:black_corundum_cluster>, s);
i(<item:quark:blue_corundum_cluster>, s);
i(<item:quark:green_corundum_cluster>, s);
i(<item:quark:indigo_corundum_cluster>, s);
i(<item:quark:orange_corundum_cluster>, s);
i(<item:quark:red_corundum_cluster>, s);
i(<item:quark:violet_corundum_cluster>, s);
i(<item:quark:white_corundum_cluster>, s);
i(<item:quark:yellow_corundum_cluster>, s);

s = "Waxed Cornudum variants do not emit particles or grow, but share all other properties.";
i(<item:quark:waxed_black_corundum>, s);
i(<item:quark:waxed_blue_corundum>, s);
i(<item:quark:waxed_green_corundum>, s);
i(<item:quark:waxed_indigo_corundum>, s);
i(<item:quark:waxed_orange_corundum>, s);
i(<item:quark:waxed_red_corundum>, s);
i(<item:quark:waxed_violet_corundum>, s);
i(<item:quark:waxed_white_corundum>, s);
i(<item:quark:waxed_yellow_corundum>, s);

// World Stones
i(<item:quark:jasper>, "This spawns in large clusters under Badlands and Deserts.");
i(<item:quark:limestone>, "This spawns in large clusters under Swamps and Oceans.");
i(<item:minecraft:calcite>, "This spawns in large clusters under Moutanins.");
i(<item:quark:myalite>, "This spawns in large clusters on top of the Outer End.");
i(<item:quark:permafrost>, "This spawns in large clusters in Snowy Peaks.");
i(<item:quark:shale>, "This spawns in large clusters under icy and snowy biomes.");

// Farmers Delight Materials
i(<item:farmersdelight:ham>, "Dropped when hitting a Pig or Hoglin with a knife.");

s = "Wild patches spawn in Beaches.";
i(<item:farmersdelight:cabbage>, s); 
i(<item:minecraft:beetroot>, s);

s = "Wild patches spawn in Cold Climates.";
i(<item:minecraft:potato>, s);

s = "Wild patches spawn in Temperate Climates.";
i(<item:farmersdelight:onion>, s); 
i(<item:minecraft:carrot>, s);

s = "Wild patches spawn in Arid Climates.";
i(<item:farmersdelight:tomato>, s);

s = "Wild patches spawn in Swamps and Jungles.";
i(<item:farmersdelight:rice_panicle>, s);

// Other Farmers Delight Things
i(<item:farmersdelight:basket>, "Can store items like a chest. Automatically picks up anything that falls in it.");

i(<item:farmersdelight:cooking_pot>, "Put over a heat source such as fire or a stove to start cooking.");
i(<item:farmersdelight:stove>, "Serves as heat source for a Cooking Pot. Can also have foods right clicked onto it to slowly cook.");
i(<item:farmersdelight:cutting_board>, "Right click with an item and a knife to cut it.");
i(<item:farmersdelight:rich_soil>, "Can be used to plant crops. Crops planted in this will grow faster, as if bone mealed every now and then. Can be tilled into Rich Farmland, which doesn't get trampled.");
i(<item:farmersdelight:brown_mushroom_colony>, "Can be gotten by planting Brown Mushrooms on Rich Soil under sufficient darkness.");
i(<item:farmersdelight:red_mushroom_colony>, "Can be gotten by planting Red Mushrooms on Rich Soil under sufficient darkness.");
i(<item:farmersdelight:skillet>, "Can be placed down or used to cook in a handheld fashion if near a heat source. Also packs a punch as a heavyweight melee weapon.");

// Quark Tweaks
i(<item:minecraft:poisonous_potato>, "Feeding this to a baby animal may poison it and prevent it from growing.");

// Quark Items
s = "Spawns in the Outer End. Teleports when touched, if touched a mob, can spawn endermites or spread.";
i(<item:quark:chorus_twist>, s);
i(<item:quark:chorus_weeds>, s);

s = "Drops from Crabs, which spawn in beaches. Breed them with Wheat, Chicken, or any type of Fish.";
i(<item:quark:crab_leg>, s);
i(<item:quark:crab_shell>, s);

s = "Item frame without a background. Can be right clicked through onto chests, placed onto signs, or serve as wallpaper with banners. Can also update Maps in real time.";
i(<item:quark:glass_item_frame>, s);
i(<item:quark:glowing_glass_item_frame>, s);

s = "Just like a Music Disc, but plays a looping ambient sound. Can be acquired when a Skeleton kills a Spider.";
i(<item:quark:music_disc_drips>, s);
i(<item:quark:music_disc_ocean>, s);
i(<item:quark:music_disc_rain>, s);
i(<item:quark:music_disc_wind>, s);
i(<item:quark:music_disc_fire>, s);
i(<item:quark:music_disc_clock>, s);
i(<item:quark:music_disc_crickets>, s);
i(<item:quark:music_disc_chatter>, s);

i(<item:quark:ancient_tome>, "Rare item found in loot chests. When combined in anvil with an item that already has the respective enchantment, it increases the level by one. Can also increase the enchantment level up to one past the maximum.");
i(<item:quark:bottled_cloud>, "Right click an empty bottle at cloud level to get this. Can place a block in midair.");

i(<item:quark:diamond_heart>, "Drops from stonelings sometimes, find them rarely underground and sneak with a diamond in hand to not scare them."); 
i(<item:quark:dragon_scale>, "Drops from enderdragons summoned by a player. Can be used to duplicate Elytras.");
i(<item:quark:soul_bead>, "Drops from wraiths, in the Soul Sand Valley. When right clicked, will fly towards the nearest Nether Fortress. Also can be gotten from Piglin Bartering.");
i(<item:quark:forgotten_hat>, "Drops from Forgotten skeletons, deep underground.");
i(<item:quark:frog_leg>, "Drops from Frogs, which spawn in swamps. Breed them with Spider Eyes, or any type of Fish.");
i(<item:quark:slime_in_a_bucket>, "Right click a tiny slime to capture it. It gets excited when you're in a slime chunk!");

i(<item:quark:ender_watcher>, "Emits a redstone signal when looked at by a player. The closer to the middle, the higher the signal.");
i(<item:quark:feeding_trough>, "Animals can eat and breed from this. If there's over 32 animals in a 10 block radius, they won't breed though!");
i(<item:quark:gold_button>, "Emits a 2 redstone tick long pulse.");
i(<item:quark:grate>, "Animals can't walk through this, and items fall right through.");
i(<item:quark:gravisand>, "When given a redstone signal, falls or floats upwards if it can't, also propagates this behavior. Outputs a comparator signal of 15.");
i(<item:quark:iron_button>, "Emits a 5 second long pulse.");
i(<item:quark:iron_rod>, "Breaks any blocks in front when pushed by a piston. Can also be used to mine the ore on a Toretoise.");
i(<item:quark:magnet>, "Can push or pull metallic blocks when powered. When moved, stonecutters break the block above, and hoppers drop the item in front, or plant, if it's a seed.");
i(<item:quark:myalite_crystal>, "Can be found in Spiral Pillars in the outer end. If placed in a line, can redirect any enderman or ender pearl teleportations between the two ends.");
i(<item:quark:dusky_myalite>, "Can be found in Spiral Pillars in the outer end.");
i(<item:quark:obsidian_pressure_plate>, "Only players can trigger this.");
i(<item:quark:pipe>, "Put items in with a hopper. Items prefer to flow downwards, then forwards, sideways, and lastly upwards. Disable specific pipes with a redstone signal. Items can also fall out of and into open ends.");
i(<item:quark:redstone_randomizer>, "Randomly repeats the input to the left or right.");
i(<item:quark:seed_pouch>, "Can hold 10 stacks of anything plantable. Right click the item onto it to add. Can also place 1 or 3x3 if sneaking. Plantable items have a flowery tooltip for easy identification.");
i(<item:quark:soul_compass>, "Points to where you last died.");
i(<item:quark:trowel>, "Randomly places one block from your hotbar, great for paths!");
i(<item:quark:abacus>, "Right Click a block to set the source - from there, the Abacus will count the distance from the block you're looking at to that one, provided you're holding it.");
i(<item:quark:crate>, "Can hold up to 1000 items. Unlike Chests, the amount of slots expands based on the different items you put in, so it's good for holding a high variety of things.");
i(<item:quark:chute>, "Can receive items with Hoppers and the like. Any items that end up in it are immediately ejected downwards into the world.");
i(<item:quark:music_disc_endermosh>, "Can be acquired from chests in End Cities");

i(<item:supplementaries:blackboard>, "You can draw in this.");
i(<item:supplementaries:clock_block>, "Tells the time. Observers and comparators can interact with it.");
i(<item:supplementaries:crank>, "Like a lever, but with 16 different states.");
i(<item:supplementaries:faucet>, "When powered, pulls items or liquid from the block behind it. Can put liquids into Jars.");
i(<item:supplementaries:flute>, "Summons any non-sitting pets around you when used. Can also right click a pet to bind it to said pet.");
i(<item:supplementaries:hourglass>, "Fill it with sand or other dusts, outputs the remaining time with a comparator, and can be reset with a Turn Table.");
i(<item:supplementaries:jar>, "Can store many liquids, potion, stew, cookies, fish, or tiny slimes.");
i(<item:supplementaries:notice_board>, "Can display maps, or the first page of a written book.");
i(<item:supplementaries:pedestal>, "Can display items, including their names. Can also be stacked vertically for decor.");
i(<item:supplementaries:spring_launcher>, "Pushes entities, like the original piston mod! You can also jump on it while it's extended.");
i(<item:supplementaries:planter>, "Can grow crops just like irrigated farmland.");
i(<item:supplementaries:planter_rich>, "Can grow crops just like irrigated farmland, but with the faster speed of rich soil.");
i(<item:supplementaries:redstone_illuminator>, "Outputs a lower light level the higher the redstone signal its given.");
i(<item:supplementaries:sack>, "Can store items, you can take it with you like a shulker box. If you try to carry multiple, it'll slow you down.");
i(<item:supplementaries:turn_table>, "While powered, keeps rotating whatever block is attached to it. Also rotates entities on top. Right click to invert the rotation.");
i(<item:supplementaries:wind_vane>, "Outputs a redstone signal when raining.");
i(<item:supplementaries:bamboo_spikes>, "Can be placed in any direction. Damages entities that pass through them and deals extra fall damage. Can be tipped with potions.");
i(<item:supplementaries:bamboo_spikes_tipped>, "Can be placed in any direction. Damages entities that pass through them, deals extra fall damage, and inflicts the potion effect.");
i(<item:supplementaries:bellows>, "When powered fans fires and furnaces to keep them burning longer or faster. Can also push items with the wind.");
i(<item:supplementaries:key>, "Can be used to lock Safes and Lock Blocks. Name it in an anvil before usage.");
i(<item:supplementaries:rope_arrow>, "Places down ropes wherever it lands so you can climb up.");
i(<item:supplementaries:pulley_block>, "Can be given ropes or chains. When rotated with a Turn Table, can drop or pull said ropes or chains back up.");
i(<item:supplementaries:bomb>, "Can be thrown, explodes on contact for explosive damage without breaking blocks.");
i(<item:supplementaries:raked_gravel>, "Can be gotten by using a Hoe on Gravel. Doing it from different directions creates unique patterns.");
i(<item:supplementaries:flower_box>, "Can be placed on the floor or the side of a block. Holds up to 3 flowers.");
i(<item:minecraft:rotten_flesh>, "Can be used to turn a Skeleton Horse into a Zombie Horse, by feeding it an entire stack.");
i(<item:supplementaries:slingshot>, "When used, fires the first block in your hotbar as a projectile. Try using it to throw torches!");
i(<item:supplementaries:wrench>, "Can be used to rotate any directional facing block.");

s = "Works like a normal wooden one when unpowered. When powered, ignores interactions.";
i(<item:supplementaries:gold_door>, s);
i(<item:supplementaries:gold_trapdoor>, s);

s = "Can be locked with Keys. If locked, only players with the appropriately named key can open it.";
i(<item:supplementaries:safe>, s);
i(<item:supplementaries:netherite_door>, s);
i(<item:supplementaries:netherite_trapdoor>, s);

i(<item:paraglider:paraglider>, "Can be found on Wild Tower chests only. When held, right click to glide.");

s = "Can be used on a block to draw an arrow or a dot, based on which part of the block it's used on. If sneaking, can make a cross instead, is also available in a variety of other colors.";
i(<item:chalk:white_chalk>, s);
i(<item:chalk:orange_chalk>, s);
i(<item:chalk:magenta_chalk>, s);
i(<item:chalk:light_blue_chalk>, s);
i(<item:chalk:yellow_chalk>, s);
i(<item:chalk:lime_chalk>, s);
i(<item:chalk:pink_chalk>, s);
i(<item:chalk:gray_chalk>, s);
i(<item:chalk:light_gray_chalk>, s);
i(<item:chalk:cyan_chalk>, s);
i(<item:chalk:purple_chalk>, s);
i(<item:chalk:blue_chalk>, s);
i(<item:chalk:brown_chalk>, s);
i(<item:chalk:green_chalk>, s);
i(<item:chalk:red_chalk>, s);
i(<item:chalk:black_chalk>, s);

s = "Can hold one item, as well as a small message to give to a friend.";
i(<item:supplementaries:present>, s);
i(<item:supplementaries:present_white>, s);
i(<item:supplementaries:present_orange>, s);
i(<item:supplementaries:present_magenta>, s);
i(<item:supplementaries:present_light_blue>, s);
i(<item:supplementaries:present_yellow>, s);
i(<item:supplementaries:present_lime>, s);
i(<item:supplementaries:present_pink>, s);
i(<item:supplementaries:present_gray>, s);
i(<item:supplementaries:present_light_gray>, s);
i(<item:supplementaries:present_cyan>, s);
i(<item:supplementaries:present_purple>, s);
i(<item:supplementaries:present_blue>, s);
i(<item:supplementaries:present_brown>, s);
i(<item:supplementaries:present_green>, s);
i(<item:supplementaries:present_red>, s);
i(<item:supplementaries:present_black>, s);

s = "Can be put over a fence to create a Skull Pike, repelling mobs away from it.";
i(<item:minecraft:zombie_head>, s);
i(<item:minecraft:creeper_head>, s);
i(<item:minecraft:skeleton_skull>, s);

i(<item:minecraft:string>, "Spiders are removed from this pack, so the best way to get this is through Flax.");
i(<item:minecraft:feather>, "Chickens sometimes shed their feathers, providing a non-lethal alternative to getting them.");
i(<item:minecraft:gunpowder>, "All Spider spawners are replaced with Creeper spawners in this pack, so it is possible to make a dropper farm for them.");
i(<item:minecraft:compass>, "Compasses work in the Nether and End, pointing you to the return portal.");
i(<item:minecraft:ender_pearl>, "Dream Luck has been applied to Piglin Bartering, tripling the chance you'll get Ender Pearls.");
i(<item:minecraft:wither_skeleton_skull>, "Can be acquired from Piglin Bartering.");
i(<item:minecraft:ink_sac>, "Can be acquired at a much more common rate from fishing junk.");
i(<item:minecraft:glow_ink_sac>, "Can be acquired at an uncommon rate from fishing junk while in a Lush Cave biome.");
i(<item:minecraft:beetroot_seeds>, "Can be fed to parrots to have them make eggs.");
i(<item:minecraft:nether_star>, "Withers are still dangerous, but are now weak against snowballs. The safest way to kill one is by making a large stack-size army of Snow Golems.");
i(<item:minecraft:brewing_stand>, "Can be acquired non-lethally by raiding Igloos or Villages.");
i(<item:minecraft:shulker_shell>, "Can be worn! Currently no options exist to acquire this non-lethally, so make sure to protect your head when attacking Shulkers!");
i(<item:minecraft:bone_meal>, "Can be acquired non-lethally through Composting.");
i(<item:minecraft:bone>, "No reliable options exist to acquire non-lethally. If you require them, consider looking for some structures, or making a skeleton mob farm.");

s = "Can be used as a fence, with the same 1.5 block height property.";
i(<item:compatoplenty:jacaranda_hedge>, s);
i(<item:compatoplenty:fir_hedge>, s);
i(<item:compatoplenty:redwood_hedge>, s);
i(<item:compatoplenty:mahogany_hedge>, s);
i(<item:compatoplenty:magic_hedge>, s);
i(<item:compatoplenty:dead_hedge>, s);
i(<item:compatoplenty:pink_cherry_hedge>, s);
i(<item:compatoplenty:white_cherry_hedge>, s);
i(<item:compatoplenty:umbran_hedge>, s);
i(<item:compatoplenty:palm_hedge>, s);
i(<item:compatoplenty:flowering_oak_hedge>, s);
i(<item:compatoplenty:origin_hedge>, s);
i(<item:compatoplenty:rainbow_birch_hedge>, s);
i(<item:compatoplenty:maple_hedge>, s);
i(<item:compatoplenty:yellow_autumn_hedge>, s);
i(<item:compatoplenty:orange_autumn_hedge>, s);
i(<item:compat_makeover:ancient_oak_hedge>, s);
i(<item:compat_makeover:swamp_cypress_hedge>, s);
i(<item:compat_makeover:willow_hedge>, s);
i(<item:compat_makeover:blighted_balsa_hedge>, s);
i(<item:quark:oak_hedge>, s);
i(<item:quark:birch_hedge>, s);
i(<item:quark:spruce_hedge>, s);
i(<item:quark:yellow_blossom_hedge>, s);
i(<item:quark:red_blossom_hedge>, s);
i(<item:quark:lavender_blossom_hedge>, s);
i(<item:quark:orange_blossom_hedge>, s);
i(<item:ecologics:flowering_azalea_hedge>, s);
i(<item:ecologics:azalea_hedge>, s);
i(<item:ecologics:walnut_hedge>, s);
i(<item:ecologics:coconut_hedge>, s);
i(<item:quark:dark_oak_hedge>, s);
i(<item:quark:acacia_hedge>, s);
i(<item:quark:jungle_hedge>, s);
i(<item:quark:blue_blossom_hedge>, s);
i(<item:quark:pink_blossom_hedge>, s);

s = "Can be placed on walls.";
i(<item:minecraft:lantern>, s);
i(<item:minecraft:soul_lantern>, s);

i(<item:farmersdelight:rope>, "Can be dropped down via right click and climbed up or down.");
i(<item:immersive_weathering:soot>, "Soot gets created near a lit campfire.");

s = "Mossy blocks get automatically created if a block of the non-mossy type is near water.";
i(<item:immersive_weathering:mossy_bricks>, s);
i(<item:immersive_weathering:mossy_stone>, s);
i(<item:minecraft:mossy_cobblestone>, s);
i(<item:minecraft:mossy_stone_bricks>, s);

s = "Bricks will very slowly crack over time, or can be cracked manually with a Pickaxe. If cracked, the respective Brick item can be used to permanently repair the crack.";
i(<item:minecraft:cracked_stone_bricks>, s);
i(<item:minecraft:cracked_deepslate_bricks>, s);
i(<item:minecraft:cracked_deepslate_tiles>, s);
i(<item:minecraft:cracked_nether_bricks>, s);
i(<item:minecraft:cracked_polished_blackstone_bricks>, s);
i(<item:immersive_weathering:cracked_bricks>, s);
i(<item:immersive_weathering:cracked_end_stone_bricks>, s);
i(<item:immersive_weathering:cracked_prismarine_bricks>, s);

s = "Placed, untreated iron blocks that aren't Waxed will now slowly weather over time, just like copper.";
i(<item:immersive_weathering:cut_iron>, s);
i(<item:immersive_weathering:exposed_cut_iron>, s);
i(<item:immersive_weathering:weathered_cut_iron>, s);
i(<item:immersive_weathering:rusted_cut_iron>, s);
i(<item:immersive_weathering:plate_iron>, s);
i(<item:immersive_weathering:exposed_plate_iron>, s);
i(<item:immersive_weathering:weathered_plate_iron>, s);
i(<item:immersive_weathering:rusted_plate_iron>, s);
i(<item:minecraft:iron_door>, s);
i(<item:immersive_weathering:exposed_iron_door>, s);
i(<item:immersive_weathering:weathered_iron_door>, s);
i(<item:immersive_weathering:rusted_iron_door>, s);
i(<item:minecraft:iron_trapdoor>, s);
i(<item:immersive_weathering:exposed_iron_trapdoor>, s);
i(<item:immersive_weathering:weathered_iron_trapdoor>, s);
i(<item:immersive_weathering:rusted_iron_trapdoor>, s);
i(<item:minecraft:iron_bars>, s);
i(<item:immersive_weathering:exposed_iron_bars>, s);
i(<item:immersive_weathering:weathered_iron_bars>, s);
i(<item:immersive_weathering:rusted_iron_bars>, s);
i(<item:immersive_weathering:cut_iron_stairs>, s);
i(<item:immersive_weathering:exposed_cut_iron_stairs>, s);
i(<item:immersive_weathering:weathered_cut_iron_stairs>, s);
i(<item:immersive_weathering:rusted_cut_iron_stairs>, s);
i(<item:immersive_weathering:cut_iron_slab>, s);
i(<item:immersive_weathering:exposed_cut_iron_slab>, s);
i(<item:immersive_weathering:weathered_cut_iron_slab>, s);
i(<item:immersive_weathering:rusted_cut_iron_slab>, s);
i(<item:immersive_weathering:plate_iron_stairs>, s);
i(<item:immersive_weathering:exposed_plate_iron_stairs>, s);
i(<item:immersive_weathering:weathered_plate_iron_stairs>, s);
i(<item:immersive_weathering:rusted_plate_iron_stairs>, s);
i(<item:immersive_weathering:plate_iron_slab>, s);
i(<item:immersive_weathering:exposed_plate_iron_slab>, s);
i(<item:immersive_weathering:weathered_plate_iron_slab>, s);
i(<item:immersive_weathering:rusted_plate_iron_slab>, s);
i(<item:immersive_weathering:cut_iron_vertical_slab>, s);
i(<item:immersive_weathering:exposed_cut_iron_vertical_slab>, s);
i(<item:immersive_weathering:weathered_cut_iron_vertical_slab>, s);
i(<item:immersive_weathering:rusted_cut_iron_vertical_slab>, s);
i(<item:immersive_weathering:plate_iron_vertical_slab>, s);
i(<item:immersive_weathering:exposed_plate_iron_vertical_slab>, s);
i(<item:immersive_weathering:weathered_plate_iron_vertical_slab>, s);
i(<item:immersive_weathering:rusted_plate_iron_vertical_slab>, s);

s = "Leaf piles will build up over time below leaves that weren't directly placed by a player.";
i(<item:immersive_weathering:biomesoplenty/redwood_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/fir_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/mahogany_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/jacaranda_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/palm_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/dead_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/magic_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/umbran_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/pink_cherry_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/white_cherry_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/origin_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/flowering_oak_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/rainbow_birch_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/yellow_autumn_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/orange_autumn_leaf_pile>, s);
i(<item:immersive_weathering:biomesoplenty/maple_leaf_pile>, s);
i(<item:immersive_weathering:biomemakeover/ancient_oak_leaf_pile>, s);
i(<item:immersive_weathering:biomemakeover/blighted_balsa_leaf_pile>, s);
i(<item:immersive_weathering:biomemakeover/willow_leaf_pile>, s);
i(<item:immersive_weathering:biomemakeover/swamp_cypress_leaf_pile>, s);
i(<item:immersive_weathering:malum/runewood_leaf_pile>, s);
i(<item:immersive_weathering:malum/soulwood_leaf_pile>, s);
i(<item:immersive_weathering:ecologics/coconut_leaf_pile>, s);
i(<item:immersive_weathering:ecologics/walnut_leaf_pile>, s);
i(<item:immersive_weathering:oak_leaf_pile>, s);
i(<item:immersive_weathering:spruce_leaf_pile>, s);
i(<item:immersive_weathering:birch_leaf_pile>, s);
i(<item:immersive_weathering:jungle_leaf_pile>, s);
i(<item:immersive_weathering:acacia_leaf_pile>, s);
i(<item:immersive_weathering:azalea_leaf_pile>, s);
i(<item:immersive_weathering:dark_oak_leaf_pile>, s);
i(<item:immersive_weathering:flowering_azalea_leaf_pile>, s);
i(<item:immersive_weathering:azalea_flower_pile>, s);

i(<item:immersive_weathering:weeds>, "Slowly grows over farmland that has nothing planted on it.");
i(<item:minecraft:fern>, "Slowly grows over podzol.");
i(<item:minecraft:crimson_roots>, "Slowly grows over Crimson Nylium.");
i(<item:minecraft:warped_roots>, "Slowly grows over Warped Nylium.");
i(<item:minecraft:hanging_roots>, "Can be placed on the sides of blocks too.");
i(<item:minecraft:grass>, "Slowly grows over Grass Blocks.");

s = "Overweight blocks sometimes show up instead of the normal version of the crop. Harvest them with a Hoe for a bountiful harvest.";
i(<item:overweight_farming:overweight_beetroot_block>, s);
i(<item:overweight_farming:overweight_carrot_block>, s);
i(<item:overweight_farming:overweight_cocoa_block>, s);
i(<item:overweight_farming:overweight_potato_block>, s);
i(<item:overweight_farming:overweight_onion_block>, s);
i(<item:overweight_farming:overweight_cabbage_block>, s);
i(<item:overweight_farming:overweight_baked_potato_block>, s);
i(<item:overweight_farming:overweight_poisonous_potato_block>, s);
i(<item:overweight_farming:peeled_overweight_beetroot_block>, s);
i(<item:overweight_farming:peeled_overweight_carrot_block>, s);
i(<item:overweight_farming:peeled_overweight_potato_block>, s);
i(<item:overweight_farming:peeled_overweight_onion_block>, s);

i(<item:ecologics:azalea_log>, "Azelea wood replaces the Oak wood on Azalea trees.");
i(<item:quark:sturdy_stone>, "Can not be pushed by pistons.");
i(<item:quark:charcoal_block>, "Burns forever, like Netherrack.");
i(<item:quark:dirty_glass>, "Crafted exclusively when mixing multiple different types of Glass Shard.");

i(<item:quark:deepslate_furnace>, "This is purely a cosmetic variation of the Furnace, providing no functional benefit.");
i(<item:quark:blackstone_furnace>, "This is purely a cosmetic variation of the Furnace, providing no functional benefit. If placed over Soul Sand, emits blue particles instead.");

s = "Can be found in the rare Glimmering Weald biome deep underground. Stonelings are sometimes found carrying maps to this biome.";
i(<item:quark:glow_shroom>, s);
i(<item:quark:glow_lichen_growth>, s);
i(<item:quark:glow_shroom_block>, s);
i(<item:quark:glow_shroom_stem>, s);
i(<item:quark:glow_shroom_ring>, s);

i(<item:quark:golden_apple_crate>, "Can be used as a Beacon base.");
i(<item:quark:tiny_potato>, "Tater, my beloved.");

s = "Glass Shards drop from the respective block of glass when broken without silk touch.";
i(<item:quark:clear_shard>, s);
i(<item:quark:dirty_shard>, s);
i(<item:quark:white_shard>, s);
i(<item:quark:orange_shard>, s);
i(<item:quark:magenta_shard>, s);
i(<item:quark:light_blue_shard>, s);
i(<item:quark:yellow_shard>, s);
i(<item:quark:lime_shard>, s);
i(<item:quark:pink_shard>, s);
i(<item:quark:gray_shard>, s);
i(<item:quark:light_gray_shard>, s);
i(<item:quark:cyan_shard>, s);
i(<item:quark:purple_shard>, s);
i(<item:quark:blue_shard>, s);
i(<item:quark:brown_shard>, s);
i(<item:quark:green_shard>, s);
i(<item:quark:red_shard>, s);
i(<item:quark:black_shard>, s);

i(<item:quark:pickarang>, "Can be thrown to mine whatever block it lands on. Enchantments can change its performance.");
i(<item:quark:flamerang>, "Works similarly to the Pickarang, but has built in flame and fire resistance.");

s = "Parrots can lay eggs if given multiple Beetroot Seeds. Parrot Eggs will always hatch successfully.";
i(<item:quark:egg_parrot_red_blue>, s);
i(<item:quark:egg_parrot_blue>, s);
i(<item:quark:egg_parrot_green>, s);
i(<item:quark:egg_parrot_yellow_blue>, s);
i(<item:quark:egg_parrot_grey>, s);

i(<item:quark:ancient_tome>, "Can be found on dungeon and stronghold chests. Combine with an enchanted item or book in an anvil to raise its level, up to 1 beyond the max.");

s = "Can be placed and then have other blocks placed inside it, allowing for a combination texture.";
i(<item:supplementaries:timber_frame>, s);
i(<item:supplementaries:timber_brace>, s);
i(<item:supplementaries:timber_cross_brace>, s);

i(<item:supplementaries:cage>, "Can be used to carry small animals such as chickens.");
i(<item:supplementaries:globe>, "Acquirable from the Wandering Trader only.");
i(<item:supplementaries:item_shelf>, "Can hold an item in it for display.");
i(<item:supplementaries:doormat>, "Can have text written on it, and one item hidden under it.");
i(<item:supplementaries:urn>, "Sometimes found underground, carrying loot, and breakable by a sword. If player made, can have an item put inside.");
i(<item:supplementaries:cog_block>, "Works just as redstone dust, up to 14 blocks away, but can be stacked vertically.");
i(<item:supplementaries:lock_block>, "Can be locked with a Key. If the correct key is in your inventory, it'll open.");
i(<item:supplementaries:bomb_blue>, "Just like a Bomb, but stronger and with a slight delay to explosion. Can only be found in structure chests.");
i(<item:supplementaries:bubble_blower>, "Used to blow bubbles at your friends for fun. If enchanted with Stasis, can place Soap Bubble blocks.");
i(<item:supplementaries:antique_ink>, "Can be used to make Signs, Maps, or Globes have a fancy antique look. Can be found in Urns or as treasure when fishing.");

s = "Flax can spawn on sand next to water on hot biomes, like beaches or deserts.";
i(<item:supplementaries:wild_flax>, s);
i(<item:supplementaries:flax>, s);
i(<item:supplementaries:flax_seeds>, s);

s = "Wild Corn can spawn in most biomes that feature moderate temperature.";
i(<item:corn_delight:wild_corn>, s);
i(<item:corn_delight:corn>, s);
i(<item:corn_delight:corn_seeds>, s);

s = "Can be found in the rare Origin Valley biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:origin_grass_block>, s);
i(<item:biomesoplenty:rose>, s);
i(<item:biomesoplenty:origin_sapling>, s);
i(<item:biomesoplenty:origin_leaves>, s);

s = "Can be found in the rare Tropics biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:white_sand>, s);
i(<item:biomesoplenty:palm_sapling>, s);
i(<item:biomesoplenty:palm_leaves>, s);
i(<item:biomesoplenty:palm_log>, s);

s = "Can be found in the rare Rainbow Hills biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:rainbow_birch_sapling>, s);
i(<item:biomesoplenty:rainbow_birch_leaves>, s);

s = "Can be found in the rare Mystic Grove biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:magic_sapling>, s);
i(<item:biomesoplenty:magic_leaves>, s);
i(<item:biomesoplenty:magic_log>, s);

s = "Can be found in the Erupting Inferno nether biome.";
i(<item:biomesoplenty:brimstone>, s);
i(<item:biomesoplenty:brimstone_fumarole>, s);

s = "Can be found in the Crystalline Chasm nether biome.";
i(<item:biomesoplenty:rose_quartz_block>, s);
i(<item:biomesoplenty:rose_quartz_cluster>, s);

s = "Can be found in the Fungal Jungle biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:toadstool>, s);
i(<item:biomesoplenty:toadstool_block>, s);

s = "Can be found in the Coniferous Forest biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:fir_sapling>, s);
i(<item:biomesoplenty:fir_leaves>, s);
i(<item:biomesoplenty:fir_log>, s);

s = "Can be found in the Redwood Forest biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:redwood_sapling>, s);
i(<item:biomesoplenty:redwood_leaves>, s);
i(<item:biomesoplenty:redwood_log>, s);

s = "Can be found in the Lavender Fields and Lavender Forest biomes. Pathfinder Maps to these biomes can be bought from Cartographer villagers.";
i(<item:biomesoplenty:jacaranda_sapling>, s);
i(<item:biomesoplenty:jacaranda_leaves>, s);
i(<item:biomesoplenty:jacaranda_log>, s);

s = "Can be found in the Ominous Woods biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:dead_sapling>, s);
i(<item:biomesoplenty:dead_log>, s);
i(<item:biomesoplenty:dead_leaves>, s);
i(<item:biomesoplenty:umbran_sapling>, s);
i(<item:biomesoplenty:umbran_leaves>, s);
i(<item:biomesoplenty:umbran_log>, s);
i(<item:biomesoplenty:bramble>, s);

s = "Can be found in the Bayou biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:mud>, s);
i(<item:biomesoplenty:spanish_moss_plant>, s);

s = "Can be found in the Pasture biome.";
i(<item:biomesoplenty:barley>, s);

s = "Can be found in the Rainforest biome. Pathfinder Maps to this biome can be bought from Cartographer villagers.";
i(<item:biomesoplenty:mahogany_sapling>, s);
i(<item:biomesoplenty:mahogany_leaves>, s);
i(<item:biomesoplenty:mahogany_log>, s);
i(<item:biomesoplenty:flowering_oak_sapling>, s);
i(<item:biomesoplenty:flowering_oak_leaves>, s);

s = "Can be found in the Boreal Forest biome.";
i(<item:biomesoplenty:yellow_autumn_sapling>, s);
i(<item:biomesoplenty:yellow_autumn_leaves>, s);
i(<item:biomesoplenty:orange_autumn_sapling>, s);
i(<item:biomesoplenty:orange_autumn_leaves>, s);

s = "Can be found in the Maple Woods biome.";
i(<item:biomesoplenty:maple_sapling>, s);
i(<item:biomesoplenty:maple_leaves>, s);

s = "Can be found in the Volcano and Volcanic Plains biomes.";
i(<item:biomesoplenty:black_sand>, s);

s = "Can be found in the Lush Desert biome.";
i(<item:biomesoplenty:orange_sand>, s);

s = "Can be found in the Wasteland biome.";
i(<item:biomesoplenty:dried_salt>, s);

s = "The Caffeinated effect, upon being applied, resets your insomnia count, preventing Phantoms from spawning.";
i(<item:farmersrespite:black_tea>, s);
i(<item:farmersrespite:coffee>, s);

s = "Can be found in Swamps and grown on Dirt or Farmland. Leaves can be harvested with Shears.";
i(<item:farmersrespite:tea_seeds>, s);
i(<item:farmersrespite:wild_tea_bush>, s);

s = "Can be grown from Tea Bushes, planted with Tea Seeds. Leaving the bushes growing for longer will change what type of leaves you get.";
i(<item:farmersrespite:green_tea_leaves>, s);
i(<item:farmersrespite:yellow_tea_leaves>, s);
i(<item:farmersrespite:black_tea_leaves>, s);

i(<item:farmersrespite:kettle>, "Can be used to brew Coffee and Tea.");
i(<item:farmersrespite:coffee_berries>, "Can be found in Basalt Deltas. Can not be directly planted, but you can plant Coffee Beans instead.");
i(<item:farmersrespite:coffee_beans>, "Can be found in Basalt Deltas and planted on Basalt in the Nether. Once grown, harvest the branches with Shears.");

i(<item:biomesoplenty:rooted_sand>, "Does not generate naturally. Sand under Sea Oats slowly turns into this block.");
i(<item:biomesoplenty:sea_oats>, "Can be found in the Dune Beach biome.");
i(<item:biomesoplenty:music_disc_wanderer>, "Can be found on Wild Tower chests, uncommonly.");