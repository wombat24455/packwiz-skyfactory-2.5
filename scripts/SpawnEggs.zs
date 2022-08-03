// Name: SpawnEggs.zs
// Author: Feed the Beast

print("Initializing 'SpawnEggs'...");

recipes.addShaped(<minecraft:spawn_egg:92>, 
	[[<minecraft:stick>, <minecraft:saddle>, <minecraft:stick>], 
	[<minecraft:lead>, <minecraft:emerald_block>, <minecraft:lead>], 
	[<minecraft:stick>, <minecraft:hay_block>, <minecraft:stick>]]);

recipes.addShaped(<minecraft:spawn_egg:91>, 
	[[<minecraft:stick>, <minecraft:wool>, <minecraft:stick>], 
	[<minecraft:shears>, <minecraft:emerald_block>, <minecraft:shears>], 
	[<minecraft:stick>, <minecraft:wool>, <minecraft:stick>]]);

recipes.addShaped(<minecraft:spawn_egg:90>, 
	[[<minecraft:stick>, <minecraft:carrot_on_a_stick>, <minecraft:stick>], 
	[<minecraft:lead>, <minecraft:emerald_block>, <minecraft:lead>], 
	[<minecraft:stick>, <harvestcraft:carrotcakeItem>, <minecraft:stick>]]);

recipes.addShaped(<minecraft:spawn_egg:100>, 
	[[<minecraft:stick>, <minecraft:golden_apple>, <minecraft:stick>], 
	[<minecraft:lead>, <minecraft:emerald_block>, <minecraft:lead>], 
	[<minecraft:stick>, <minecraft:hay_block>, <minecraft:stick>]]);

recipes.addShaped(<minecraft:spawn_egg:93>, 
	[[<ore:dyeWhite>, <ore:dyeRed>, <ore:dyeYellow>], 
	[<minecraft:lead>, <minecraft:emerald_block>, <minecraft:lead>], 
	[<minecraft:stick>, <minecraft:wheat_seeds>, <minecraft:stick>]]);

print("Initialized 'SpawnEggs'");
