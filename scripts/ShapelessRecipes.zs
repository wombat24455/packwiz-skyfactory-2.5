// Name: ShapelessRecipes.zs
// Author: Feed the Beast

print("Initializing 'ShapelessRecipes'...");

recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:7> * 1, [<minecraft:redstone>, <minecraft:quartz>, <appliedenergistics2:item.ItemMultiMaterial:0>]);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:8> * 1, [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:3>]);
recipes.addShapeless(<extracells:storage.fluid:6>, [<extracells:storage.casing:1>, <extracells:storage.component:10>]);
recipes.addShapeless(<extracells:storage.fluid:5>, [<extracells:storage.casing:1>, <extracells:storage.component:9>]);
recipes.addShapeless(<extracells:storage.fluid:4>, [<extracells:storage.casing:1>, <extracells:storage.component:8>]);
recipes.addShapeless(<extracells:storage.fluid:3>, [<extracells:storage.casing:1>, <extracells:storage.component:7>]);
recipes.addShapeless(<extracells:storage.fluid:2>, [<extracells:storage.casing:1>, <extracells:storage.component:6>]);
recipes.addShapeless(<extracells:storage.fluid:1>, [<extracells:storage.casing:1>, <extracells:storage.component:5>]);
recipes.addShapeless(<extracells:storage.fluid>, [<extracells:storage.casing:1>, <extracells:storage.component:4>]);

