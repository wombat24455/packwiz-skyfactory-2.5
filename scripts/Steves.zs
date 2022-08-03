// Name: Steves.zs
// Author: Feed the Beast

print("Initializing 'Steves'...");

recipes.remove(<StevesFactoryManager:BlockMachineManagerName>);
recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName> * 1, [[<ore:ingotSteel>, <ThermalExpansion:Frame>, <ore:ingotSteel>], [<StevesFactoryManager:BlockCableName>, <ewysworkshop:WorkshopTable>, <StevesFactoryManager:BlockCableName>], [<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:ingotSteel>]]);

recipes.remove(<StevesFactoryManager:BlockCableName>);
recipes.addShaped(<StevesFactoryManager:BlockCableName> * 8, [[<ore:blockGlassHardened>, <appliedenergistics2:tile.BlockSkyStone:0>, <ore:blockGlassHardened>], [<ore:ingotSteel>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:ingotSteel>], [<ore:blockGlassHardened>, <appliedenergistics2:tile.BlockSkyStone:0>, <ore:blockGlassHardened>]]);

print("Initialized 'Steves'");
