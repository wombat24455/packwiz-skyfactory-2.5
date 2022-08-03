if (FML.isModLoaded("TConstruct") && Tcon_enabled) {
  NEI.hide("TConstruct", "creativeModifier");

  /*
  	Hiding full tools because they are not needed. They literally
  	take up pages upon pages but don't really give much
	useful information. BYE FELECIA
  */
  NEI.hide("TConstruct", "ArrowAmmo");
  NEI.hide("TConstruct", "battleaxe");
  NEI.hide("TConstruct", "battlesign");
  NEI.hide("TConstruct", "BattleSignBlock");
  NEI.hide("TConstruct", "BoltAmmo");
  NEI.hide("TConstruct", "Boneana");
  NEI.hide("TConstruct", "broadsword");
  NEI.hide("TConstruct", "chisel");
  NEI.hide("TConstruct", "cleaver");
  NEI.hide("TConstruct", "Crossbow");
  NEI.hide("TConstruct", "cutlass");
  NEI.hide("TConstruct", "dagger");
  NEI.hide("TConstruct", "excavator");
  NEI.hide("TConstruct", "frypan");
  NEI.hide("TConstruct", "hammer");
  NEI.hide("TConstruct", "hatchet");
  NEI.hide("TConstruct", "HeldItemBlock");
  NEI.hide("TConstruct", "Javelin");
  NEI.hide("TConstruct", "LongBow");
  NEI.hide("TConstruct", "longsword");
  NEI.hide("TConstruct", "lumberaxe");
  NEI.hide("TConstruct", "mattock");
  NEI.hide("TConstruct", "pickaxe");
  NEI.hide("TConstruct", "rapier");
  NEI.hide("TConstruct", "scythe");
  NEI.hide("TConstruct", "ShortBow");
  NEI.hide("TConstruct", "shovel");
  NEI.hide("TConstruct", "Shuriken");
  NEI.hide("TConstruct", "ThrowingKnife");
  NEI.hide("TConstruct", "titleIcon");

  if (FML.isModLoaded("ExtraTiC")) {
    NEI.hide("ExtraTiC", "drulloyIngot");
  }
}
