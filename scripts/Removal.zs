// Name: Removal.zs
// Author: Feed the Beast

import mods.nei.NEI;

print("Initializing 'Removal'...");

NEI.hide(<magicalcrops:SeedBagAccio>);
recipes.remove(<magicalcrops:SeedBagAccio>);
NEI.hide(<magicalcrops:SeedBagCrucio>);
recipes.remove(<magicalcrops:SeedBagCrucio>);
NEI.hide(<magicalcrops:SeedBagImperio>);
recipes.remove(<magicalcrops:SeedBagImperio>);
NEI.hide(<magicalcrops:SeedBagZivicio>);
recipes.remove(<magicalcrops:SeedBagZivicio>);

recipes.remove(<ThermalFoundation:lexicon:0>);

// Pam's Market Remove
recipes.remove(<harvestcraft:market>);

// NEI.addEntry(<minecraft:spawn_egg:99>.withTag({display: {Name: "Spawn Iron Golem", Lore: ["Sometimes, you need a friend"]}}));

// Filing Cabinet Removal
recipes.remove(<ExtraUtilities:filing>);
recipes.remove(<ExtraUtilities:filing:1>);

print("Initialized 'Removal'");
