import crafttweaker.item.IItemStack;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;

//水银合成
furnace.addRecipe(<thaumcraft:quicksilver>, <gregtech:meta_gem:268>, 0.0);

//移除合成
var items as IItemStack[] = [
    <thaumcraft:thaumium_helm>,
    <thaumcraft:thaumium_chest>,
    <thaumcraft:thaumium_legs>,
    <thaumcraft:thaumium_boots>,
    <thaumcraft:void_helm>,
    <thaumcraft:void_chest>,
    <thaumcraft:void_legs>,
    <thaumcraft:void_boots>,
    <thaumcraft:thaumium_sword>,
    <thaumcraft:thaumium_shovel>,
    <thaumcraft:thaumium_pick>,
    <thaumcraft:thaumium_axe>,
    <thaumcraft:thaumium_hoe>,
    <thaumcraft:void_sword>,
    <thaumcraft:void_shovel>,
    <thaumcraft:void_pick>,
    <thaumcraft:void_axe>,
    <thaumcraft:void_hoe>,
    <thaumcraft:jar_brace>,
    <thaumcraft:phial>,
    <thaumcraft:metal_thaumium>,
    <thaumcraft:metal_void>,
    <thaumcraft:nugget:6> * 9,
    <thaumcraft:nugget:7> * 9,
    <thaumcraft:ingot> * 9,
    <thaumcraft:ingot:1> * 9,
    <thaumcraft:ingot>,
    <thaumcraft:ingot:1>,
	<thaumcraft:plate> * 3,
    <thaumcraft:plate:1> * 3,
    <thaumcraft:plate:2>* 3,
    <thaumcraft:plate:3>* 3,
<backpack:stick:1> * 2
            ];

for i, item in items {
    var item = items[i];
    recipes.remove(item);
}

var RecipeNames as string[] = [
"thaumcraft:cinderpearltoblazepowder",
"thaumcraft:shimmerleaftoquicksilver"
];

for i, RecipeName in RecipeNames {
    var RecipeName = RecipeNames[i];
    recipes.removeByRecipeName(RecipeName);
}

var crystals as IItemStack[] = [
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),
<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]})
];

var ShardList as IItemStack[] = [
<ore:gemChippedInfusedAir>.firstItem,
<ore:gemChippedInfusedWater>.firstItem,
<ore:gemChippedInfusedEarth>.firstItem,
<ore:gemChippedInfusedFire>.firstItem,
<ore:gemChippedInfusedEntropy>.firstItem,
<ore:gemChippedInfusedOrder>.firstItem
];

for i ,crystal in crystals {
var Shard = ShardList[i];

recipes.addShapeless(crystal *3, [Shard]);
}

//移除奥术工作台合成
var arcaneItems as IItemStack[] = [
    <thaumcraft:thaumometer>,
    <thaumcraft:vis_resonator>,
    <thaumcraft:caster_basic>,
    <thaumcraft:cloth_chest>,
    <thaumcraft:cloth_legs>,
    <thaumcraft:cloth_boots>,
    <thaumcraft:goggles>,
    <thaumcraft:sanity_checker>,
    <thaumcraft:condenser_lattice>,
    <thaumcraft:condenser>,
    <thaumcraft:filter>,
    <thaumcraft:morphic_resonator>
];

for i, item in arcaneItems {
    var item = arcaneItems[i];
    ArcaneWorkbench.removeRecipe(item);
}

//移除坩埚合成
    Crucible.removeRecipe(<thaumcraft:nitor_yellow>);
    Crucible.removeRecipe(<thaumcraft:alumentum>);

//移除奥术注魔合成
var removeInfusionItems as IItemStack[] = [
    <thaumcraft:elemental_shovel:*>,
    <thaumcraft:elemental_sword:*>,
    <thaumcraft:elemental_pick:*>,
    <thaumcraft:elemental_axe:*>,
    <thaumcraft:elemental_hoe:*>
];
for removeInfusionItem in removeInfusionItems{
    Infusion.removeRecipe(removeInfusionItem);
}

//神秘套装
recipes.addShaped(<thaumcraft:thaumium_helm>, [
    [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>],
    [<ore:plateThaumium>, <ore:gtceHardHammers>, <ore:plateThaumium>]
    ]);

recipes.addShaped(<thaumcraft:thaumium_chest>, [
    [<ore:plateThaumium>, <ore:gtceHardHammers>, <ore:plateThaumium>],
    [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>],
    [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]
    ]);

recipes.addShaped(<thaumcraft:thaumium_legs>, [
    [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>],
    [<ore:plateThaumium>, <ore:gtceHardHammers>, <ore:plateThaumium>],
    [<ore:plateThaumium>, null, <ore:plateThaumium>]
    ]);

recipes.addShaped(<thaumcraft:thaumium_boots>, [
    [<ore:plateThaumium>, null, <ore:plateThaumium>],
    [<ore:plateThaumium>, <ore:gtceHardHammers>, <ore:plateThaumium>]
    ]);

