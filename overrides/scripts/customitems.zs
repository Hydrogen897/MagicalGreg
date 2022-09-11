#priority 998
loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//暮色水晶 Twilight Forest Crystal
VanillaFactory.createItem("tf_crystal");

//法杖碎片 Wand Shard
VanillaFactory.createItem("wand_shard");

//弓碎片 Bow Shard
VanillaFactory.createItem("bow_shard");

//工具芯片 Tool Chips
VanillaFactory.createItem("chip_wrenche");
VanillaFactory.createItem("chip_screwdriver");
VanillaFactory.createItem("chip_hard_hammer");
VanillaFactory.createItem("chip_saw");
VanillaFactory.createItem("chip_file");
VanillaFactory.createItem("chip_wire_cutter");
VanillaFactory.createItem("chip_soft_hammer");
VanillaFactory.createItem("chip_mortar");
VanillaFactory.createItem("chip_knife");

var tools as IOreDictEntry[] = [
       <ore:gtceWrenches>,
       <ore:gtceScrewdrivers>,
       <ore:gtceHardHammers>,
       <ore:gtceSaws>,
       <ore:gtceFiles>,
       <ore:gtceWireCutters>,
       <ore:gtceSoftHammers>,
       <ore:gtceMortars>,
       <ore:gtceKnifes>
];

var chips as IItemStack[] = [
        <contenttweaker:chip_wrenche>,
        <contenttweaker:chip_screwdriver>,
        <contenttweaker:chip_hard_hammer>,
        <contenttweaker:chip_saw>,
        <contenttweaker:chip_file>,
        <contenttweaker:chip_wire_cutter>,
        <contenttweaker:chip_soft_hammer>,
        <contenttweaker:chip_mortar>,
        <contenttweaker:chip_knife>
];

for i,tool in tools {
    var chip = chips[i];
    recipes.addShapeless(chip, [tool, <ore:circuitLv>]);
}