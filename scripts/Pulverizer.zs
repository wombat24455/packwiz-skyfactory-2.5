// Name: Pulverizer.zs
// Author: Feed the Beast

print("Initializing 'Pulverizer'...");

// Diamond Gear
// mods.thermalexpansion.Pulverizer.addRecipe(10000, <minecraft:diamond_helmet>, <minecraft:diamond> * 3);
// mods.thermalexpansion.Pulverizer.addRecipe(16000, <minecraft:diamond_chestplate>, <minecraft:diamond> * 6);
// mods.thermalexpansion.Pulverizer.addRecipe(14000, <minecraft:diamond_leggings>, <minecraft:diamond> * 5);
// mods.thermalexpansion.Pulverizer.addRecipe(8000, <minecraft:diamond_boots>, <minecraft:diamond> * 2);
// mods.thermalexpansion.Pulverizer.addRecipe(6000, <minecraft:diamond_horse_armor>, <minecraft:diamond> * 6);

// Iron Armor
mods.thermalexpansion.Pulverizer.addRecipe(10000, <minecraft:iron_helmet>, <ThermalFoundation:material> * 3);
mods.thermalexpansion.Pulverizer.addRecipe(16000, <minecraft:iron_chestplate>, <ThermalFoundation:material> * 6);
mods.thermalexpansion.Pulverizer.addRecipe(14000, <minecraft:iron_leggings>, <ThermalFoundation:material> * 5);
mods.thermalexpansion.Pulverizer.addRecipe(8000, <minecraft:iron_boots>, <ThermalFoundation:material> * 2);

// Gold Armor
mods.thermalexpansion.Pulverizer.addRecipe(10000, <minecraft:golden_helmet>, <ThermalFoundation:material:1> * 3);
mods.thermalexpansion.Pulverizer.addRecipe(16000, <minecraft:golden_chestplate>, <ThermalFoundation:material:1> * 6);
mods.thermalexpansion.Pulverizer.addRecipe(14000, <minecraft:golden_leggings>, <ThermalFoundation:material:1> * 5);
mods.thermalexpansion.Pulverizer.addRecipe(8000, <minecraft:golden_boots>, <ThermalFoundation:material:1> * 2);

// Chain Armor
mods.thermalexpansion.Pulverizer.addRecipe(10000, <minecraft:chainmail_helmet>, <ThermalFoundation:material> * 3, <ThermalFoundation:material:2> * 5, 75);
mods.thermalexpansion.Pulverizer.addRecipe(16000, <minecraft:chainmail_chestplate>, <ThermalFoundation:material> * 6, <ThermalFoundation:material:2> * 8, 75);
mods.thermalexpansion.Pulverizer.addRecipe(14000, <minecraft:chainmail_leggings>, <ThermalFoundation:material> * 5, <ThermalFoundation:material:2> * 7, 75);
mods.thermalexpansion.Pulverizer.addRecipe(8000, <minecraft:chainmail_boots>, <ThermalFoundation:material> * 2, <ThermalFoundation:material:2> * 4, 75);

// mods.thermalexpansion.Pulverizer.addRecipe(2000, <exnihilo:aluminum_dust>, <TConstruct:materials:40> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(2000, <exnihilo:aluminum_sand>, <TConstruct:materials:40> * 2);
mods.thermalexpansion.Pulverizer.addRecipe(2000, <exnihilo:aluminum_gravel>, <TConstruct:materials:40> * 2);

// Leather
mods.thermalexpansion.Pulverizer.addRecipe(3000, <minecraft:saddle>, <minecraft:leather> * 3);
mods.thermalexpansion.Pulverizer.addRecipe(5000, <minecraft:leather_helmet>, <minecraft:leather> * 5);
mods.thermalexpansion.Pulverizer.addRecipe(8000, <minecraft:leather_chestplate>, <minecraft:leather> * 8);
mods.thermalexpansion.Pulverizer.addRecipe(7000, <minecraft:leather_leggings>, <minecraft:leather> * 7);
mods.thermalexpansion.Pulverizer.addRecipe(4000, <minecraft:leather_boots>, <minecraft:leather> * 4);

// Other Horse Armor
// mods.thermalexpansion.Pulverizer.addRecipe(6000, <minecraft:iron_horse_armor>, <ThermalFoundation:material> * 6);
// mods.thermalexpansion.Pulverizer.addRecipe(6000, <minecraft:golden_horse_armor>, <ThermalFoundation:material:1> * 6);

print("Initialized 'Pulverizer'");
