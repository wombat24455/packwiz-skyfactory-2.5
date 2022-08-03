// Name: OreDict.zs
// Author: Feed the Beast

print("Initializing 'OreDict'...");

<ore:ingotAluminium>.addAll(<ore:ingotAluminum>);
<ore:ingotAluminum>.mirror(<ore:ingotAluminium>); 

// Ore Dic Fix
<ore:nuggetAluminium>.add(<ImmersiveEngineering:metal:23>);

<ore:dustSulfur>.add(<Natura:barleyFood:4>);

// Ex Nihilo Dusts/Gravel for Sag Mill
<ore:oreLead>.add(<exnihilo:lead_dust:0>);
<ore:oreNickel>.add(<exnihilo:nickel_dust:0>);
<ore:oreSilver>.add(<exnihilo:silver_dust:0>);
<ore:orePlatinum>.add(<exnihilo:platinum_dust:0>);
<ore:oreTin>.add(<exnihilo:tin_dust:0>);
<ore:oreGold>.add(<exnihilo:gold_dust:0>);
<ore:oreCopper>.add(<exnihilo:copper_dust:0>);
<ore:oreAluminum>.add(<exnihilo:aluminum_dust:0>);
<ore:oreIron>.add(<exnihilo:iron_dust:0>);
<ore:oreNickel>.add(<exnihilo:nether_nickel_gravel:0>);
<ore:oreCopper>.add(<exnihilo:nether_copper_gravel:0>);
<ore:oreGold>.add(<exnihilo:nether_gold_gravel:0>);
<ore:oreIron>.add(<exnihilo:nether_iron_gravel:0>);
<ore:oreCobalt>.add(<exastris:CobaltOreBlock:2>);
<ore:oreArdite>.add(<exastris:ArditeOreBlock:2>);

// Tinkers' Glass OreDict
<ore:glass>.add(<TConstruct:GlassBlock>);

// Flour Fix
<ore:dustWheat>.add(<EnderIO:itemPowderIngot:8>);
<ore:dustWheat>.add(<Natura:barleyFood:1>);
<ore:dustWheat>.add(<Natura:barleyFood:2>);
<ore:dustWheat>.add(<appliedenergistics2:item.ItemMultiMaterial:4>);
<ore:dustWheat>.add(<harvestcraft:flourItem>);

<ore:foodFlour>.add(<EnderIO:itemPowderIngot:8>);
<ore:foodFlour>.add(<Natura:barleyFood:1>);
<ore:foodFlour>.add(<Natura:barleyFood:2>);
<ore:foodFlour>.add(<appliedenergistics2:item.ItemMultiMaterial:4>);
<ore:foodFlour>.add(<harvestcraft:flourItem>);

print("Initialized 'OreDict'");
