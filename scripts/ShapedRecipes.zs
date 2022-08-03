// Name: ShapedRecipes.zs
// Author: Feed the Beast

print("Initializing 'ShapedRecipes'...");

recipes.remove(<EnderIO:itemMaterial:10>);
recipes.addShaped(<EnderIO:itemMaterial:10>, [[null, <minecraft:diamond>, null], [null, null, null], [null, null, null]]);

recipes.remove(<Translocator:diamondNugget>);
recipes.addShaped(<Translocator:diamondNugget> * 9, [[<minecraft:diamond>, null, null], [null, null, null], [null, null, null]]);

recipes.remove(<MineFactoryReloaded:safarinet.singleuse>);
recipes.addShaped(<MineFactoryReloaded:safarinet.singleuse>, [[<minecraft:string>, <MineFactoryReloaded:plastic.sheet>, <minecraft:string>], [null, <ore:slimeball>, null], [<minecraft:string>, null, <minecraft:string>]]);

recipes.remove(<MineFactoryReloaded:machine.1:3>);
recipes.addShaped(<MineFactoryReloaded:machine.1:3>, [[<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Cache:2>, <MineFactoryReloaded:plastic.sheet>], [<ThermalExpansion:Cache:2>, <MineFactoryReloaded:machineblock>, <ThermalExpansion:Cache:2>], [<MineFactoryReloaded:plastic.sheet>, <ThermalExpansion:Cache:2>, <MineFactoryReloaded:plastic.sheet>]]);

// recipes.addShaped(<minecraft:spawn_egg:92>, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);

recipes.remove(<ExtraUtilities:generator:9>);
recipes.addShaped(<ExtraUtilities:generator:9> * 1, [[<MineFactoryReloaded:pinkslime:1>, <MineFactoryReloaded:pinkslime:1>, <MineFactoryReloaded:pinkslime:1>], [<MineFactoryReloaded:pinkslime:1>, <ExtraUtilities:generator:0>, <MineFactoryReloaded:pinkslime:1>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);

recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:16> * 1, [[null, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>, null], [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:0>, <minecraft:redstone>], [null, <EnderIO:itemMaterial>, null]]);

recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:17> * 1, [[null, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>, null], [<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>], [null, <EnderIO:itemMaterial>, null]]);

recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:18> * 1, [[null, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>, null], [<minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:redstone>], [null, <EnderIO:itemMaterial>, null]]);

recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:380> * 1, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <ore:glass>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:glass>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <ore:glass>]]);

// recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:380> * 3, [[<ore:glass>, <ore:glass>, <ore:glass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<ore:glass>, <ore:glass>, <ore:glass>]]);

recipes.addShaped(<excompressum:chickenStick>, [[null, <minecraft:chicken>, null], [null, <minecraft:stick>, <minecraft:chicken>], [<minecraft:stick>, null, null]]);

recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockController> * 1, [[<appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:tile.BlockSkyStone>], [<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:7>], [<appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:tile.BlockSkyStone>]]);

recipes.addShaped(<appliedenergistics2:tile.BlockInterface> * 1, [[<minecraft:iron_ingot>, <ore:glass>, <minecraft:iron_ingot>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:glass>], [<minecraft:iron_ingot>, <ore:glass>, <minecraft:iron_ingot>]]);

recipes.remove(<magicalcrops:InfusionStoneExtreme>);
recipes.addShaped(<magicalcrops:InfusionStoneExtreme> * 1, [[<magicalcrops:GlowstoneEssence>, <minecraft:nether_star>, <magicalcrops:GlowstoneEssence>], [<magicalcrops:GlowstoneEssence>, <magicalcrops:InfusionStoneStrong:*>, <magicalcrops:GlowstoneEssence>], [<ore:ingotUnstable>, <magicalcrops:ObsidianEssence>, <ore:ingotUnstable>]]);

