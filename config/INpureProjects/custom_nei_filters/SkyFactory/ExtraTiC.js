if (FML.isModLoaded("ExtraTiC")) {
  NEI.hide("ExtraTiC", "moltenAdamantine");
  NEI.hide("ExtraTiC", "moltenRedAurum");
  NEI.hide("ExtraTiC", "moltenZinc");

  NEI.override("ExtraTiC", "blockFunStuff", [0, 1]);
  NEI.override("ExtraTiC", "funStuffIngot", [0, 1]);
}
