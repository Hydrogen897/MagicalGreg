#priority 998

import mods.gregtech.MetaItem;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

//暮色水晶 Twilight Forest Crystal
MetaItem.create(1, "tf_crystal");

//法杖碎片 Wand Shard
MetaItem.create(2, "wand_shard");

//弓碎片 Bow Shard
MetaItem.create(3, "bow_shard");

//工具芯片 Tool Chips
MetaItem.create(4, "chip_wrenche");
MetaItem.create(5, "chip_screwdriver");
MetaItem.create(6, "chip_hard_hammer");
MetaItem.create(7, "chip_saw");
MetaItem.create(8, "chip_file");
MetaItem.create(9, "chip_wire_cutter");
MetaItem.create(10, "chip_soft_hammer");
MetaItem.create(11, "chip_mortar");
MetaItem.create(12, "chip_knife");

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
        <metaitem:chip_wrenche>,
        <metaitem:chip_screwdriver>,
        <metaitem:chip_hard_hammer>,
        <metaitem:chip_saw>,
        <metaitem:chip_file>,
        <metaitem:chip_wire_cutter>,
        <metaitem:chip_soft_hammer>,
        <metaitem:chip_mortar>,
        <metaitem:chip_knife>
];

for i,tool in tools {
    var chip = chips[i];
    recipes.addShapeless(chip, [tool, <ore:circuitLv>]);
}