// Gravel Ores
recipes.addShapeless(<exnihilo:exnihilo.aluminum_broken> * 4, [<exnihilo:aluminum_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.aluminum_powdered> * 4, [<exnihilo:aluminum_dust>]);
recipes.addShapeless(<exnihilo:exnihilo.aluminum_crushed> * 4, [<exnihilo:aluminum_sand>]);

recipes.addShapeless(<exnihilo:exnihilo.iron_broken> * 4, [<exnihilo:iron_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.iron_crushed> * 4, [<exnihilo:iron_sand>]);
recipes.addShapeless(<exnihilo:exnihilo.iron_powdered> * 4, [<exnihilo:iron_dust>]);

recipes.addShapeless(<exnihilo:exnihilo.copper_broken> * 4, [<exnihilo:copper_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.copper_crushed> * 4, [<exnihilo:copper_sand>]);
recipes.addShapeless(<exnihilo:exnihilo.copper_powdered> * 4, [<exnihilo:copper_dust>]);

recipes.addShapeless(<exnihilo:exnihilo.gold_broken> * 4, [<exnihilo:gold_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.gold_crushed> * 4, [<exnihilo:gold_sand>]);
recipes.addShapeless(<exnihilo:exnihilo.gold_powdered> * 4, [<exnihilo:gold_dust>]);

recipes.addShapeless(<exnihilo:exnihilo.tin_broken> * 4, [<exnihilo:tin_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.tin_crushed> * 4, [<exnihilo:tin_sand>]);
recipes.addShapeless(<exnihilo:exnihilo.tin_powdered> * 4, [<exnihilo:tin_dust>]);

recipes.addShapeless(<exnihilo:exnihilo.silver_broken> * 4, [<exnihilo:silver_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.silver_crushed> * 4, [<exnihilo:silver_sand>]);
recipes.addShapeless(<exnihilo:exnihilo.silver_powdered> * 4, [<exnihilo:silver_dust>]);

recipes.addShapeless(<exnihilo:exnihilo.platinum_broken> * 4, [<exnihilo:platinum_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.platinum_crushed> * 4, [<exnihilo:platinum_sand>]);
recipes.addShapeless(<exnihilo:exnihilo.platinum_powdered> * 4, [<exnihilo:platinum_dust>]);

recipes.addShapeless(<exnihilo:exnihilo.nickel_broken> * 4, [<exnihilo:nickel_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.nickel_crushed> * 4, [<exnihilo:nickel_sand>]);
recipes.addShapeless(<exnihilo:exnihilo.nickel_powdered> * 4, [<exnihilo:nickel_dust>]);

recipes.addShapeless(<exnihilo:exnihilo.lead_broken> * 4, [<exnihilo:lead_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.lead_crushed> * 4, [<exnihilo:lead_sand>]);
recipes.addShapeless(<exnihilo:exnihilo.lead_powdered> * 4, [<exnihilo:lead_dust>]);

recipes.addShapeless(<exnihilo:exnihilo.nether_iron_broken> * 4, [<exnihilo:nether_iron_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.nether_gold_broken> * 4, [<exnihilo:nether_gold_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.nether_copper_broken> * 4, [<exnihilo:nether_copper_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.nether_nickel_broken> * 4, [<exnihilo:nether_nickel_gravel>]);

recipes.remove(<exastris:CobaltOreBlock:0>);
recipes.addShapeless(<exastris:CobaltOreBlock:0>, [<exastris:CobaltOreItem:0>, <exastris:CobaltOreItem:0>, <exastris:CobaltOreItem:0>, <exastris:CobaltOreItem:0>]);
recipes.addShapeless(<exastris:CobaltOreItem:0> * 4, [<exastris:CobaltOreBlock:0>]);
recipes.remove(<exastris:CobaltOreBlock:1>);
recipes.addShapeless(<exastris:CobaltOreBlock:1>, [<exastris:CobaltOreItem:1>, <exastris:CobaltOreItem:1>, <exastris:CobaltOreItem:1>, <exastris:CobaltOreItem:1>]);
recipes.remove(<exastris:CobaltOreBlock:2>);
recipes.addShapeless(<exastris:CobaltOreBlock:2>, [<exastris:CobaltOreItem:2>, <exastris:CobaltOreItem:2>, <exastris:CobaltOreItem:2>, <exastris:CobaltOreItem:2>]);

recipes.addShapeless(<exastris:CobaltOreItem:1> * 4, [<exastris:CobaltOreBlock:1>]);
recipes.addShapeless(<exastris:CobaltOreItem:2> * 4, [<exastris:CobaltOreBlock:2>]);

recipes.remove(<exastris:ArditeOreBlock:0>);
recipes.addShapeless(<exastris:ArditeOreBlock:0>, [<exastris:ArditeOreItem:0>, <exastris:ArditeOreItem:0>, <exastris:ArditeOreItem:0>, <exastris:ArditeOreItem:0>]);
recipes.remove(<exastris:ArditeOreBlock:1>);
recipes.addShapeless(<exastris:ArditeOreBlock:1>, [<exastris:ArditeOreItem:1>, <exastris:ArditeOreItem:1>, <exastris:ArditeOreItem:1>, <exastris:ArditeOreItem:1>]);
recipes.remove(<exastris:ArditeOreBlock:2>);
recipes.addShapeless(<exastris:ArditeOreBlock:2>, [<exastris:ArditeOreItem:2>, <exastris:ArditeOreItem:2>, <exastris:ArditeOreItem:2>, <exastris:ArditeOreItem:2>]);
recipes.addShapeless(<exastris:ArditeOreItem:0> * 4, [<exastris:ArditeOreBlock:0>]);
recipes.addShapeless(<exastris:ArditeOreItem:1> * 4, [<exastris:ArditeOreBlock:1>]);
recipes.addShapeless(<exastris:ArditeOreItem:2> * 4, [<exastris:ArditeOreBlock:2>]);

recipes.addShapeless(<exastris:exnihilo.ender_draconiumdust_broken> * 4, [<exastris:ender_draconiumdust_gravel>]);
recipes.addShapeless(<exastris:exnihilo.draconiumdust_crushed> * 4, [<exastris:draconiumdust_sand>]);
recipes.addShapeless(<exastris:exnihilo.draconiumdust_powdered> * 4, [<exastris:draconiumdust_dust>]);

recipes.addShapeless(<exnihilo:exnihilo.ender_platinum_broken> * 4, [<exnihilo:ender_platinum_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.ender_tin_broken> * 4, [<exnihilo:ender_tin_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.ender_silver_broken> * 4, [<exnihilo:ender_silver_gravel>]);
recipes.addShapeless(<exnihilo:exnihilo.ender_lead_broken> * 4, [<exnihilo:ender_lead_gravel>]);

// Aluminum Ingots to Nuggets fix
recipes.addShapeless(<TConstruct:materials:22> * 9, [<exnihilo:exnihilo.aluminum_ingot>]);

// Sigil Dupe Fix
recipes.remove(<minecraft:iron_ingot>);
recipes.addShapeless(<minecraft:iron_ingot>, [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]);
recipes.addShapeless(<minecraft:iron_ingot> * 9, [<ore:blockIron>]);
recipes.addShapeless(<minecraft:iron_ingot>, [<ThermalFoundation:material:512>, <minecraft:iron_ore>]);

// Ceramic Dye Fix
recipes.remove(<MineFactoryReloaded:ceramicdye>);
recipes.addShapeless(<MineFactoryReloaded:ceramicdye> * 4, [<minecraft:clay_ball>, <minecraft:dye:15>, <minecraft:dye:15>]);

// Marble and Limestone blocks to stones and back
recipes.addShapeless(<exastris:chiselStone:1> * 4, [<chisel:limestone>]);
recipes.addShapeless(<exastris:chiselStone> * 4, [<chisel:marble>]);

// Loot bags uncraft into previous bags
recipes.addShapeless(<lootbags:lootbag:3> * 4, [<lootbags:lootbag:4>]);
recipes.addShapeless(<lootbags:lootbag:2> * 4, [<lootbags:lootbag:3>]);
recipes.addShapeless(<lootbags:lootbag:1> * 4, [<lootbags:lootbag:2>]);
recipes.addShapeless(<lootbags:lootbag> * 4, [<lootbags:lootbag:1>]);

// Pam Seed Fix
recipes.addShapeless(<harvestcraft:cranberryseedItem>, [<harvestcraft:cranberryItem>]);
recipes.addShapeless(<harvestcraft:riceseedItem>, [<harvestcraft:riceItem>]);
recipes.addShapeless(<harvestcraft:seaweedseedItem>, [<harvestcraft:seaweedItem>]);

// Alder Slab Fix with Microblocks Saw
recipes.addShapeless(<witchery:witchwoodslab:1> * 2, [<ForgeMicroblock:sawStone:*>, <witchery:witchwood:1>]);
recipes.addShapeless(<witchery:witchwoodslab:1> * 2, [<ForgeMicroblock:sawIron:*>, <witchery:witchwood:1>]);
recipes.addShapeless(<witchery:witchwoodslab:1> * 2, [<ForgeMicroblock:sawDiamond:*>, <witchery:witchwood:1>]);

print("Initialized 'ShapelessRecipes'");