recipes.remove(<magicalcrops:InfusionStoneMaster>);
recipes.addShaped(<magicalcrops:InfusionStoneMaster> * 1, [[<ore:ingotUnstable>, <harvestcraft:epicbaconItem>, <ore:ingotUnstable>], [<harvestcraft:epicbaconItem>, <magicalcrops:InfusionStoneExtreme:*>, <harvestcraft:epicbaconItem>], [<ore:ingotUnstable>, <harvestcraft:epicbaconItem>, <ore:ingotUnstable>]]);

// recipes.addShaped(<minecraft:dragon_egg> * 1, [[<ExtraUtilities:bedrockiumIngot>, <magicalcrops:magicalcrops_TaintedEssence>, <ExtraUtilities:bedrockiumIngot>], [<magicalcrops:magicalcrops_TaintedEssence>, <OpenBlocks:goldenegg>, <magicalcrops:magicalcrops_TaintedEssence>], [<ExtraUtilities:bedrockiumIngot>, <magicalcrops:magicalcrops_TaintedEssence>, <ExtraUtilities:bedrockiumIngot>]]);

recipes.addShaped(<minecraft:spawn_egg:99> * 1, [[<minecraft:iron_block>, <minecraft:pumpkin>, <minecraft:iron_block>], [null, <minecraft:egg>, null], [<minecraft:iron_block>, null, <minecraft:iron_block>]]);

recipes.remove(<BigReactors:BRTurbinePart:0>);
recipes.remove(<BigReactors:BRTurbinePart:3>);
recipes.addShaped(<BigReactors:BRTurbinePart:0> * 4, [[<ore:ingotAluminium>, <ore:ingotGraphite>, <ore:ingotAluminium>], [<ore:gemQuartz>, <ore:ingotCyanite>, <ore:gemQuartz>], [<ore:ingotAluminium>, <ore:ingotGraphite>, <ore:ingotAluminium>]]);
recipes.addShaped(<BigReactors:BRTurbinePart:3> * 1, [[<BigReactors:BRTurbinePart:0>, null, <BigReactors:BRTurbinePart:0>], [<ore:ingotAluminium>, <minecraft:bucket>, <ore:ingotAluminium>], [<BigReactors:BRTurbinePart:0>, <minecraft:piston>, <BigReactors:BRTurbinePart:0>]]);
recipes.remove(<BigReactors:BRTurbineRotorPart:0>);
recipes.remove(<BigReactors:BRTurbineRotorPart:1>);
recipes.addShaped(<BigReactors:BRTurbineRotorPart:0> * 1, [[<ore:ingotAluminium>, <ore:ingotCyanite>, <ore:ingotAluminium>]]);
recipes.addShaped(<BigReactors:BRTurbineRotorPart:1> * 1, [[<ore:ingotCyanite>, <ore:ingotAluminium>, <ore:ingotAluminium>]]);
recipes.remove(<ExtraUtilities:pipes:0>);
recipes.remove(<ExtraUtilities:pipes:8>);
recipes.remove(<ExtraUtilities:pipes:10>);
recipes.remove(<ExtraUtilities:pipes:11>);
recipes.remove(<ExtraUtilities:pipes:1>);
recipes.remove(<SolarFlux:mirror>);
recipes.addShaped(<SolarFlux:mirror> * 2, [[<ore:glass>, <ore:glass>, <ore:glass>], [null, <ore:ingotAluminium>, null]]);

