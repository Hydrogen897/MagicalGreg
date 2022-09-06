import mods.tconstruct.Drying;

//remove

recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
recipes.remove(<tconstruct:rack:*>);
recipes.remove(<tconstruct:soil:*>);
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.remove(<travelersbackpack:travelers_backpack>);
recipes.remove(<travelersbackpack:backpack_tank>);
recipes.remove(<travelersbackpack:sleeping_bag_bottom>);
recipes.remove(<spiceoflife:lunchbox>);
recipes.remove(<spiceoflife:lunchbag>);
recipes.remove(<backpack:backpack:*>);
recipes.remove(<backpack:bound_leather>);
recipes.remove(<harvestcraft:wovencottonitem>);
recipes.remove(<harvestcraft:cuttingboarditem>);
recipes.remove(<harvestcraft:juiceritem>);
recipes.remove(<harvestcraft:potitem>);
recipes.remove(<harvestcraft:saucepanitem>);
recipes.remove(<harvestcraft:skilletitem>);
recipes.remove(<harvestcraft:bakewareitem>);
recipes.remove(<harvestcraft:mortarandpestleitem>);
recipes.remove(<harvestcraft:mixingbowlitem>);
recipes.remove(<tconstruct:toolforge:*>);
recipes.remove(<openblocks:vacuum_hopper>);
recipes.remove(<openblocks:cannon>);
recipes.remove(<openblocks:sprinkler>);
recipes.remove(<openblocks:sponge>);
recipes.remove(<openblocks:elevator:*>);
recipes.remove(<openblocks:builder_guide>);
recipes.remove(<openblocks:guide>);
recipes.remove(<openblocks:ladder>);
recipes.remove(<harvestcraft:beeswaxitem>);
recipes.remove(<harvestcraft:hardenedleatheritem>);
recipes.remove(<openblocks:beartrap>);
recipes.remove(<harvestcraft:grinder>);
recipes.remove(<harvestcraft:well>);
recipes.remove(<harvestcraft:shippingbin>);
recipes.remove(<harvestcraft:market>);

furnace.remove(<backpack:tanned_leather>);
furnace.remove(<minecraft:glass>);
furnace.remove(<minecraft:coal:1>);

