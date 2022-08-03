if (vanilla_enabled) {
  var vanilla_blocks = [
    "command_block",
    "command_block_minecart",
    "bedrock",
    "portal",
    "end_portal",
    "fire",
    "water",
    "flowing_water",
    "lava",
    "mob_spawner",
  ];

  for each(block in vanilla_blocks) {
    NEI.hide("minecraft", block); // Vanilla items and blocks have special handlers.
  }

  NEI.hide("minecraft:lit_furnace");

  NEI.override("minecraft:spawn_egg", [90, 91, 92, 93, 99, 100]);
  NEI.override("minecraft:mob_spawner", [90]);
}
