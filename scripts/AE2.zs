// Name: AE2.zs
// Author: Feed the Beast

print("Initializing 'AE2'...");

// Adding Grindstone Recipes from Leather Armor to Leather
mods.appeng.Grinder.addRecipe(<minecraft:leather_helmet>, <minecraft:leather> * 3, 8);
mods.appeng.Grinder.addRecipe(<minecraft:leather_chestplate>, <minecraft:leather> * 6, 8);
mods.appeng.Grinder.addRecipe(<minecraft:leather_leggings>, <minecraft:leather> * 5, 8);
mods.appeng.Grinder.addRecipe(<minecraft:leather_boots>, <minecraft:leather> * 2, 8);

// Diamond Armor
mods.appeng.Grinder.addRecipe(<minecraft:diamond_helmet>, <minecraft:diamond> * 3, 8);
mods.appeng.Grinder.addRecipe(<minecraft:diamond_chestplate>, <minecraft:diamond> * 6, 8);
mods.appeng.Grinder.addRecipe(<minecraft:diamond_leggings>, <minecraft:diamond> * 5, 8);
mods.appeng.Grinder.addRecipe(<minecraft:diamond_boots>, <minecraft:diamond> * 2, 8);

// Iron Armor
mods.appeng.Grinder.addRecipe(<minecraft:iron_helmet>, <ThermalFoundation:material> * 3, 8);
mods.appeng.Grinder.addRecipe(<minecraft:iron_chestplate>, <ThermalFoundation:material> * 6, 8);
mods.appeng.Grinder.addRecipe(<minecraft:iron_leggings>, <ThermalFoundation:material> * 5, 8);
mods.appeng.Grinder.addRecipe(<minecraft:iron_boots>, <ThermalFoundation:material> * 2, 8);

// Gold Armor
mods.appeng.Grinder.addRecipe(<minecraft:golden_helmet>, <ThermalFoundation:material:1> * 3, 8);
mods.appeng.Grinder.addRecipe(<minecraft:golden_chestplate>, <ThermalFoundation:material:1> * 6, 8);
mods.appeng.Grinder.addRecipe(<minecraft:golden_leggings>, <ThermalFoundation:material:1> * 5, 8);
mods.appeng.Grinder.addRecipe(<minecraft:golden_boots>, <ThermalFoundation:material:1> * 2, 8);

// Chain Armor
mods.appeng.Grinder.addRecipe(<minecraft:chainmail_helmet>, <ThermalFoundation:material> * 3, 8, <ThermalFoundation:material:2> * 5, 0.75);
mods.appeng.Grinder.addRecipe(<minecraft:chainmail_chestplate>, <ThermalFoundation:material> * 6, 8, <ThermalFoundation:material:2> * 5, 0.75);
mods.appeng.Grinder.addRecipe(<minecraft:chainmail_leggings>, <ThermalFoundation:material> * 5, 8, <ThermalFoundation:material:2> * 5, 0.75);
mods.appeng.Grinder.addRecipe(<minecraft:chainmail_boots>, <ThermalFoundation:material> * 2, 8, <ThermalFoundation:material:2> * 5, 0.75);

// Ore Dust Doubling in Grindstone
mods.appeng.Grinder.addRecipe(<exnihilo:iron_dust>, <ThermalFoundation:material> * 2, 4);
mods.appeng.Grinder.addRecipe(<exnihilo:aluminum_dust>, <TConstruct:materials:40> * 2, 4);
mods.appeng.Grinder.addRecipe(<exnihilo:silver_dust>, <ThermalFoundation:material:34> * 2, 4);
mods.appeng.Grinder.addRecipe(<exnihilo:tin_dust>, <ThermalFoundation:material:33> * 2, 4);
mods.appeng.Grinder.addRecipe(<exnihilo:nickel_dust>, <ThermalFoundation:material:36> * 2, 4);
mods.appeng.Grinder.addRecipe(<exnihilo:copper_dust>, <ThermalFoundation:material:32> * 2, 4);
mods.appeng.Grinder.addRecipe(<exnihilo:gold_dust>, <ThermalFoundation:material:1> * 2, 4);
mods.appeng.Grinder.addRecipe(<exastris:CobaltOreBlock:2>, <TConstruct:materials:39> * 2, 4);
mods.appeng.Grinder.addRecipe(<exastris:ArditeOreBlock:2>, <TConstruct:materials:38> * 2, 4);

// Adding Horse Armor and Saddle Grindstone Recipes to their basic Mats
mods.appeng.Grinder.addRecipe(<minecraft:diamond_horse_armor>, <minecraft:diamond> * 6, 8);
mods.appeng.Grinder.addRecipe(<minecraft:golden_horse_armor>, <ThermalFoundation:material:1> * 6, 8);
mods.appeng.Grinder.addRecipe(<minecraft:iron_horse_armor>, <ThermalFoundation:material> * 6, 8);
mods.appeng.Grinder.addRecipe(<minecraft:saddle>, <minecraft:leather> * 3, 8);

print("Initialized 'AE2'");
