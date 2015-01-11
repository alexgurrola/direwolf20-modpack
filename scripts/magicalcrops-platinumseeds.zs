// platinum seed recipe
val extremeEssence = <magicalcrops:magicalcrops_MagicEssence:4>;
val platinumIngot = <ore:ingotPlatinum>;
val nickelSeeds = <magicalcrops:magicalcrops_ModMagicSeedsNickel>;
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>);
recipes.addShaped(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>, [[platinumIngot, extremeEssence, nickelSeeds], [extremeEssence, <minecraft:wheat_seeds>, extremeEssence], [nickelSeeds, extremeEssence, platinumIngot]]);
recipes.addShaped(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>, [[nickelSeeds, extremeEssence, platinumIngot], [extremeEssence, <minecraft:wheat_seeds>, extremeEssence], [platinumIngot, extremeEssence, nickelSeeds]]);

// platinum essence recipe
val platinumEssence = <magicalcrops:magicalcrops_ModCropEssence:13>;
val platinumOre = <ThermalFoundation:Ore:5>;
recipes.remove(platinumOre);
recipes.addShaped(platinumOre * 4, [[platinumEssence, platinumEssence, platinumEssence], [platinumEssence, null, platinumEssence], [platinumEssence, platinumEssence, platinumEssence]]);
