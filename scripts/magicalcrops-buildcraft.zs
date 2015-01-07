// oil
val strongEssence = <magicalcrops:magicalcrops_MagicEssence:3>;
val oilBucket = <BuildCraft|Energy:bucketOil>;
val oilBucketInput = oilBucket.transformReplace(<minecraft:bucket>);
recipes.addShaped(<magicalcrops:magicalcrops_ModMagicSeedsOil>, [[oilBucketInput, strongEssence, oilBucketInput], [strongEssence, <minecraft:wheat_seeds>, strongEssence], [oilBucketInput, strongEssence, oilBucketInput]]);
val oilEssence = <magicalcrops:magicalcrops_ModCropEssence:16>;
recipes.addShaped(oilBucket, [[oilEssence, oilEssence, oilEssence], [oilEssence, <minecraft:bucket>, oilEssence], [oilEssence, oilEssence, oilEssence]]);