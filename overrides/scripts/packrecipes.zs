import mods.tconstruct.Drying;
import crafttweaker.item.IItemStack;

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
recipes.remove(<thaumcraft:stone_arcane_brick>);
recipes.remove(<openblocks:golden_egg>);
recipes.remove(<openblocks:sky:1>);
recipes.remove(<openblocks:sky>);
recipes.remove(<openblocks:xp_shower>);
recipes.remove(<openblocks:generic:9>);
recipes.remove(<openblocks:generic_unstackable>);
recipes.remove(<openblocks:cursor>);
recipes.remove(<openblocks:dev_null>);
recipes.remove(<openblocks:auto_enchantment_table>);
recipes.remove(<openblocks:luggage>);
recipes.remove(<openblocks:sonic_glasses>);
recipes.remove(<openblocks:sonic_glasses>);
recipes.remove(<openblocks:slimalyzer>);
recipes.remove(<openblocks:crane_control>);
recipes.remove(<openblocks:generic:5>);
recipes.remove(<openblocks:generic:7>);
recipes.remove(<openblocks:generic:6>);
recipes.remove(<openblocks:generic:2>);
recipes.remove(<openblocks:generic:1>);
recipes.remove(<openblocks:generic:3>);
recipes.remove(<openblocks:drawing_table>);
recipes.remove(<openblocks:hang_glider>);
recipes.remove(<openblocks:generic>);
recipes.remove(<openblocks:scaffolding>);
recipes.remove(<openblocks:xp_bottler>);
recipes.remove(<openblocks:auto_enchantment_table>);
recipes.remove(<openblocks:rope_ladder>);
recipes.remove(<openblocks:item_dropper>);
recipes.remove(<openblocks:block_breaker>);
recipes.remove(<openblocks:block_placer>);
recipes.remove(<openblocks:xp_drain>);
recipes.remove(<openblocks:auto_anvil>);
recipes.remove(<openblocks:fan>);
recipes.remove(<tconstruct:seared_tank>);
recipes.remove(<openblocks:wrench>);
recipes.remove(<openblocks:sleeping_bag>);
recipes.remove(<openblocks:paint_mixer>);
recipes.remove(<tconstruct:slimesling:*>);
recipes.remove(<thaumcraft:table_wood>);
recipes.remove(<tconstruct:slime_boots:*>);
recipes.remove(<openblocks:village_highlighter>);
recipes.remove(<cookingforblockheads:recipe_book:2>);
recipes.remove(<cookingforblockheads:corner>);
recipes.remove(<cookingforblockheads:cabinet>);
recipes.remove(<cookingforblockheads:counter>);
recipes.remove(<cookingforblockheads:milk_jar>);
recipes.remove(<cookingforblockheads:toaster>);
recipes.remove(<cookingforblockheads:tool_rack>);
recipes.remove(<cookingforblockheads:sink>);
recipes.remove(<cookingforblockheads:fridge>);
recipes.remove(<cookingforblockheads:oven>);
recipes.remove(<cookingforblockheads:cooking_table>);

recipes.removeShaped(<tconstruct:seared:3>);

furnace.remove(<backpack:tanned_leather>);
furnace.remove(<minecraft:glass>);
furnace.remove(<minecraft:coal:1>);

