// Name: ThaumcraftSaplings.zs
// Author: Feed the Beast

print("Initializing 'ThaumcraftSaplings'...");

// Thaumcraft Saplings
recipes.addShaped(<Thaumcraft:blockCustomPlant> * 1, [[<minecraft:leaves2:1>, <minecraft:leaves2:1>, <minecraft:leaves2:1>], [<minecraft:leaves2:1>, <minecraft:sapling:5>, <minecraft:leaves2:1>], [null, <exnihilo:bucket_witchwater:0>, null]]);

recipes.addShaped(<Thaumcraft:blockCustomPlant:1> * 1, [[<minecraft:leaves:3>, <minecraft:leaves:3>, <minecraft:leaves:3>], [<minecraft:leaves:3>, <minecraft:sapling:3>, <minecraft:leaves:3>], [null, <exnihilo:bucket_witchwater:0>, null]]);

print("Initialized 'ThaumcraftSaplings'");
