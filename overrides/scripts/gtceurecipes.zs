import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;

recipes.remove(<thaumcraft:salis_mundus>);

mixer.recipeBuilder()
    .inputs([
<thaumcraft:crystal_essence:*>,
<thaumcraft:crystal_essence:*>,
<thaumcraft:crystal_essence:*>
    ])
.fluidInputs([<liquid:redstone> * 144])
    .outputs(<thaumcraft:salis_mundus> * 2)
    .EUt(16)
    .duration(80)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:gemDiamond>)
    .inputs(<ore:circuitLv> * 4)
    .outputs(<keletupack:packresource:6>)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:string> * 4)
    .inputs(<ore:cropCotton> * 3)
    .outputs(<harvestcraft:wovencottonitem>)
    .duration(400)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:ringIron>* 2)
    .inputs(<gregtech:transparent_casing>)
    .outputs(<travelersbackpack:backpack_tank>)
    .duration(100)
    .EUt(7)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<minecraft:ladder>)
    .inputs(<minecraft:trapdoor>)
    .outputs(<openblocks:ladder>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<openblocks:guide>)
    .inputs(<ore:lensNetherStar>)
.fluidInputs([<liquid:redstone> * 288])
    .outputs(<openblocks:builder_guide>)
    .duration(300)
    .EUt(64)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:gemFluix> * 4)
    .inputs(<ore:plateSteel> * 4)
.inputs(<appliedenergistics2:material:24>)
    .outputs(<appliedenergistics2:controller>)
    .duration(200)
    .EUt(64)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:string> * 2)
    .inputs(<ore:stickLongWood> * 2)
    .outputs(<openblocks:rope_ladder>)
    .duration(18)
    .EUt(7)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<gregtech:machine:470>)
    .inputs(<ore:plateWroughtIron> * 2)
    .outputs(<openblocks:paint_mixer>)
    .duration(600)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<openblocks:sky>)
    .fluidInputs([<liquid:redstone> * 144])
    .outputs(<openblocks:sky:1>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

compressor.recipeBuilder()
    .inputs(<ore:ingotBrickSeared> * 4)
    .outputs(<tconstruct:seared:3>)
    .duration(30)
    .EUt(2)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<ore:leather> * 2)
	.fluidInputs([<liquid:phosphoric_acid> * 144])
    .outputs(<backpack:tanned_leather>)
    .duration(300)
    .EUt(30)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs(<minecraft:wool>)
.inputs(<ore:slimeball>)
	.fluidInputs([<liquid:water> * 1000])
    .outputs(<openblocks:sponge>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<backpack:tanned_leather> * 2)
	.inputs(<ore:materialPressedwax>)
    .outputs(<harvestcraft:hardenedleatheritem>)
    .duration(300)
    .EUt(30)
    .buildAndRegister();

extractor.recipeBuilder()
    .inputs(<harvestcraft:candleberryitem> * 4)
    .outputs(<harvestcraft:beeswaxitem>)
    .duration(300)
    .EUt(2)
    .buildAndRegister();

extractor.recipeBuilder()
    .inputs(<harvestcraft:waxcombitem>)
    .outputs(<harvestcraft:beeswaxitem>)
    .duration(300)
    .EUt(2)
    .buildAndRegister();

laser_engraver.recipeBuilder()
    .notConsumable(<ore:craftingLensGlass>)
.inputs(<thaumcraft:stone_arcane>)
    .outputs(<thaumcraft:stone_arcane_brick>)
    .duration(600)
    .EUt(120)
    .buildAndRegister();

var compresseditems as IItemStack[] = [
<minecraft:rotten_flesh> * 9,
<minecraft:slime_ball> * 9,
<twilightforest:carminite> * 9
];

var BlockList as IItemStack[] = [
<thaumcraft:flesh_block>,
<minecraft:slime>,
<twilightforest:block_storage:4>
];

var DustList as IItemStack[]= [
<gregtech:meta_dust:1616>
];

for i ,compresseditem in compresseditems {
var Block = BlockList[i];
recipes.remove(compresseditem);
recipes.remove(Block);
compressor.recipeBuilder()
    .inputs(compresseditem)
    .outputs(Block)
    .duration(30)
    .EUt(2)
    .buildAndRegister();

alloy_smelter.recipeBuilder()
    .inputs(Block)
.notConsumable(<gregtech:meta_item_1:16>)
    .outputs(compresseditem)
    .EUt(7)
    .duration(720)
    .buildAndRegister();

var Dust = DustList[i];

if(i==1){
macerator.recipeBuilder()
    .inputs(Block)
    .outputs(Dust)
    .duration(56)
    .EUt(2)
    .buildAndRegister();
}}
