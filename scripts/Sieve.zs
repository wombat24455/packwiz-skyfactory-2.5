// Name: Sieve.zs
// Author: Feed the Beast

print("Initializing 'Sieve'...");

// Sieve Drop Rate Changes
mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>, <minecraft:flint>);
mods.exnihilo.Sieve.addRecipe(<minecraft:gravel>, <minecraft:flint>, 8);

mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>, <appliedenergistics2:item.ItemMultiMaterial:2>);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>, <appliedenergistics2:item.ItemMultiMaterial:2>, 7);

print("Initialized 'Sieve'");
