// osmium seed recipe
val strongEssence = <magicalcrops:magicalcrops_MagicEssence:3>;
val osmiumIngot = <ore:ingotOsmium>;
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsOsmium>);
recipes.addShaped(<magicalcrops:magicalcrops_ModMagicSeedsOsmium>, [[osmiumIngot, strongEssence, osmiumIngot], [strongEssence, <minecraft:wheat_seeds>, strongEssence], [osmiumIngot, strongEssence, osmiumIngot]]);

// osmium essence recipe
val osmiumEssence = <magicalcrops:magicalcrops_ModCropEssence:25>;
val osmiumOre = <Mekanism:OreBlock>;
recipes.remove(osmiumOre);
recipes.addShaped(osmiumOre * 4, [[osmiumEssence, osmiumEssence, osmiumEssence], [osmiumEssence, null, osmiumEssence], [osmiumEssence, osmiumEssence, osmiumEssence]]);
