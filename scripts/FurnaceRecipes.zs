// Name: FurnaceRecipes.zs
// Author: Feed the Beast

print("Initializing 'FurnaceRecipes'...");

// Yellorium fix to show correct number of ingots
// furnace.remove(<BigReactors:BRIngot>);
furnace.addRecipe(<BigReactors:BRIngot>, <BigReactors:BRIngot:4>);

mods.thermalexpansion.Furnace.removeRecipe(<BigReactors:BRIngot:4>);
mods.thermalexpansion.Furnace.addRecipe(1000, <BigReactors:BRIngot:4>, <BigReactors:BRIngot>);

// Induction Smelter
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <BigReactors:BRIngot:4> * 2);
mods.thermalexpansion.Smelter.addRecipe(200, <minecraft:sand>, <BigReactors:BRIngot:4> * 2, <BigReactors:BRIngot> * 2, <ThermalExpansion:material:514>, 25);

furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:11>, <minecraft:quartz>);
mods.thermalexpansion.Furnace.addRecipe(2000, <minecraft:quartz>, <appliedenergistics2:item.ItemMultiMaterial:11>);

furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemMultiMaterial:0>);
mods.thermalexpansion.Furnace.addRecipe(2000, <appliedenergistics2:item.ItemMultiMaterial:0>, <appliedenergistics2:item.ItemMultiMaterial:10>);

furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:item.ItemMultiMaterial:16>);
mods.thermalexpansion.Furnace.addRecipe(2000, <appliedenergistics2:item.ItemMultiMaterial:16>, <appliedenergistics2:item.ItemMultiMaterial:23>);

furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:17>);
mods.thermalexpansion.Furnace.addRecipe(2000, <appliedenergistics2:item.ItemMultiMaterial:17>, <appliedenergistics2:item.ItemMultiMaterial:24>);

furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:18>);
mods.thermalexpansion.Furnace.addRecipe(2000, <appliedenergistics2:item.ItemMultiMaterial:18>, <appliedenergistics2:item.ItemMultiMaterial:22>);

furnace.addRecipe(<EnderIO:itemMaterial:0>, <appliedenergistics2:item.ItemMultiMaterial:2>);
mods.thermalexpansion.Furnace.addRecipe(2000, <appliedenergistics2:item.ItemMultiMaterial:2>, <EnderIO:itemMaterial:0>);

furnace.addRecipe(<EnderIO:itemMaterial:0>, <appliedenergistics2:item.ItemMultiMaterial:3>);
mods.thermalexpansion.Furnace.addRecipe(2000, <appliedenergistics2:item.ItemMultiMaterial:3>, <EnderIO:itemMaterial:0>);

furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:7>);
mods.thermalexpansion.Furnace.addRecipe(2000, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:12>);

furnace.addRecipe(<EnderIO:itemMaterial:0>, <appliedenergistics2:item.ItemMultiMaterial:45>);
mods.thermalexpansion.Furnace.addRecipe(2000, <appliedenergistics2:item.ItemMultiMaterial:45>, <EnderIO:itemMaterial:0>);

// Max Energy for Dark Steel Items, 3000 per ingot returned
mods.thermalexpansion.Furnace.addRecipe(15000, <EnderIO:item.darkSteel_helmet>, <EnderIO:itemAlloy:6> * 5);
mods.thermalexpansion.Furnace.addRecipe(24000, <EnderIO:item.darkSteel_chestplate>, <EnderIO:itemAlloy:6> * 8);
mods.thermalexpansion.Furnace.addRecipe(21000, <EnderIO:item.darkSteel_leggings>, <EnderIO:itemAlloy:6> * 7);
mods.thermalexpansion.Furnace.addRecipe(12000, <EnderIO:item.darkSteel_boots>, <EnderIO:itemAlloy:6> * 4);
mods.thermalexpansion.Furnace.addRecipe(6000, <EnderIO:item.darkSteel_sword>, <EnderIO:itemAlloy:6> * 2);
mods.thermalexpansion.Furnace.addRecipe(6000, <EnderIO:item.darkSteel_shears>, <EnderIO:itemAlloy:6> * 2);
mods.thermalexpansion.Furnace.addRecipe(9000, <EnderIO:item.darkSteel_pickaxe>, <EnderIO:itemAlloy:6> * 3);
mods.thermalexpansion.Furnace.addRecipe(9000, <EnderIO:item.darkSteel_axe>, <EnderIO:itemAlloy:6> * 3);
mods.thermalexpansion.Smelter.addRecipe(800, <minecraft:dye:1>, <minecraft:sand>, <minecraft:stained_glass:14>, <ThermalExpansion:material:514>, 25);

// Compressed Cobble into Compressed Stone
furnace.addRecipe(<excompressum:compressed_dust:6>, <ExtraUtilities:cobblestone_compressed>);
mods.thermalexpansion.Furnace.addRecipe(3200, <ExtraUtilities:cobblestone_compressed>, <excompressum:compressed_dust:6>);

print("Initialized 'FurnaceRecipies'");
