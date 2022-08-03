// Name: Tinkers.zs
// Author: Feed the Beast

print("Initializing 'Tinkers'...");

recipes.addShaped(<TConstruct:heartCanister:5> * 1, [[<TConstruct:heartCanister:3>, <TConstruct:heartCanister:3>, <TConstruct:heartCanister:3>], [<TConstruct:heartCanister:3>, <DraconicEvolution:dragonHeart>, <TConstruct:heartCanister:3>], [<TConstruct:heartCanister:3>, <TConstruct:heartCanister:3>, <TConstruct:heartCanister:3>]]);

recipes.addShapeless(<TConstruct:heartCanister:6> * 1, [<TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>, <ExtraUtilities:block_bedrockium>]);

// Casting Fixes
// Elementium
// OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:2>, <liquid:elementium.molten> * 1296, null, true, 20);
 
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:7>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern>, false, 20);
 
// InputStack, OutputFluid, TemperatureAmount, BlockRender
mods.tconstruct.Smeltery.addMelting(<Botania:storage:2>, <liquid:elementium.molten> * 1296, 1800, <Botania:storage:2>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:7>, <liquid:elementium.molten> * 144, 200, <Botania:storage:2>);

// TerraSteel
// OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
// OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:1>, <liquid:terrasteel.molten> * 1296, null, true, 20);

mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:4>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern>, false, 20);
 
// InputStack, OutputFluid, TemperatureAmount, BlockRender
mods.tconstruct.Smeltery.addMelting(<Botania:storage:1>, <liquid:terrasteel.molten> * 1296, 1800, <Botania:storage:1>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource:4>, <liquid:terrasteel.molten> * 144, 200, <Botania:storage:1>);

// ManaSteel
// OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
// OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addBasinRecipe(<Botania:storage>, <liquid:manasteel.molten> * 1296, null, true, 20);

mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource>, <liquid:manasteel.molten> * 144, <TConstruct:metalPattern>, false, 20);
 
// InputStack, OutputFluid, TemperatureAmount, BlockRender
mods.tconstruct.Smeltery.addMelting(<Botania:storage>, <liquid:manasteel.molten> * 1296, 1800, <Botania:storage>);
mods.tconstruct.Smeltery.addMelting(<Botania:manaResource>, <liquid:manasteel.molten> * 144, 200, <Botania:storage>);

// VoidMetal
// OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
// OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addTableRecipe(<Thaumcraft:ItemResource:16>, <liquid:voidmetal.molten> * 144, <TConstruct:metalPattern>, false, 20);
 
// InputStack, OutputFluid, TemperatureAmount, BlockRender
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemResource:16>, <liquid:voidmetal.molten> * 144, 200, <chisel:voidstone>);

// Dark Steel
// OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:6>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:6>, <liquid:dark.steel.molten> * 1296, null, true, 20);

// InputStack, OutputFluid, TemperatureAmount, BlockRender
mods.tconstruct.Smeltery.addMelting(<EnderIO:blockIngotStorage:6>, <liquid:dark.steel.molten> * 1296, 1800, <EnderIO:blockIngotStorage:6>);
mods.tconstruct.Smeltery.addMelting(<EnderIO:itemAlloy:6>, <liquid:dark.steel.molten> * 144, 200, <EnderIO:blockIngotStorage:6>);

// Destabilized Redstone To Block
mods.tconstruct.Casting.addTableRecipe(<minecraft:redstone>, <liquid:redstone> * 100, <TConstruct:metalPattern:26>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:redstone_block>, <liquid:redstone> * 900, null, true, 20);

// Fixes Unstable Parts to now work in the smeltery (only works in Basin)
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:hatchetHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:4>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<ExtraUtilities:unstableingot>.withTag({stable: 1 as byte}), <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:0>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<ExtraUtilities:unstableingot:1>, <liquid:molten.unstableingots> * 16, <TConstruct:metalPattern:27>, false, 20);

mods.tconstruct.Casting.addBasinRecipe(<TConstruct:pickaxeHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:2>, false, 20);

mods.tconstruct.Casting.addBasinRecipe(<TConstruct:toolRod:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:1>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:shovelHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:3>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:toughBinding:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:15>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:toughRod:314>, <liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:14>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:heavyPlate:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:16>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:swordBlade:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:5>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:wideGuard:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:6>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:handGuard:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:7>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:crossbar:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:8>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:knifeBlade:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:12>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:frypanHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:10>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:signHead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:11>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:chiselHead:314>, <liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:13>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:broadAxeHead:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:17>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:excavatorHead:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:19>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:largeSwordBlade:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:20>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:hammerHead:314>, <liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:21>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:arrowhead:314>, <liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:25>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:ShurikenPart:314>, <liquid:molten.unstableingots> * 72, <TConstruct:Cast>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:BowLimbPart:314>, <liquid:molten.unstableingots> * 576, <TConstruct:Cast:3>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:CrossbowLimbPart:314>, <liquid:molten.unstableingots> * 216, <TConstruct:Cast:3>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:CrossbowBodyPart:314>, <liquid:molten.unstableingots> * 720, <TConstruct:Cast:2>, false, 20);

// 4 seared blocks makes 4 seared bricks QoL
recipes.addShapeless(<TConstruct:Smeltery:2> * 4, [<TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>, <TConstruct:Smeltery:4>,<TConstruct:Smeltery:4>]);

print("Initialized 'Tinkers'");
