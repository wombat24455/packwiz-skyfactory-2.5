if (FML.isModLoaded("appliedenergistics2") && AE2_enabled) {
  NEI.hide("appliedenergistics2", "tile.BlockCableBus");
  NEI.hide("appliedenergistics2", "tile.BlockMatrixFrame");
  NEI.hide("appliedenergistics2", "tile.BlockPaint");

  NEI.override(AE2.getFacadeItem(), [java.random(AE2.getNumberOfTypes())]);

  NEI.override("appliedenergistics2", "item.ItemMultiMaterial", [
    0,
    1,
    2,
    3,
    4,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    16,
    17,
    18,
    20,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    47,
    48,
    52,
    53,
  ]);
}
