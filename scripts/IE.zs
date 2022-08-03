// Name: IE.zs
// Author: Feed the Beast

print("Initializing 'IE'...");

// Yellorium fix to show correct number of ingots
// Arc Furnace
mods.immersiveengineering.ArcFurnace.removeRecipe(<BigReactors:BRIngot>);

mods.immersiveengineering.ArcFurnace.addRecipe(<BigReactors:BRIngot>, <BigReactors:BRIngot:4>, null, 100, 512);

// Crusher
// OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance // Chance in Decimals
// Diamond Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 3, <minecraft:diamond_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 6, <minecraft:diamond_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 5, <minecraft:diamond_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 2, <minecraft:diamond_boots>, 8000);

// Iron Armor
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 3, <minecraft:iron_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 6, <minecraft:iron_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 5, <minecraft:iron_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 2, <minecraft:iron_boots>, 8000);

// Gold Armor
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material:1> * 3, <minecraft:golden_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material:1> * 6, <minecraft:golden_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material:1> * 5, <minecraft:golden_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material:1> * 2, <minecraft:golden_boots>, 8000);

// Chain Armor
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 3, <minecraft:chainmail_helmet>, 10000, <ThermalFoundation:material:2> * 5, 0.75);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 6, <minecraft:chainmail_chestplate>, 16000, <ThermalFoundation:material:2> * 8, 0.75);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 5, <minecraft:chainmail_leggings>, 14000, <ThermalFoundation:material:2> * 7, 0.75);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 2, <minecraft:chainmail_boots>, 8000, <ThermalFoundation:material:2> * 4, 0.75);

// Leather Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:leather_helmet>, 10000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 6, <minecraft:leather_chestplate>, 16000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 5, <minecraft:leather_leggings>, 14000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 2, <minecraft:leather_boots>, 8000);

// Other Horse Armor
mods.immersiveengineering.Crusher.addRecipe(<minecraft:diamond> * 6, <minecraft:diamond_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material> * 6, <minecraft:iron_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<ThermalFoundation:material:1> * 6, <minecraft:golden_horse_armor>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:leather> * 3, <minecraft:saddle>, 3000);

// Charcoal from other logs
mods.immersiveengineering.CokeOven.addRecipe(<minecraft:coal:1>, 250, <MineFactoryReloaded:rubberwood.log>, 500);

print("Initialized 'IE'");