// Extra Utilities Transfer Pipes
recipes.addShaped(<ExtraUtilities:pipes:0> * 8, [[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<ore:glass>, <minecraft:redstone>, <ore:glass>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>]]);
recipes.addShaped(<ExtraUtilities:pipes:0> * 8, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:glass>, <minecraft:redstone>, <ore:glass>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<ExtraUtilities:pipes:0> * 2, [[<ore:nuggetAluminium>, <ore:nuggetAluminium>, <ore:nuggetAluminium>], [<ore:glass>, <ore:gemLapis>, <ore:glass>], [<ore:nuggetAluminium>, <ore:nuggetAluminium>, <ore:nuggetAluminium>]]);
recipes.addShaped(<ExtraUtilities:pipes:0> * 2, [[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:glass>, <ore:gemLapis>, <ore:glass>], [<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);
recipes.addShaped(<ExtraUtilities:pipes:8> * 2, [[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<ore:glass>, <ore:ingotGold>, <ore:glass>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>]]);
recipes.addShaped(<ExtraUtilities:pipes:8> * 2, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:glass>, <ore:ingotGold>, <ore:glass>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<ExtraUtilities:pipes:10> * 2, [[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<ore:glass>, <ore:gemLapis>, <ore:glass>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>]]);
recipes.addShaped(<ExtraUtilities:pipes:10> * 2, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:glass>, <ore:gemLapis>, <ore:glass>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<ExtraUtilities:pipes:11> * 8, [[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>]]);
recipes.addShaped(<ExtraUtilities:pipes:11> * 8, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.addShaped(<rftools:dimensionBuilderBlock> * 1, [[<ore:pearlEnder>, <ore:gemEmerald>, <ore:pearlEnder>], [<ore:gemDiamond>, <rftools:machineFrame>, <ore:gemDiamond>], [<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>]]);
recipes.remove(<DraconicEvolution:grinder:3>);
recipes.addShaped(<DraconicEvolution:grinder:3> * 1, [[<ore:ingotDraconiumAwakened>, <minecraft:diamond_sword>, <ore:ingotDraconiumAwakened>], [<minecraft:diamond_sword>, <DraconicEvolution:wyvernCore>, <minecraft:diamond_sword>], [<ore:ingotDraconiumAwakened>, <DraconicEvolution:generator:3>, <ore:ingotDraconiumAwakened>]]);
// recipes.remove(<magicalcrops:magicalcrops_MagicalFertilizer>);
// recipes.addShaped(<magicalcrops:magicalcrops_MagicalFertilizer> * 1, [[<minecraft:dye:15>, <magicalcrops:magicalcrops_1MinicioEssence>, <minecraft:dye:15>], [<magicalcrops:magicalcrops_1MinicioEssence>, <ore:gemDiamond>, <magicalcrops:magicalcrops_1MinicioEssence>], [<minecraft:dye:15>, <magicalcrops:magicalcrops_1MinicioEssence>, <minecraft:dye:15>]]);
// recipes.remove(<xreliquary:lilypad>);
// recipes.addShaped(<xreliquary:lilypad> * 1, [[<Botania:fertilizer>, <magicalcrops:magicalcrops_MagicalFertilizer>, <Botania:fertilizer>], [<magicalcrops:magicalcrops_MagicalFertilizer>, <minecraft:waterlily>, <magicalcrops:magicalcrops_MagicalFertilizer>], [<Botania:fertilizer>, <magicalcrops:magicalcrops_MagicalFertilizer>, <Botania:fertilizer>]]);
recipes.addShaped(<minecraft:wool> * 8, 
	[[<magicalcrops:SheepEssence>, <magicalcrops:SheepEssence>, <magicalcrops:SheepEssence>], 
	[<magicalcrops:SheepEssence>, null, <magicalcrops:SheepEssence>], 
	[<magicalcrops:SheepEssence>, <magicalcrops:SheepEssence>, <magicalcrops:SheepEssence>]]);

// Extra Cells Dupe Bug Fix
recipes.remove(<extracells:certustank>);
recipes.remove(<extracells:vibrantchamberfluid>);
recipes.addShaped(<extracells:vibrantchamberfluid>, 
	[[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ThermalExpansion:Tank:1>, <ore:ingotIron>], 
	[<ore:ingotIron>, <appliedenergistics2:tile.BlockVibrationChamber>, <ore:ingotIron>]]);
recipes.remove(<extracells:storage.casing:1>);
recipes.addShaped(<extracells:storage.casing:1>, 
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, null, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>]]);
recipes.removeShaped(<extracells:storage.fluid>,
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:5>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid>, 
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:4>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>]]);
recipes.removeShaped(<extracells:storage.fluid:1>,
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:5>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:1>, 
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:5>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>]]);
recipes.removeShaped(<extracells:storage.fluid:2>,
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:6>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:2>, 
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:6>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>]]);
recipes.removeShaped(<extracells:storage.fluid:3>,
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:7>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:3>, 
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:7>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>]]);
recipes.removeShaped(<extracells:storage.fluid:4>,
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:8>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:4>, 
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:8>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>]]);
recipes.removeShaped(<extracells:storage.fluid:5>,
	[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], 
	[<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:9>, <appliedenergistics2:item.ItemMultiMaterial:8>], 
	[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);
recipes.addShaped(<extracells:storage.fluid:5>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:9>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>]]);