//#Add
recipes.addShaped(<tconstruct:rack:*>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],[<ore:screwWood>, <ore:gtceScrewdrivers>, <ore:screwWood>]]);
recipes.addShaped(<tconstruct:soil> * 4, [[<ore:sand>, <ore:sand>, <ore:sand>],[<ore:dustClay>, <ore:listAllwater>, <ore:dustClay>], [<ore:gravel>, <ore:gravel>, <ore:gravel>]]);
recipes.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <ore:gtceHardHammers>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>, <ore:gtceHardHammers>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <ore:gtceHardHammers>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <ore:gtceHardHammers>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<backpack:backpack>.withTag({"backpack-UID": "9ff68bdb-5bea-4b17-97ea-6f41066fcbf9", slots: 18, leather_tier: "III", frame_tier: "III", slots_used: 0, module_slots: 1, slots_per_row: 9}), [[<ore:materialCloth>, <ore:ringSteel>, <ore:materialCloth>],[<backpack:tanned_leather>, <ore:materialCloth>, <backpack:tanned_leather>], [<backpack:tanned_leather>, <backpack:tanned_leather>, <backpack:tanned_leather>]]);
recipes.addShaped(<backpack:backpack:100>.withTag({"backpack-UID": "759a1f1b-b2b3-4f91-aaf8-94e5c26f2938", slots: 36, leather_tier: "III", frame_tier: "III", slots_used: 0, module_slots: 3, slots_per_row: 9}), [[<ore:ringStainlessSteel>, <backpack:tanned_leather>, <ore:ringStainlessSteel>],[<backpack:tanned_leather>, <backpack:backpack>, <backpack:tanned_leather>], [<ore:ringStainlessSteel>, <backpack:tanned_leather>, <ore:ringStainlessSteel>]]);
recipes.addShaped(<backpack:backpack:200>.withTag({"backpack-UID": "d131befe-f227-479c-ac79-2aa138c6fa72", slots: 54, leather_tier: "III", frame_tier: "III", slots_used: 0, module_slots: 6, slots_per_row: 9}), [[<ore:ringTitanium>, <harvestcraft:hardenedleatheritem>, <ore:ringTitanium>],[<harvestcraft:hardenedleatheritem>, <backpack:backpack:100>, <harvestcraft:hardenedleatheritem>], [<ore:ringTitanium>, <harvestcraft:hardenedleatheritem>, <ore:ringTitanium>]]);
recipes.addShaped(<travelersbackpack:travelers_backpack>, [[<harvestcraft:hardenedleatheritem>, <ore:plateAluminium>, <harvestcraft:hardenedleatheritem>],[<travelersbackpack:backpack_tank>, <ironchest:iron_chest>, <travelersbackpack:backpack_tank>], [<harvestcraft:hardenedleatheritem>, <travelersbackpack:sleeping_bag_bottom>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<travelersbackpack:backpack_tank>, [[<ore:screwIron>, <ore:ringIron>, <ore:screwIron>],[<ore:gtceWrenches>, <gregtech:transparent_casing>, <ore:gtceScrewdrivers>], [<ore:screwIron>, <ore:ringIron>, <ore:screwIron>]]);
recipes.addShaped(<travelersbackpack:sleeping_bag_bottom>, [[<minecraft:carpet>, <minecraft:carpet>, <minecraft:carpet>],[<ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>], [<backpack:tanned_leather>, <backpack:tanned_leather>, <backpack:tanned_leather>]]);
recipes.addShaped(<spiceoflife:lunchbox>, [[<ore:plateDoubleIron>, <ore:gtceScrewdrivers>, <ore:plateDoubleIron>],[<ore:screwIron>, <ore:plateDoubleIron>, <ore:screwIron>]]);
recipes.addShaped(<spiceoflife:lunchbag>, [[<ore:paper>, null, <ore:paper>],[<gregtech:meta_item_1:438>, <ore:paper>, <gregtech:meta_item_1:438>]]);
recipes.addShaped(<backpack:bound_leather>, [[<ore:string>, <ore:leather>, <ore:string>],[<ore:leather>, <ore:materialCloth>, <ore:leather>], [<ore:string>, <ore:leather>, <ore:string>]]);
recipes.addShaped(<harvestcraft:wovencottonitem>, [[<ore:string>, <ore:cropCotton>, <ore:string>],[<ore:cropCotton>, <ore:string>, <ore:cropCotton>], [<ore:string>, <ore:cropCotton>, <ore:string>]]);
recipes.addShapeless(<harvestcraft:cuttingboarditem>, [<gregtech:meta_tool:16>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.ToolStats": {Material: "stainless_steel"}}).noReturn()]);
recipes.addShaped(<harvestcraft:bakewareitem>, [[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>],[<ore:plateStainlessSteel>, <ore:gtceHardHammers>, <ore:plateStainlessSteel>], [<ore:boltStainlessSteel>, <ore:plateStainlessSteel>, <ore:boltStainlessSteel>]]);
recipes.addShaped(<harvestcraft:potitem>, [[<ore:gtceHardHammers>, <ore:plateIron>, <ore:gtceFiles>],[<ore:ringIron>, <minecraft:bucket>, <ore:ringIron>], [<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);
recipes.addShaped(<harvestcraft:saucepanitem>, [[<ore:stickWood>, <ore:gtceHardHammers>, <ore:screwIron>],[<ore:stickIron>, <minecraft:bucket>, <ore:plateIron>], [<ore:stickWood>, <ore:gtceFiles>, <ore:plateIron>]]);
recipes.addShaped(<harvestcraft:skilletitem>, [[<ore:stickWood>, <ore:stickIron>, <ore:gtceHardHammers>],[<ore:stickIron>, <minecraft:bucket>, <ore:plateIron>], [<ore:stickWood>, <ore:gtceFiles>, <ore:plateIron>]]);
recipes.addShaped(<harvestcraft:juiceritem>, [[<ore:plateStainlessSteel>, <ore:gtceHardHammers>, <ore:plateStainlessSteel>],[<ore:plateStainlessSteel>, <ore:toolHeadDrillStainlessSteel>, <ore:plateStainlessSteel>], [<ore:boltStainlessSteel>, <ore:plateStainlessSteel>, <ore:boltStainlessSteel>]]);
recipes.addShaped(<harvestcraft:mortarandpestleitem>, [[<ore:gtceHardHammers>, <ore:stickStainlessSteel>, <ore:gtceFiles>],[<ore:stoneSmooth>, <ore:stickStainlessSteel>, <ore:stoneSmooth>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
recipes.addShaped(<harvestcraft:mixingbowlitem>, [[<ore:screwIron>, <ore:gtceFiles>, <ore:screwIron>],[<ore:plateIron>, <minecraft:bucket>, <ore:plateIron>], [<ore:screwIron>, <ore:gtceHardHammers>, <ore:screwIron>]]);
recipes.addShaped(<tconstruct:toolforge>, [[<tconstruct:large_plate>.withTag({Material: "knightslime"}).onlyWithTag({Material: "knightslime"}), <tconstruct:seared_slab>, <tconstruct:large_plate>.withTag({Material: "knightslime"}).onlyWithTag({Material: "knightslime"})],[<ore:blockIron>, <tconstruct:tooltables:3>, <ore:blockIron>], [<ore:blockIron>, <ore:gtceHardHammers>, <ore:blockIron>]]);
recipes.addShaped(<openblocks:vacuum_hopper>, [[<ore:plateObsidian>, <minecraft:hopper>, <ore:plateObsidian>],[<minecraft:hopper>, <ore:plateEnderPearl>, <minecraft:hopper>], [<ore:plateObsidian>, <minecraft:hopper>, <ore:plateObsidian>]]);
recipes.addShaped(<openblocks:cannon>, [[<ore:gtceSaws>, <ore:pipeLargeFluidSteel>, <ore:gtceHardHammers>],[<ore:gearWood>, <ore:plateSteel>, <ore:gearWood>], [<ore:plankWood>, <ore:wireGtSingleRedAlloy>, <ore:plankWood>]]);
recipes.addShaped(<openblocks:sprinkler>, [[<ore:plateAluminium>, <ore:stickGold>, <ore:plateAluminium>],[<ore:pipeSmallFluidSteel>, <ore:gearBlackSteel>, <ore:pipeSmallFluidSteel>], [<ore:plateAluminium>, <ore:stickGold>, <ore:plateAluminium>]]);
recipes.addShaped(<openblocks:beartrap>, [[<ore:barsIron>, <ore:gtceHardHammers>, <ore:barsIron>],[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>], [<ore:barsIron>, <ore:gtceFiles>, <ore:barsIron>]]);
recipes.addShaped(<openblocks:elevator>, [[<ore:plateSteel>, <ore:plateEnderPearl>, <ore:plateSteel>],[<ore:gearSmallSteel>, <ore:frameGtAluminium>, <ore:gearSmallSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<openblocks:guide>, [[<ore:stoneObsidian>, <minecraft:sea_lantern>, <ore:stoneObsidian>],[<minecraft:sea_lantern>, <gregtech:meta_lens:276>, <minecraft:sea_lantern>], [<ore:stoneObsidian>, <minecraft:sea_lantern>, <ore:stoneObsidian>]]);
recipes.addShapeless(<gregtech:meta_dust:1615>, [<harvestcraft:flouritem>]);

Drying.addRecipe(<backpack:tanned_leather>,<backpack:bound_leather>, 12000);

recipes.replaceAllOccurences(<harvestcraft:flouritem>, <gregtech:meta_dust:1615>);