recipes.removeByMod("mujmajnkraftsbettersurvival");
//#Add
recipes.addShaped(<thaumcraft:table_wood>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],[<ore:stickWood>, <ore:screwIron>, <ore:stickWood>], [<ore:slabWood>, <ore:gtceScrewdrivers>, <ore:slabWood>]]);
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
recipes.addShaped(<openblocks:sky>, [[<thaumicaugmentation:fortified_glass_pane>, <ore:plateEnderPearl>, <thaumicaugmentation:fortified_glass_pane>],[<thaumicaugmentation:fortified_glass_pane>, <ore:endstone>, <thaumicaugmentation:fortified_glass_pane>], [<thaumicaugmentation:fortified_glass_pane>, <ore:plateEnderPearl>, <thaumicaugmentation:fortified_glass_pane>]]);
recipes.addShaped(<openblocks:xp_shower>, [[<ore:plateIron>, <ore:pipeSmallFluidSteel>, <ore:plateIron>],[<ore:plateIron>, <ore:pipeSmallFluidSteel>, <ore:plateIron>], [<ore:pipeSmallFluidSteel>, <ore:pipeSmallFluidSteel>, <ore:pipeSmallFluidSteel>]]);
recipes.addShaped(<openblocks:generic:9>, [[<ore:craftingRedstoneTorch>, <ore:plateEnderPearl>, <ore:craftingRedstoneTorch>],[<gregtech:meta_item_1:127>, <ore:circuitLv>, <gregtech:meta_item_1:127>], [<ore:rotorIron>, <ore:plateEnderPearl>, <ore:rotorIron>]]);
recipes.addShaped(<openblocks:sonic_glasses>, [[<ore:wireGtSingleRedAlloy>, <appliedenergistics2:light_detector>, <ore:wireGtSingleRedAlloy>],[<ore:circuitLv>, <minecraft:iron_helmet>, <ore:circuitLv>], [<ore:screwAluminium>, <ore:gtceScrewdrivers>, <ore:screwAluminium>]]);
recipes.addShaped(<openblocks:slimalyzer>, [[<ore:screwIron>, <ore:circuitLv>, <ore:screwIron>],[<ore:plateIron>, <tconstruct:materials:9>, <ore:plateIron>], [<ore:gtceScrewdrivers>, <ore:circuitLv>, <ore:gtceFiles>]]);
recipes.addShaped(<openblocks:drawing_table>, [[<openblocks:generic:10>, <openblocks:generic:11>, <openblocks:generic:10>],[<ore:plankWood>, <ore:workbench>, <ore:plankWood>], [<ore:screwSteel>, <ore:gtceScrewdrivers>, <ore:screwSteel>]]);
recipes.addShaped(<openblocks:hang_glider>, [[<ore:screwSteel>, <ore:screwSteel>, <ore:screwSteel>],[<openblocks:generic>, <ore:plateSteel>, <openblocks:generic>], [<ore:gtceWrenches>, <ore:screwSteel>, <ore:gtceScrewdrivers>]]);
recipes.addShaped(<openblocks:generic>, [[<ore:gtceWrenches>, <ore:stickSteel>, <ore:leather>],[<ore:stickSteel>, <ore:leather>, <ore:leather>], [<ore:leather>, <ore:leather>, <ore:leather>]]);
recipes.addShapeless(<openblocks:scaffolding>, [<gregtech:meta_block_frame_101:1>]);
recipes.addShaped(<openblocks:item_dropper>, [[<ore:plateStone>,<ore:wireGtSingleRedAlloy>,<ore:plateStone>],[<ore:gearSmallSteel>,<minecraft:dropper>,<ore:gearSmallSteel>], [<ore:plateStone>,<minecraft:hopper>,<ore:plateStone>]]);
recipes.addShapeless(<openblocks:block_breaker>, [<openblocks:block_placer>]);
recipes.addShaped(<openblocks:block_placer>, [[<ore:plateSteel>, <gregtech:meta_item_1:127>, <ore:plateSteel>],[<ore:toolHeadDrillDiamond>, <ore:pipeSmallItemCupronickel>, <ore:circuitLv>], [<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>]]);
recipes.addShaped(<openblocks:xp_drain>, [[<ore:screwIron>, <ore:stickIron>, <ore:screwIron>],[<ore:stickIron>, <ore:barsIron>, <ore:stickIron>], [<ore:screwIron>, <ore:stickIron>, <ore:screwIron>]]);
recipes.addShaped(<openblocks:auto_anvil>, [[<ore:blockStainlessSteel>, <ore:blockStainlessSteel>, <ore:blockStainlessSteel>],[<ore:screwStainlessSteel>, <ore:craftingAnvil>, <ore:screwStainlessSteel>], [<ore:plateRedAlloy>, <ore:blockRedAlloy>, <ore:plateRedAlloy>]]);
recipes.addShaped(<openblocks:fan>, [[<ore:barsIron>, <ore:rotorTin>, <ore:barsIron>],[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>], [<ore:plateIron>, <gregtech:meta_item_1:128>, <ore:plateIron>]]);
recipes.addShaped(<tconstruct:seared:3> * 2, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <minecraft:water_bucket>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwooddagger>, [[<ore:plateWood>, <ore:gtceFiles>], [<ore:stickWood>, <ore:gtceHardHammers>]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemcrossbow>, [[<ore:springSmallSteel>, <minecraft:bow>, <ore:springSmallSteel>],[<ore:stickSteel>, <ore:wireFineSteel>, <ore:stickSteel>], [<ore:screwSteel>, <ore:gtceScrewdrivers>, <ore:screwSteel>]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodspear> * 4, [[null, <ore:string>, <ore:stickWood>],[<ore:string>, <ore:leather>, <ore:string>], [<ore:stickWood>, <ore:string>, null]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodbattleaxe>, [[<ore:plankWood>, <ore:gtceScrewdrivers>, <ore:plankWood>],[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodnunchaku>, [[<ore:logWood>, <ore:string>, <ore:string>],[null, <ore:gtceWireCutters>, <ore:string>], [null, null, <ore:logWood>]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodhammer>, [[null, <tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"})],[null, <tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"})], [<ore:stickWood>, null, null]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itembigshield>, [[<ore:stickLongSteel>, <ore:plateWood>, <ore:stickLongSteel>],[<ore:stickLongSteel>, <ore:plateWood>, <ore:stickLongSteel>], [<ore:stickSteel>, <ore:stickLongSteel>, <ore:stickSteel>]]);
recipes.addShaped(<mujmajnkraftsbettersurvival:itemsmallshield>, [[<ore:gemFlint>, <ore:logWood>, <ore:gemFlint>],[<ore:logWood>, <ore:stoneCobble>, <ore:logWood>], [<ore:gemFlint>, <ore:logWood>, <ore:gemFlint>]]);
recipes.addShaped(<tconstruct:seared_tank>, [[<tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:seared:3>],[<tconstruct:materials>, null, <tconstruct:materials>], [<tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:seared:3>]]);
recipes.addShaped(<openblocks:village_highlighter>, [[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],[<ore:plateWood>, <ore:plateEmerald>, <ore:plateWood>], [<ore:plateStone>, <ore:plateStone>, <ore:plateStone>]]);
recipes.addShaped(<cookingforblockheads:spice_rack>, [[<ore:gtceSaws>],[<ore:slabWood>]]);
recipes.addShaped(<cookingforblockheads:recipe_book:2>, [[null, <minecraft:crafting_table>, null],[<ore:plateIron>, <cookingforblockheads:recipe_book:1>, <ore:plateIron>], [null, <minecraft:crafting_table>, null]]);
recipes.addShaped(<cookingforblockheads:corner>, [[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>],[<ore:plateStone>, <ore:screwIron>, <ore:plateStone>], [<ore:plateStone>, <ore:plateStone>, null]]);
recipes.addShaped(<cookingforblockheads:cabinet>, [[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],[<ore:screwIron>, <minecraft:chest>, <ore:screwIron>], [<ore:plateWood>, <ore:plateWood>, <ore:plateWood>]]);
recipes.addShaped(<cookingforblockheads:counter>, [[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>],[<ore:plateWood>, <minecraft:chest>, <ore:plateWood>], [<ore:plateStone>, <ore:plateStone>, <ore:plateStone>]]);
recipes.addShaped(<cookingforblockheads:milk_jar>, [[<gregtech:transparent_casing>, <ore:plateWood>, <gregtech:transparent_casing>],[<gregtech:transparent_casing>, <minecraft:milk_bucket>, <gregtech:transparent_casing>], [<gregtech:transparent_casing>, <gregtech:transparent_casing>, <gregtech:transparent_casing>]]);
recipes.addShaped(<cookingforblockheads:toaster>, [[<ore:plateIron>, <ore:barsIron>, <ore:plateIron>],[<ore:plateIron>, <ore:springIron>, <ore:plateIron>], [<ore:plateStone>, <ore:plateIron>, <ore:plateStone>]]);
recipes.addShaped(<cookingforblockheads:tool_rack>, [[<minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>],[<ore:screwIron>, <ore:gtceScrewdrivers>, <ore:screwIron>]]);
recipes.addShaped(<cookingforblockheads:sink>, [[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],[<ore:plateIron>, <minecraft:water_bucket>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<cookingforblockheads:fridge>, [[<ore:plateIron>, <ore:screwIron>, <ore:plateIron>],[<ore:plateIron>, <minecraft:chest>, <ore:plateIron>], [<ore:plateIron>, <ore:screwIron>, <ore:plateIron>]]);
recipes.addShaped(<cookingforblockheads:oven>, [[<minecraft:stained_glass_pane:15>, <minecraft:stained_glass_pane:15>, <minecraft:stained_glass_pane:15>],[<ore:plateIron>, <gregtech:machine:50>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<cookingforblockheads:cooking_table>, [[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>],[<ore:plateWood>, <cookingforblockheads:recipe_book:2>, <ore:plateWood>], [<ore:screwIron>, <ore:plateWood>, <ore:screwIron>]]);

recipes.addShapeless(<gregtech:meta_dust:1615>, [<harvestcraft:flouritem>]);

Drying.addRecipe(<backpack:tanned_leather>,<backpack:bound_leather>, 12000);

recipes.replaceAllOccurences(<harvestcraft:flouritem>, <gregtech:meta_dust:1615>);

furnace.addRecipe(<gregtech:meta_item_1:438>, <ore:slimeball>, 0.3703703638166189);

//bettersurvival

var materials as IItemStack[] = [
<tconstruct:large_plate>.withTag({Material: "stone"}),
<tconstruct:large_plate>.withTag({Material: "iron"}),
<tconstruct:large_plate>.withTag({Material: "cobalt"}),
<tconstruct:large_plate>.withTag({Material: "electrum"}),
<gregtech:meta_screw:51>,
<gregtech:meta_screw:324>,
<gregtech:meta_screw:323>,
<gregtech:meta_screw:2>,
<gregtech:meta_spring_small:51>,
<gregtech:meta_spring_small:324>,
<gregtech:meta_spring_small:323>,
<gregtech:meta_spring_small:2>,
<tconstruct:tool_rod>.withTag({Material: "stone"}),
<tconstruct:tool_rod>.withTag({Material: "iron"}),
<tconstruct:tool_rod>.withTag({Material: "cobalt"}),
<tconstruct:tool_rod>.withTag({Material: "electrum"}),
<tconstruct:axe_head>.withTag({Material: "stone"}),
<tconstruct:axe_head>.withTag({Material: "iron"}),
<tconstruct:axe_head>.withTag({Material: "cobalt"}),
<tconstruct:axe_head>.withTag({Material: "electrum"}),
<gregtech:meta_plate:1599>,
<gregtech:meta_plate:51>,
<gregtech:meta_plate:276>,
<gregtech:meta_plate:41>,
<tconstruct:arrow_head>.withTag({Material: "stone"}),
<tconstruct:arrow_head>.withTag({Material: "iron"}),
<tconstruct:arrow_head>.withTag({Material: "cobalt"}),
<tconstruct:arrow_head>.withTag({Material: "electrum"})
];

var HammerList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonehammer>,
<mujmajnkraftsbettersurvival:itemironhammer>,
<mujmajnkraftsbettersurvival:itemdiamondhammer>,
<mujmajnkraftsbettersurvival:itemgoldhammer>
];

var NunchakuList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonenunchaku>,
<mujmajnkraftsbettersurvival:itemironnunchaku>,
<mujmajnkraftsbettersurvival:itemdiamondnunchaku>,
<mujmajnkraftsbettersurvival:itemgoldnunchaku>
];

var BattleaxeList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonebattleaxe>,
<mujmajnkraftsbettersurvival:itemironbattleaxe>,
<mujmajnkraftsbettersurvival:itemdiamondbattleaxe>,
<mujmajnkraftsbettersurvival:itemgoldbattleaxe>
];

var DaggerList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonedagger>,
<mujmajnkraftsbettersurvival:itemirondagger>,
<mujmajnkraftsbettersurvival:itemdiamonddagger>,
<mujmajnkraftsbettersurvival:itemgolddagger>
];

var SpearList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonespear>,
<mujmajnkraftsbettersurvival:itemironspear>,
<mujmajnkraftsbettersurvival:itemdiamondspear>,
<mujmajnkraftsbettersurvival:itemgoldspear>
];

for i ,material in materials {
if(i <= 3){
var Hammer = HammerList[i];
var Nunchaku = NunchakuList[i];
var Battleaxe = BattleaxeList[i];
var Dagger = DaggerList[i];
var Spear = SpearList[i];
var material1 = materials[i+4];
var material2 = materials[i+8];
var material3 = materials[i+12];
var material4 = materials[i+16];
var material5 = materials[i+20];
var material6 = materials[i+24];
recipes.addShaped(Hammer, [[material1, material, material],[material1, material, material], [<ore:stickWood>, <ore:gtceHardHammers>, <ore:gtceFiles>]]);
recipes.addShaped(Nunchaku, [[material3, material2, <ore:string>], [null, <ore:gtceWireCutters>, material2], [null, null, material3]]);
recipes.addShaped(Battleaxe, [[material4, <ore:gtceScrewdrivers>, material4],[material4, <ore:stickWood>, material4], [material1, <ore:stickWood>, material1]]);
recipes.addShaped(Dagger, [[material5, <ore:gtceFiles>], [<ore:stickWood>, <ore:gtceHardHammers>]]);
recipes.addShaped(Spear * 2, [[material1, material6],[<mujmajnkraftsbettersurvival:itemwoodspear>, material1], [<ore:gtceSaws>, <ore:gtceScrewdrivers>]]);
}

}