recipes.removeShaped(<extracells:storage.fluid:6>,[[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:10>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShaped(<extracells:storage.fluid:6>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:10>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>, <ThermalExpansion:Tank:1>]]);

// Slotted Book Dupe Fix
recipes.remove(<BiblioCraft:item.AtlasBook>);

recipes.addShaped(<BiblioCraft:item.AtlasBook>, [[<minecraft:paper>, <BiblioCraft:item.BiblioMapTool>, <minecraft:paper>], [<minecraft:paper>, <minecraft:writable_book>, <minecraft:paper>], [<minecraft:paper>, <minecraft:map>, <minecraft:paper>]]);

recipes.addShaped(<witchery:ingredient:160>, [[<minecraft:paper>, <Thaumcraft:ItemResource:9>, <minecraft:paper>], [<TConstruct:strangeFood:1>, <ore:cropGarlic>, <TConstruct:strangeFood:1>], [<minecraft:paper>, <Thaumcraft:ItemResource:9>, <minecraft:paper>]]);

recipes.addShaped(<TConstruct:MetalBlock:6>, [[<exnihilo:exnihilo.aluminum_ingot>, <exnihilo:exnihilo.aluminum_ingot>, <exnihilo:exnihilo.aluminum_ingot>], [<exnihilo:exnihilo.aluminum_ingot>, <exnihilo:exnihilo.aluminum_ingot>, <exnihilo:exnihilo.aluminum_ingot>], [<exnihilo:exnihilo.aluminum_ingot>, <exnihilo:exnihilo.aluminum_ingot>, <exnihilo:exnihilo.aluminum_ingot>]]);

// Fix Cake
recipes.remove(<minecraft:cake>);
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<minecraft:sugar>, <ore:listAllegg>, <minecraft:sugar>], [<ore:dustWheat>, <ore:dustWheat>, <ore:dustWheat>]]);
recipes.addShaped(<minecraft:cake>, [[<ore:listAllmilk>, <ore:listAllmilk>, <ore:listAllmilk>], [<minecraft:sugar>, <ore:listAllegg>, <minecraft:sugar>], [<ore:cropWheat>, <ore:cropWheat>, <ore:cropWheat>]]);

// Stable Deep Dark Portal
recipes.addShaped(<ExtraUtilities:dark_portal>, [[<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:unstableingot:2>, <ExtraUtilities:cobblestone_compressed:3>], [<ExtraUtilities:unstableingot:2>, <ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:unstableingot:2>], [<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:unstableingot:2>, <ExtraUtilities:cobblestone_compressed:3>]]);

recipes.addShaped(<witchery:witchwood:1>, [[<witchery:witchwoodslab:1>], [<witchery:witchwoodslab:1>]]);

// Fixes Stained Glass in Laser Focus Recipes
recipes.remove(<MineFactoryReloaded:laserfocus>);
recipes.addShaped(<MineFactoryReloaded:laserfocus>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassWhite>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:1>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:1>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassOrange>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:2>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:2>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassMagenta>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:3>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:3>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassLightBlue>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:4>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:4>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassYellow>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:5>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:5>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassLime>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:6>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:6>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassPink>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:7>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:7>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassGray>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:8>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:8>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassLightGray>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:9>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:9>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassCyan>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:10>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:10>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassPurple>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:11>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:11>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassBlue>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:12>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:12>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassBrown>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:13>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:13>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassGreen>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:14>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:14>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassRed>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:laserfocus:15>);
recipes.addShaped(<MineFactoryReloaded:laserfocus:15>, [[<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>], [<ore:nuggetGold>, <ore:paneGlassBlack>, <ore:nuggetGold>], [<minecraft:emerald>, <ore:nuggetGold>, <minecraft:emerald>]]);

print("Initialized 'ShapedRecipes'");
