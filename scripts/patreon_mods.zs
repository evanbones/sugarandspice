#snip modnotloaded caverns_and_chasms
#snip modnotloaded nether_extension
import mods.jei.JEI as JEI;
import crafttweaker.api.item.IItemStack;

function c(m as IItemStack, s as string) as void {
	JEI.addInfo(m, [s]);	
}

var blaze_powder = <item:minecraft:blaze_powder>;
var cc_cobblebrick = <item:caverns_and_chasms:cobblestone_bricks>;
var cc_dirtbrick = <item:caverns_and_chasms:dirt_bricks>;
var cc_mossycobblebrick = <item:caverns_and_chasms:mossy_cobblestone_bricks>;
var chest = <tag:items:forge:chests/wooden>;
var cobble = <item:minecraft:cobblestone>;
var crate = <item:quark:crate>;
var dirt = <item:minecraft:dirt>;
var emerald = <item:minecraft:emerald>;
var ender_eye = <item:minecraft:ender_eye>;
var ender_pearl = <item:minecraft:ender_pearl>;
var honeycomb = <item:minecraft:honeycomb>;
var planks = <tag:items:minecraft:planks>;
var prismarine_crystals = <item:minecraft:prismarine_crystals>;
var silver = <tag:items:forge:ingots/silver>;
var sugilite = <item:caverns_and_chasms:sugilite>;
var quark_cobblebrick = <item:quark:cobblestone_bricks>;
var quark_dirtbrick = <item:quark:dirt_bricks>;
var quark_mossycobblebrick = <item:quark:mossy_cobblestone_bricks>;

craftingTable.removeRecipe(<item:caverns_and_chasms:golden_bars>);
craftingTable.removeRecipe(<item:caverns_and_chasms:golden_lantern>);
craftingTable.removeRecipe(<item:nether_extension:crimson_nylium_path>);
craftingTable.removeRecipe(<item:nether_extension:warped_nylium_path>);
craftingTable.removeRecipe(<item:decorative_blocks:brazier>);
craftingTable.removeRecipe(<item:decorative_blocks:soul_brazier>);
craftingTable.removeRecipe(<item:decorative_blocks_abnormals:ender_brazier>);
JEI.hideItem(<item:decorative_blocks:brazier>);
JEI.hideItem(<item:decorative_blocks:soul_brazier>);
JEI.hideItem(<item:decorative_blocks_abnormals:ender_brazier>);

var tag = <tag:items:sugarandspice:categories/building_blocks>;
tag.add(<item:caverns_and_chasms:silver_block>);
tag.add(<item:caverns_and_chasms:necromium_block>);
tag.add(<item:caverns_and_chasms:rotten_flesh_block>);
tag.add(<item:caverns_and_chasms:sugilite_block>);
tag.add(<item:caverns_and_chasms:sugilite_bricks>);
tag.add(<item:caverns_and_chasms:sugilite_pillar>);
tag.add(<item:caverns_and_chasms:sugilite_lamp>);
tag.add(<item:caverns_and_chasms:lapis_bricks>);
tag.add(<item:caverns_and_chasms:lapis_pillar>);
tag.add(<item:caverns_and_chasms:lapis_lamp>);
tag.add(<item:caverns_and_chasms:dirt_bricks>);
tag.add(<item:caverns_and_chasms:dirt_tiles>);
tag.add(<item:caverns_and_chasms:cobblestone_tiles>);
tag.add(<item:caverns_and_chasms:mossy_cobblestone_tiles>);

tag = <tag:items:sugarandspice:categories/decoration_blocks>;
tag.add(<item:caverns_and_chasms:silver_bars>);
tag.add(<item:caverns_and_chasms:cursed_lantern>);
tag.add(<item:caverns_and_chasms:cursed_torch>);

tag = <tag:items:sugarandspice:categories/light_sources>;
tag.add(<item:caverns_and_chasms:lapis_lamp>);
tag.add(<item:caverns_and_chasms:sugilite_lamp>);
tag.add(<item:caverns_and_chasms:cursed_lantern>);
tag.add(<item:caverns_and_chasms:cursed_torch>);

tag = <tag:items:sugarandspice:categories/equipment>;
tag.add(<item:caverns_and_chasms:silver_sword>);
tag.add(<item:caverns_and_chasms:silver_hoe>);
tag.add(<item:caverns_and_chasms:silver_axe>);
tag.add(<item:caverns_and_chasms:silver_pickaxe>);
tag.add(<item:caverns_and_chasms:silver_shovel>);
tag.add(<item:caverns_and_chasms:necromium_sword>);
tag.add(<item:caverns_and_chasms:necromium_hoe>);
tag.add(<item:caverns_and_chasms:necromium_axe>);
tag.add(<item:caverns_and_chasms:necromium_pickaxe>);
tag.add(<item:caverns_and_chasms:necromium_shovel>);
tag.add(<item:caverns_and_chasms:silver_helmet>);
tag.add(<item:caverns_and_chasms:silver_chestplate>);
tag.add(<item:caverns_and_chasms:silver_leggings>);
tag.add(<item:caverns_and_chasms:silver_boots>);
tag.add(<item:caverns_and_chasms:necromium_helmet>);
tag.add(<item:caverns_and_chasms:necromium_chestplate>);
tag.add(<item:caverns_and_chasms:necromium_leggings>);
tag.add(<item:caverns_and_chasms:necromium_boots>);