recipes.addShapeless(<keletupack:packresource:4> * 2, [<twilightforest:shield_scepter:*>.anyDamage()]);
recipes.addShapeless(<keletupack:packresource:4> * 2, [<twilightforest:zombie_scepter:*>.anyDamage()]);
recipes.addShapeless(<keletupack:packresource:4> * 2, [<twilightforest:lifedrain_scepter:*>.anyDamage()]);
recipes.addShapeless(<keletupack:packresource:4> * 2, [<twilightforest:twilight_scepter:*>.anyDamage()]);
recipes.addShapeless(<keletupack:packresource:5>, [<twilightforest:triple_bow:*>.anyDamage()]);
recipes.addShapeless(<keletupack:packresource:5>, [<twilightforest:seeker_bow:*>.anyDamage()]);

//虚空套装
recipes.addShaped(<thaumcraft:void_helm>, [
    [<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
    [<ore:plateVoid>, <ore:gtceHardHammers>, <ore:plateVoid>]
    ]);

recipes.addShaped(<thaumcraft:void_chest>, [
    [<ore:plateVoid>, <ore:gtceHardHammers>, <ore:plateVoid>],
    [<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
    [<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>]
    ]);

recipes.addShaped(<thaumcraft:void_legs>, [
    [<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
    [<ore:plateVoid>, <ore:gtceHardHammers>, <ore:plateVoid>],
    [<ore:plateVoid>, null, <ore:plateVoid>]
    ]);

recipes.addShaped(<thaumcraft:void_boots>, [
    [<ore:plateVoid>, null, <ore:plateVoid>],
    [<ore:plateVoid>, <ore:gtceHardHammers>, <ore:plateVoid>]
    ]);

//神秘工具
recipes.addShaped(<thaumcraft:thaumium_sword>, [
    [null, <ore:plateThaumium>, null],
    [<ore:gtceFiles>, <ore:plateThaumium>, <ore:gtceHardHammers>],
    [null, <ore:stickWood>, null]
    ]);

recipes.addShaped(<thaumcraft:thaumium_shovel>, [
    [<ore:gtceFiles>, <ore:plateThaumium>, <ore:gtceHardHammers>],
    [null, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
    ]);

recipes.addShapedMirrored(<thaumcraft:thaumium_pick>, [
    [<ore:plateThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>],
    [<ore:gtceFiles>, <ore:stickWood>, <ore:gtceHardHammers>],
    [null, <ore:stickWood>, null]
    ]);

recipes.addShaped(<thaumcraft:thaumium_axe>, [
    [<ore:plateThaumium>, <ore:ingotThaumium>, <ore:gtceHardHammers>],
    [<ore:plateThaumium>, <ore:stickWood>, null],
    [<ore:gtceFiles>, <ore:stickWood>, null]
    ]);

recipes.addShaped(<thaumcraft:thaumium_hoe>, [
    [<ore:plateThaumium>, <ore:ingotThaumium>, <ore:gtceHardHammers>],
    [<ore:gtceFiles>, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
    ]);

//虚空工具
recipes.addShaped(<thaumcraft:void_sword>, [
    [null, <ore:plateVoid>, null],
    [<ore:gtceFiles>, <ore:plateVoid>, <ore:gtceHardHammers>],
    [null, <ore:stickWood>, null]
    ]);

recipes.addShaped(<thaumcraft:void_shovel>, [
    [<ore:gtceFiles>, <ore:plateVoid>, <ore:gtceHardHammers>],
    [null, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
    ]);

recipes.addShapedMirrored(<thaumcraft:void_pick>, [
    [<ore:plateVoid>, <ore:ingotVoid>, <ore:ingotVoid>],
    [<ore:gtceFiles>, <ore:stickWood>, <ore:gtceHardHammers>],
    [null, <ore:stickWood>, null]
    ]);

recipes.addShaped(<thaumcraft:void_axe>, [
    [<ore:plateVoid>, <ore:ingotVoid>, <ore:gtceHardHammers>],
    [<ore:plateVoid>, <ore:stickWood>, null],
    [<ore:gtceFiles>, <ore:stickWood>, null]
    ]);

recipes.addShaped(<thaumcraft:void_hoe>, [
    [<ore:plateVoid>, <ore:ingotVoid>, <ore:gtceHardHammers>],
    [<ore:gtceFiles>, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
    ]);

recipes.addShaped(<thaumcraft:jar_brace> * 4,[
    [<ore:screwBrass>, <ore:boltWood>, <ore:screwBrass>],
    [<ore:boltWood>, <ore:gtceScrewdrivers>, <ore:boltWood>],
    [<ore:screwBrass>, <ore:boltWood>, <ore:screwBrass>]
    ]);

recipes.addShaped(<thaumcraft:phial> * 4,[
    [<minecraft:glass_bottle>, <ore:boltRubber>],
    [<thaumcraft:salis_mundus>, <ore:gtceSoftHammers>]
    ]);

//奥术工作台合成
ArcaneWorkbench.registerShapedRecipe("thaumometer", "FIRSTSTEPS@2", 50,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumcraft:thaumometer>, [
    [<ore:screwGold>, <ore:plateGold>, <ore:screwGold>],
    [<ore:plateGold>,<ore:lensDiamond>,<ore:plateGold>],
    [<ore:screwGold>, <ore:plateGold>, <ore:screwGold>]
    ]);

ArcaneWorkbench.registerShapelessRecipe("vis_resonator", "UNLOCKAUROMANCY", 100,
    [<aspect:aer> * 2, <aspect:aqua> * 2], <thaumcraft:vis_resonator>, [
    <ore:foilSteel>, <ore:gemFlawlessNetherQuartz>
    ]);

ArcaneWorkbench.registerShapedRecipe("caster_basic", "UNLOCKAUROMANCY", 200,
    [<aspect:aer> * 2, <aspect:aqua> * 2, <aspect:ordo> * 2, <aspect:perditio> * 2, <aspect:ignis> * 2, <aspect:terra> * 2], <thaumcraft:caster_basic>, [
    [<twilightforest:naga_scale>, <ore:plateSteel>, <ore:plateSteel>],
    [<backpack:tanned_leather>, <thaumcraft:vis_resonator>, <ore:plateSteel>],
    [<thaumcraft:thaumometer>, <backpack:tanned_leather>, <twilightforest:naga_scale>]
    ]);

ArcaneWorkbench.registerShapedRecipe("robechest", "UNLOCKINFUSION", 150,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumcraft:cloth_chest>, [
    [<thaumcraft:fabric>, <ore:gtceSoftHammers>, <thaumcraft:fabric>],
    [<ore:listAllRingRubber>, <thaumcraft:fabric>, <ore:listAllRingRubber>],
    [<thaumcraft:fabric>,<thaumcraft:fabric>,<thaumcraft:fabric>]
    ]);

ArcaneWorkbench.registerShapedRecipe("robelegs", "UNLOCKINFUSION", 150,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumcraft:cloth_legs>, [
    [<thaumcraft:fabric>, <thaumcraft:fabric>, <thaumcraft:fabric>],
    [<ore:listAllRingRubber>, <ore:gtceSoftHammers>, <ore:listAllRingRubber>],
    [<thaumcraft:fabric>,null,<thaumcraft:fabric>]
    ]);

ArcaneWorkbench.registerShapedRecipe("robeboots", "UNLOCKINFUSION", 150,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumcraft:cloth_boots>, [
    [<thaumcraft:fabric>, <ore:gtceSoftHammers>,<thaumcraft:fabric>],
    [<ore:listAllPlateRubber>,null,<ore:listAllPlateRubber>]
    ]);

ArcaneWorkbench.registerShapedRecipe("goggles", "UNLOCKARTIFICE", 100,
    [<aspect:aer> * 2, <aspect:aqua> * 2, <aspect:ordo> * 2, <aspect:perditio> * 2, <aspect:ignis> * 2, <aspect:terra> * 2], <thaumcraft:goggles>, [
    [<ore:screwBrass>,<harvestcraft:hardenedleatheritem>,<ore:screwBrass>],
    [<harvestcraft:hardenedleatheritem>,<ore:gtceHardHammers>,<harvestcraft:hardenedleatheritem>],[<thaumcraft:thaumometer>,<ore:plateBrass>,<thaumcraft:thaumometer>]
    ]);

ArcaneWorkbench.registerShapedRecipe("sanitychecker", "WARP", 50,
    [<aspect:ordo> * 2, <aspect:perditio> * 2], <thaumcraft:sanity_checker>, [
    [<ore:boltBrass>,<ore:screwBrass>,<ore:gtceScrewdrivers>],
    [<ore:ringBrass>,<thaumcraft:brain>,<ore:screwBrass>],[<thaumcraft:mirrored_glass>,<ore:ringBrass>,<ore:boltBrass>]
    ]);

ArcaneWorkbench.registerShapedRecipe("condenserlattice", "FLUXCLEANUP", 200,
    [<aspect:terra> * 5, <aspect:aer> * 5], <thaumcraft:condenser_lattice>, [
    [<ore:screwThaumium>,<ore:plateNetherQuartz>,<ore:gtceHardHammers>],
    [<ore:plateNetherQuartz>,<thaumcraft:filter>,<ore:plateNetherQuartz>],[<ore:gtceWrenches>,<ore:plateNetherQuartz>,<ore:screwThaumium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("condenser", "FLUXCLEANUP", 500,
    [<aspect:aqua> * 10, <aspect:aer> * 10, <aspect:perditio> * 10], <thaumcraft:condenser>, [
    [<ore:plateBrass>,<thaumcraft:morphic_resonator>,<ore:plateBrass>],
    [<ore:plateBrass>,<gregtech:machine:1612>,<ore:plateBrass>],[<thaumcraft:mechanism_complex>,<thaumcraft:tube_oneway>,<thaumcraft:mechanism_complex>]
    ]);

ArcaneWorkbench.registerShapedRecipe("Filter", "BASEALCHEMY", 30,
    [<aspect:aqua> * 2], <thaumcraft:filter> * 2, [
    [<ore:springSmallGold>, <ore:foilSteel>, <ore:springSmallGold>],
    [<thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>, <thaumcraft:plank_silverwood>],
    [<ore:springSmallGold>,<ore:foilSteel>,<ore:springSmallGold>]
    ]);

ArcaneWorkbench.registerShapedRecipe("MorphicResonator", "BASEALCHEMY", 100,
    [<aspect:ignis> * 2, <aspect:aer> * 2], <thaumcraft:morphic_resonator>, [
    [<ore:screwThaumium>, <ore:paneGlass>, <ore:screwThaumium>],
    [<ore:plateBrass>, <ore:dustRareEarth>, <ore:plateBrass>],
    [<ore:screwThaumium>,<ore:paneGlass>,<ore:screwThaumium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("Alembic", "ESSENTIASMELTER@2", 100,
    [<aspect:aqua> * 2], <thaumcraft:alembic>, [
    [<ore:plateThaumium>, <ore:pipeNormalFluidSteel>, <ore:plateThaumium>],
    [<thaumcraft:filter>, <gregtech:machine:1610>, <thaumcraft:filter>],
    [<ore:plateThaumium>, <ore:pipeNormalFluidSteel>, <ore:plateThaumium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("EssentiaSmelter", "ESSENTIASMELTER@1", 100,
    [<aspect:ignis> * 4], <thaumcraft:smelter_basic>, [
    [<thaumcraft:stone_arcane_brick>, <gregtech:machine:1612>, <thaumcraft:stone_arcane_brick>],
    [<ore:plateBrass>, <gregtech:machine:50>, <ore:plateBrass>],
    [<thaumcraft:stone_arcane_brick>, <thaumcraft:crucible>, <thaumcraft:stone_arcane_brick>]
    ]);

ArcaneWorkbench.registerShapedRecipe("WardedJar", "WARDEDJARS", 20, [], <thaumcraft:jar_normal>, [
    [<ore:paneGlass>, <ore:listAllPlateRubber>, <ore:paneGlass>],
    [<ore:paneGlass>, null, <ore:paneGlass>],
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]
    ]);

ArcaneWorkbench.registerShapedRecipe("Tube", "TUBES", 20, [], <thaumcraft:tube> * 2, [
    [<ore:screwThaumium>, <ore:nuggetBrass>, <ore:screwThaumium>],
    [<ore:nuggetQuicksilver>, <ore:pipeTinyFluidSteel>, <ore:nuggetQuicksilver>],
    [<ore:screwThaumium>, <ore:nuggetBrass>, <ore:screwThaumium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("TubeValve", "TUBES", 30, [], <thaumcraft:tube_valve>, [
    [<ore:screwThaumium>, <minecraft:lever>, <ore:screwThaumium>],
    [<thaumcraft:jar_brace>, <thaumcraft:tube>, <ore:listAllPlateRubber>]
    ]);

ArcaneWorkbench.registerShapedRecipe("TubeFilter", "TUBES", 30, [], <thaumcraft:tube_filter>, [
    [<ore:gtceScrewdrivers>, <thaumcraft:filter>, <ore:gtceFiles>],
    [<ore:screwThaumium>, <thaumcraft:tube>, <ore:screwThaumium>],
[null, <thaumcraft:filter>, null]
    ]);

ArcaneWorkbench.registerShapedRecipe("AlchemicalConstruct", "TUBES", 125,
    [<aspect:ignis> * 3, <aspect:ordo> * 3], <thaumcraft:metal_alchemical>, [
    [<thaumcraft:tube>, <thaumcraft:filter>, <thaumcraft:tube>],
    [<thaumcraft:tube_valve>, <ore:blockThaumium>, <thaumcraft:tube_valve>],[<thaumcraft:tube>, <thaumcraft:filter>, <thaumcraft:tube>]
    ]);

ArcaneWorkbench.registerShapedRecipe("TubeOneway", "TUBES", 20,
    [<aspect:aqua> * 2], <thaumcraft:tube_oneway>, [
    [<ore:dyeBlue>, <thaumcraft:tube>, <ore:screwThaumium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("TubeRestrict", "TUBES", 20,
    [<aspect:terra> * 2], <thaumcraft:tube_restrict>, [
    [<ore:listAllRingRubber>, <thaumcraft:tube>, <ore:listAllRingRubber>]
    ]);

ArcaneWorkbench.registerShapedRecipe("EssentiaSmelterThaumium", "ESSENTIASMELTERTHAUMIUM", 300,
    [<aspect:ignis> * 4], <thaumcraft:smelter_thaumium>, [
    [<ore:plateThaumium>, <gregtech:machine:1614>, <ore:plateThaumium>],
    [<ore:plateBrass>, <thaumcraft:smelter_basic>, <ore:plateBrass>],[<ore:plateThaumium>, <thaumcraft:metal_alchemical>, <ore:plateThaumium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("mechanism_simple", "BASEARTIFICE", 50,
    [<aspect:ignis> * 2, <aspect:aqua> * 2], <thaumcraft:mechanism_simple>, [
    [<ore:gtceHardHammers>, <ore:gearBrass>, <ore:screwSteel>],
    [<ore:screwSteel>,<ore:ringIron>, <ore:gtceWrenches>],[<ore:plateIron>, <ore:plateIron>, <ore:screwSteel>]
    ]);

ArcaneWorkbench.registerShapedRecipe("mechanism_complex", "BASEARTIFICE", 100,
    [<aspect:ignis> * 2, <aspect:aqua> * 2], <thaumcraft:mechanism_complex>, [
    [<ore:gtceHardHammers>, <ore:screwThaumium>, <thaumcraft:mechanism_simple>],
    [<thaumcraft:mechanism_simple>, <ore:ringSteel>, <ore:craftingPiston>],[<ore:plateThaumium>, <ore:plateThaumium>, <ore:screwThaumium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("ArcaneLamp", "ARCANELAMP", 125,
    [<aspect:ignis> * 2, <aspect:aer> * 2], <thaumcraft:lamp_arcane>, [
    [<ore:screwSteel>, <ore:ringSteel>, <ore:screwSteel>],
    [<ore:stickSteel>, <ore:blockAmber>, <ore:stickSteel>],[<ore:screwSteel>, <ore:ringSteel>, <ore:screwSteel>]
    ]);

ArcaneWorkbench.registerShapedRecipe("bellows", "BELLOWS", 100,
    [<aspect:aer> * 2], <thaumcraft:bellows>, [
    [<ore:screwSteel>, <backpack:tanned_leather>, <ore:screwSteel>],
    [<ore:gtceScrewdrivers>, <ore:springGold>, <ore:ingotSteel>],[<ore:screwSteel>, <backpack:tanned_leather>, <ore:screwSteel>]
    ]);

ArcaneWorkbench.registerShapedRecipe("patterncrafter", "ARCANEPATTERNCRAFTER", 100,
    [<aspect:terra> * 2, <aspect:aqua> * 2, <aspect:ordo> * 2], <thaumcraft:pattern_crafter>, [
    [<thaumcraft:vis_resonator>, <minecraft:hopper>, <gregtech:meta_item_1:307>],
    [<thaumcraft:mechanism_simple>, <minecraft:crafting_table>, <thaumcraft:mechanism_simple>],[<gregtech:meta_item_1:157>, <thaumcraft:log_greatwood>, null]
    ]);

ArcaneWorkbench.registerShapedRecipe("GrappleGunTip", "GRAPPLEGUN", 50,
    [<aspect:terra> * 2], <thaumcraft:grapple_gun_tip>, [
    [<ore:dustRareEarth>, <ore:dustRareEarth>, <minecraft:tripwire_hook>],
    [<ore:listAllPlateRubber>, <ore:ringBrass>, <ore:dustRareEarth>],[<ore:listAllPlateRubber>, <ore:listAllPlateRubber>, <ore:dustRareEarth>]
    ]);

ArcaneWorkbench.registerShapedRecipe("GrappleGunSpool", "GRAPPLEGUN", 50,
    [<aspect:aqua> * 2], <thaumcraft:grapple_gun_spool>, [
    [<ore:wireFineSteel>, <ore:wireFineSteel>, <minecraft:tripwire_hook>],
    [<ore:wireFineSteel>, <thaumcraft:mechanism_simple>, <ore:wireFineSteel>],[<ore:wireFineSteel>, <ore:wireFineSteel>, <ore:wireFineSteel>]
    ]);

ArcaneWorkbench.registerShapedRecipe("ARCANEEAR", "ARCANEEAR", 20,
    [<aspect:aer> * 2], <thaumcraft:arcane_ear>, [
    [<ore:plateBrass>, <gregtech:meta_item_1:232>, <ore:plateBrass>],
    [<ore:plateThaumium>, <thaumcraft:mechanism_simple>, <ore:plateThaumium>],[<ore:slabWood>, <ore:wireGtSingleRedAlloy>, <ore:slabWood>]
    ]);

ArcaneWorkbench.registerShapedRecipe("VisGenerator", "VISGENERATOR", 100,
    [<aspect:ignis> * 2, <aspect:ordo> * 2], <thaumcraft:vis_generator>, [
    [<ore:plankTreatedWood>, <ore:plateRedAlloy>, <ore:plankTreatedWood>],
    [<ore:dustRareEarth>, <gregtech:machine:985>, <ore:dustRareEarth>],[<ore:plankTreatedWood>, <thaumcraft:vis_resonator>, <ore:plankTreatedWood>]
    ]);

ArcaneWorkbench.registerShapedRecipe("InfusionMatrix", "INFUSION@1", 300,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumcraft:infusion_matrix>, [
    [<thaumcraft:stone_arcane_brick>, <thaumcraft:salis_mundus>, <thaumcraft:stone_arcane_brick>],
    [<thaumcraft:salis_mundus>, <ore:gemEnderEye>, <thaumcraft:salis_mundus>],
    [<thaumcraft:stone_arcane_brick>, <thaumcraft:salis_mundus>, <thaumcraft:stone_arcane_brick>]
    ]);

ArcaneWorkbench.registerShapedRecipe("ArcanePedestal", "INFUSION@1", 50,
    [], <thaumcraft:pedestal_arcane>, [
    [<thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>],
    [<thaumcraft:salis_mundus>, <thaumcraft:stone_arcane>, <thaumcraft:salis_mundus>],
    [<thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>, <thaumcraft:slab_arcane_stone>]
    ]);

ArcaneWorkbench.registerShapedRecipe("AncientPedestal", "INFUSIONANCIENT", 200,
    [], <thaumcraft:pedestal_ancient>, [
    [<thaumcraft:salis_mundus>, <thaumcraft:slab_ancient>, <thaumcraft:salis_mundus>],
    [<thaumcraft:slab_ancient>, <thaumcraft:crystal_essence:*>, <thaumcraft:slab_ancient>],
    [<thaumcraft:stone_ancient>, <thaumcraft:stone_ancient>, <thaumcraft:stone_ancient>]
    ]);

ArcaneWorkbench.registerShapedRecipe("EldritchPedestal", "INFUSIONELDRITCH", 200,
    [], <thaumcraft:pedestal_eldritch>, [
    [<thaumcraft:salis_mundus>, <thaumcraft:slab_eldritch>, <thaumcraft:salis_mundus>],
    [<thaumcraft:slab_eldritch>, <thaumcraft:crystal_essence:*>, <thaumcraft:slab_eldritch>],
    [<thaumcraft:stone_eldritch_tile>, <thaumcraft:stone_eldritch_tile>, <thaumcraft:stone_eldritch_tile>]
    ]);

ArcaneWorkbench.registerShapedRecipe("RedstoneInlay", "INFUSIONSTABLE", 50,
    [<aspect:aqua> * 2], <thaumcraft:inlay>*2, [
    [<ore:ringGold>, <ore:gtceFiles>],
    [<ore:gtceWrenches>, <ore:plateRedAlloy>]
    ]);

ArcaneWorkbench.registerShapedRecipe("SealBlank", "CONTROLSEALS", 30,
    [<aspect:aer> * 2], <thaumcraft:seal> * 3, [
    [null, <minecraft:clay_ball>, null],
    [<ore:dyeRed>, <gregtech:meta_item_1:401>, <ore:nitor>],
    [null, <thaumcraft:tallow>, null]
    ]);

ArcaneWorkbench.registerShapedRecipe("modvision", "GOLEMVISION", 75,
    [<aspect:aqua> * 2], <thaumcraft:module>, [
    [<gregtech:meta_item_1:517>, <ore:gtceScrewdrivers>, <gregtech:meta_item_1:517>],
    [<minecraft:fermented_spider_eye>, <ore:screwRedAlloy>, <minecraft:fermented_spider_eye>],
    [<ore:plateBrass>, <thaumcraft:mechanism_simple>, <ore:plateBrass>]
    ]);

ArcaneWorkbench.registerShapedRecipe("AutomatedCrossbow", "BASICTURRET", 100,
    [<aspect:aer> * 2], <thaumcraft:turret>, [
    [<minecraft:dispenser>, <thaumcraft:mechanism_simple>, <ore:ringSteel>],
    [<thaumcraft:plank_greatwood>, <thaumcraft:mind>, <thaumcraft:plank_greatwood>],
    [<ore:stickWood>, null, <ore:stickWood>]
    ]);

ArcaneWorkbench.registerShapedRecipe("AdvancedCrossbow", "ADVANCEDTURRET", 150,
    [<aspect:aer> * 4], <thaumcraft:turret:1>, [
    [<ore:plateDoubleSteel>, <ore:gtceHardHammers>, <ore:plateDoubleSteel>],
    [<ore:screwSteel>, <thaumcraft:turret>, <ore:screwSteel>],
    [<ore:gtceScrewdrivers>, <ore:plateBrass>, <thaumcraft:mind:1>]
    ]);

ArcaneWorkbench.registerShapedRecipe("HungryChest", "HUNGRYCHEST", 30,
    [<aspect:terra> * 2, <aspect:aqua> * 2], <thaumcraft:hungry_chest>, [
    [<ore:screwIron>, <minecraft:trapdoor>, <ore:screwIron>],
    [<thaumcraft:plank_greatwood>, <ore:chestWood>, <thaumcraft:plank_greatwood>],
    [<ore:screwIron>, <thaumcraft:plank_greatwood>, <ore:screwIron>]
    ]);

ArcaneWorkbench.registerShapedRecipe("RECHARGEPEDESTAL", "RECHARGEPEDESTAL", 200,
    [<aspect:aer> * 2, <aspect:ordo> * 2], <thaumcraft:recharge_pedestal>, [
    [<thaumcraft:salis_mundus>, <ore:ringGold>, <thaumcraft:salis_mundus>],
    [<ore:gemFlawlessDiamond>, <thaumcraft:vis_resonator>, <ore:gemFlawlessDiamond>],
    [<thaumcraft:stone_arcane>, <gregtech:machine:1376>, <thaumcraft:stone_arcane>]
    ]);

ArcaneWorkbench.registerShapedRecipe("autoEnchanter", "", 100,
    [<aspect:aer> * 7, <aspect:aqua> * 7, <aspect:ignis> * 7, <aspect:perditio> * 7], <openblocks:auto_enchantment_table>, [
    [<ore:plateLapis>, <minecraft:book>, <ore:plateLapis>],
    [<ore:screwAluminium>, <minecraft:enchanting_table>, <ore:screwAluminium>],
    [<ore:plateRedAlloy>, <ore:blockRedstone>, <ore:plateRedAlloy>]
    ]);

ArcaneWorkbench.registerShapedRecipe("luggage", "", 100,
    [<aspect:aer> * 7, <aspect:aqua> * 7, <aspect:ordo> * 7, <aspect:perditio> * 7, <aspect:ignis> * 7, <aspect:terra> * 7], <openblocks:luggage>, [
    [<ore:screwAluminium>, <thaumcraft:seal:3>, <ore:screwAluminium>],
    [<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "terra"}]}), <thaumcraft:hungry_chest>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "terra"}]})],
    [<ore:screwAluminium>, <thaumcraft:paving_stone_travel>, <ore:screwAluminium>]
    ]);
//坩埚合成
Crucible.registerRecipe("alumentum", "ALUMENTUM",<thaumcraft:alumentum>, <ore:dustCarbon>,
    [<aspect:potentia>*10,<aspect:ignis>*10,<aspect:perditio>*5]);

Crucible.registerRecipe("alumentum1", "ALUMENTUM",<thaumcraft:alumentum>, <ore:dustCharcoal>,
    [<aspect:potentia>*10,<aspect:ignis>*10,<aspect:perditio>*5]);

Crucible.registerRecipe("nitor", "UNLOCKALCHEMY",<thaumcraft:nitor_yellow>, <ore:plateGlowstone>,
    [<aspect:ignis>*10,<aspect:potentia>*10,<aspect:lux>*10]);

//注魔合成
Infusion.registerRecipe("mirror", "MIRROR", <thaumcraft:mirror>, 4,
    [<aspect:motus> * 25, <aspect:permutatio> * 25, <aspect:tenebrae> * 25], <thaumcraft:mirrored_glass>,
    [<ore:plateGold>, <ore:plateEnderPearl>, <ore:plateGold>, <ore:plateGold>, <ore:plateEnderPearl>, <ore:plateGold>]);

Infusion.registerRecipe("mirroressentia", "MIRRORESSENTIA", <thaumcraft:mirror_essentia>, 5,
    [<aspect:aqua> * 25, <aspect:motus> * 25, <aspect:permutatio> * 25], <thaumcraft:mirrored_glass>,
    [<ore:plateSteel>, <ore:plateEnderPearl>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateEnderPearl>, <ore:plateSteel>]);

Infusion.registerRecipe("mirrorhand", "MIRRORHAND", <thaumcraft:hand_mirror>, 7.5,
    [<aspect:instrumentum> * 50, <aspect:motus> * 50], <thaumcraft:mirror>,
    [<ore:stickTreatedWood>, <ore:paperMap>, <thaumicwonders:structure_diviner>, <ore:gemFlawlessGarnetYellow>]);

Infusion.registerRecipe("causalityCollapser", "RIFTCLOSER", <thaumcraft:causality_collapser>, 15,
    [<aspect:alienis> * 75, <aspect:vitium> * 75], <minecraft:tnt>,
    [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 100, key: "vitium"}]}), <ore:nitor>, <thaumcraft:vis_resonator>, <ore:blockRedstone>, <thaumcraft:morphic_resonator>, <thaumcraft:alumentum>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 100, key: "vitium"}]}),<ore:nitor>, <thaumcraft:vis_resonator>, <ore:blockRedstone>, <thaumcraft:morphic_resonator>, <thaumcraft:alumentum>]);

Infusion.registerRecipe("ThaumiumFortressHelm", "ARMORFORTRESS", <thaumcraft:fortress_helm>, 4,
    [<aspect:metallum> * 50, <aspect:potentia> * 25, <aspect:praemunio> * 20], <thaumcraft:thaumium_helm>,
    [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateGold>, <ore:gemFlawlessEmerald>, <ore:plateGold>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateGold>]);

Infusion.registerRecipe("ThaumiumFortressChest", "ARMORFORTRESS", <thaumcraft:fortress_chest>, 4,
    [<aspect:metallum> * 50, <aspect:potentia> * 25, <aspect:praemunio> * 30], <thaumcraft:thaumium_chest>,
    [<harvestcraft:hardenedleatheritem>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateSteel>, <ore:plateThaumium>, <ore:plateSteel>, <ore:plateThaumium>, <ore:plateThaumium>, <harvestcraft:hardenedleatheritem>, <ore:plateGold>]);

Infusion.registerRecipe("ThaumiumFortressLegs", "ARMORFORTRESS", <thaumcraft:fortress_legs>, 4,
    [<aspect:metallum> * 50, <aspect:potentia> * 25, <aspect:praemunio> * 25], <thaumcraft:thaumium_legs>,
    [<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <harvestcraft:hardenedleatheritem>, <ore:plateGold>, <harvestcraft:hardenedleatheritem>, <ore:plateThaumium>, <ore:plateThaumium>]);

Infusion.registerRecipe("BootsTraveller", "BOOTSTRAVELLER", <thaumcraft:traveller_boots>, 2,
    [<aspect:motus> * 100, <aspect:volatus> * 100], <minecraft:leather_boots>,
    [<minecraft:fish>, <ore:itemEnchantedFabric>, <ore:blockInfusedAir>, <ore:itemEnchantedFabric>,  <ore:feather>, <ore:itemEnchantedFabric>, <ore:blockInfusedAir>, <ore:itemEnchantedFabric>]);

Infusion.registerRecipe("elementalsword", "ELEMENTALTOOLS", <thaumcraft:elemental_sword>.withTag({infench: [{lvl: 2 as short, id: 5 as short}]}), 3,
    [<aspect:aer> * 30, <aspect:motus> * 30, <aspect:aversio> * 30], <thaumcraft:thaumium_sword>,
    [<ore:dustRareEarth>, <thaumcraft:plank_greatwood>, <ore:blockInfusedAir>, <ore:gemFlawlessDiamond>, <thaumcraft:plank_greatwood>, <ore:blockInfusedAir>]);

Infusion.registerRecipe("elementalshovel", "ELEMENTALTOOLS", <thaumcraft:elemental_shovel>.withTag({infench: [{lvl: 1 as short, id: 1 as short}]}), 3,
    [<aspect:terra> * 60, <aspect:fabrico> * 30], <thaumcraft:thaumium_shovel>,
    [<ore:dustRareEarth>, <thaumcraft:plank_greatwood>, <ore:blockInfusedEarth>, <ore:gemFlawlessDiamond>, <thaumcraft:plank_greatwood>, <ore:blockInfusedEarth>]);

Infusion.registerRecipe("elementalaxe", "ELEMENTALTOOLS", <thaumcraft:elemental_axe>.withTag({infench: [{lvl: 1 as short, id: 2 as short}, {lvl: 1 as short, id: 0 as short}]}), 3,
    [<aspect:aqua> * 60, <aspect:herba> * 30], <thaumcraft:thaumium_axe>,
    [<ore:dustRareEarth>, <thaumcraft:plank_greatwood>, <ore:blockInfusedWater>, <ore:gemFlawlessDiamond>, <thaumcraft:plank_greatwood>, <ore:blockInfusedWater>]);

Infusion.registerRecipe("elementalpick", "ELEMENTALTOOLS", <thaumcraft:elemental_pick>.withTag({infench: [{lvl: 1 as short, id: 4 as short}, {lvl: 2 as short, id: 3 as short}]}), 3,
    [<aspect:metallum> * 30, <aspect:ignis> * 30, <aspect:sensus> * 30], <thaumcraft:thaumium_pick>,
    [<ore:dustRareEarth>, <thaumcraft:plank_greatwood>, <ore:blockInfusedFire>, <ore:gemFlawlessDiamond>, <thaumcraft:plank_greatwood>, <ore:blockInfusedFire>]);

Infusion.registerRecipe("elementalhoe", "ELEMENTALTOOLS", <thaumcraft:elemental_hoe>, 3,
    [<aspect:perditio> * 30, <aspect:herba> * 30, <aspect:ordo> * 30], <thaumcraft:thaumium_hoe>,
    [<ore:dustRareEarth>, <thaumcraft:plank_greatwood>, <ore:blockInfusedEntropy>, <ore:gemFlawlessDiamond>, <thaumcraft:plank_greatwood>, <ore:blockInfusedOrder>]);

Infusion.registerRecipe("CLOUDRING", "CLOUDRING", <thaumcraft:cloud_ring>, 1,
    [<aspect:aer> * 50], <thaumcraft:baubles:1>,
    [<minecraft:feather>, <ore:blockInfusedAir>]);

Infusion.registerRecipe("CuriosityBand", "CURIOSITYBAND", <thaumcraft:curiosity_band>, 4,
    [<aspect:cognitio> * 150, <aspect:vacuos> * 50, <aspect:vinculum> * 100], <thaumcraft:baubles:6>,
    [<minecraft:writable_book:*>, <gregtech:meta_item_1:232>, <ore:gemExquisiteEmerald>, <gregtech:meta_item_1:232>, <minecraft:writable_book:*>, <ore:gemExquisiteEmerald>]);

Infusion.registerRecipe("ArcaneBore", "ARCANEBORE", <thaumcraft:turret:2>, 6,
    [<aspect:machina> * 150, <aspect:potentia> * 25, <aspect:terra> * 25, <aspect:vacuos> * 25, <aspect:motus> * 25], <thaumcraft:turret>,
    [<thaumcraft:plank_greatwood>, <ore:dustRareEarth>, <gregtech:meta_item_1:173>, <ore:gemExquisiteGreenSapphire>, <ore:dustRareEarth>, <thaumcraft:mechanism_complex>, <ore:toolHeadDrillDiamond>, <thaumcraft:mind>]);

Infusion.registerRecipe("JarBrain", "JARBRAIN", <thaumcraft:jar_brain>, 4,
    [<aspect:cognitio> * 25, <aspect:sensus> * 25, <aspect:exanimis> * 25], <thaumcraft:jar_normal>,
    [<minecraft:poisonous_potato>, <minecraft:spider_eye>, <thaumcraft:brain>, <minecraft:spider_eye>, <minecraft:poisonous_potato>, <minecraft:water_bucket>]);

Infusion.registerRecipe("VoidSiphon", "VOIDSIPHON", <thaumcraft:void_siphon>, 6,
    [<aspect:vacuos> * 100, <aspect:alienis> * 50, <aspect:perditio> * 50, <aspect:fabrico> * 50], <gregtech:machine:306>,
    [<ore:blockVoid>, <gregtech:meta_item_1:233>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <ore:plateBrass>, <ore:plateBrass>, <ore:netherStar>, <gregtech:meta_item_1:233>]);

Infusion.registerRecipe("GoldEgg", "", <openblocks:golden_egg>, 4,
    [<aspect:victus> * 50, <aspect:alienis> * 75, <aspect:bestia> * 50, <aspect:humanus> * 50], <minecraft:egg>,
    [<ore:plateDoubleGold>, <minecraft:skull:3>, <ore:plateDoubleGold>, <minecraft:skull:3>, <ore:plateDoubleGold>, <minecraft:skull:3>]);