tag = <tag:items:sugarandspice:categories/armor>;
tag.add(<item:caverns_and_chasms:silver_helmet>);
tag.add(<item:caverns_and_chasms:silver_chestplate>);
tag.add(<item:caverns_and_chasms:silver_leggings>);
tag.add(<item:caverns_and_chasms:silver_boots>);
tag.add(<item:caverns_and_chasms:necromium_helmet>);
tag.add(<item:caverns_and_chasms:necromium_chestplate>);
tag.add(<item:caverns_and_chasms:necromium_leggings>);
tag.add(<item:caverns_and_chasms:necromium_boots>);

tag = <tag:items:sugarandspice:categories/technical_blocks>;
tag.add(<item:caverns_and_chasms:spiked_rail>);

tag = <tag:items:sugarandspice:categories/useful_items>;
tag.add(<item:caverns_and_chasms:ore_detector>);
tag.add(<item:caverns_and_chasms:golden_bucket>);

tag = <tag:items:quark:vertical_slab>;
tag.add(<item:caverns_and_chasms:sugilite_brick_vertical_slab>);
tag.add(<item:caverns_and_chasms:lapis_brick_vertical_slab>);
tag.add(<item:caverns_and_chasms:dirt_brick_vertical_slab>);
tag.add(<item:caverns_and_chasms:dirt_tile_vertical_slab>);
tag.add(<item:caverns_and_chasms:cobblestone_tile_vertical_slab>);
tag.add(<item:caverns_and_chasms:mossy_cobblestone_tile_vertical_slab>);

tag = <tag:items:sugarandspice:categories/variant_blocks>;
tag.add(<item:caverns_and_chasms:sugilite_brick_vertical_slab>);
tag.add(<item:caverns_and_chasms:lapis_brick_vertical_slab>);
tag.add(<item:caverns_and_chasms:dirt_brick_vertical_slab>);
tag.add(<item:caverns_and_chasms:dirt_tile_vertical_slab>);
tag.add(<item:caverns_and_chasms:cobblestone_tile_vertical_slab>);
tag.add(<item:caverns_and_chasms:mossy_cobblestone_tile_vertical_slab>);

var btag = <tag:blocks:quark:vertical_slab>;
btag.add(<block:caverns_and_chasms:sugilite_brick_vertical_slab>);
btag.add(<block:caverns_and_chasms:lapis_brick_vertical_slab>);
btag.add(<block:caverns_and_chasms:dirt_brick_vertical_slab>);
btag.add(<block:caverns_and_chasms:dirt_tile_vertical_slab>);
btag.add(<block:caverns_and_chasms:cobblestone_tile_vertical_slab>);
btag.add(<block:caverns_and_chasms:mossy_cobblestone_tile_vertical_slab>);

btag = <tag:blocks:windowlogging:windowable>;
btag.add(<block:caverns_and_chasms:sugilite_brick_vertical_slab>);
btag.add(<block:caverns_and_chasms:lapis_brick_vertical_slab>);
btag.add(<block:caverns_and_chasms:dirt_brick_vertical_slab>);
btag.add(<block:caverns_and_chasms:dirt_tile_vertical_slab>);
btag.add(<block:caverns_and_chasms:cobblestone_tile_vertical_slab>);
btag.add(<block:caverns_and_chasms:mossy_cobblestone_tile_vertical_slab>);

// Cobblestone Brick Compat
craftingTable.removeRecipe(cc_cobblebrick);
craftingTable.addShaped("cc_cobblebrick_compat", 
		cc_cobblebrick * 4,  
		[[quark_cobblebrick, quark_cobblebrick],
		 [quark_cobblebrick, quark_cobblebrick]]);
craftingTable.removeRecipe(quark_dirtbrick);
craftingTable.addShaped("quark_dirtbrick_compat", 
		quark_dirtbrick * 4,  
		[[dirt, dirt],
		 [dirt, dirt]]);
craftingTable.removeRecipe(cc_dirtbrick);
craftingTable.addShaped("cc_dirtbrick_compat", 
		cc_dirtbrick * 4,  
		[[quark_dirtbrick, quark_dirtbrick],
		 [quark_dirtbrick, quark_dirtbrick]]);
craftingTable.removeByName("caverns_and_chasms:cobblestone/mossy_cobblestone_bricks/mossy_cobblestone_bricks");
craftingTable.addShaped("cc_mossycobblebrick_compat", 
		cc_mossycobblebrick * 4,  
		[[quark_mossycobblebrick, quark_mossycobblebrick],
		 [quark_mossycobblebrick, quark_mossycobblebrick]]);

// Better Ender Eyes
craftingTable.removeRecipe(ender_eye);
craftingTable.addShapeless("cool_ender_eye", 
		ender_eye, 
		[ender_pearl, blaze_powder, prismarine_crystals, emerald, honeycomb, sugilite]);

// Crate Uses Silver
craftingTable.removeRecipe(crate);
craftingTable.addShaped("silver_crate", 
		crate,  
		[[silver, planks, silver],
		 [planks, chest, planks],
		 [silver, planks, silver]]);

// Change Decorative Blocks Rocky Dirt
craftingTable.removeRecipe(<item:caverns_and_chasms:rocky_dirt>);
craftingTable.removeByName("decorative_blocks:dirt_from_rocky_dirt");
craftingTable.removeByName("decorative_blocks:rocky_dirt");
craftingTable.addShaped("rockier_dirt",
		<item:decorative_blocks:rocky_dirt> * 4,
		[[dirt, cobble],
		 [cobble, dirt]]);

#snip end
#snip end