import mods.gregtech.recipe.RecipeMap;

recipes.remove(<thaumcraft:salis_mundus>);

centrifuge.recipeBuilder()
    .inputs(<ore:crushedMagic> * 3)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}), 5000, 750)
    .chancedOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}), 5000, 750)
    .duration(200)
    .EUt(10)
    .buildAndRegister();

mixer.recipeBuilder()
    .inputs([
        <ore:dustMagic>,
<thaumcraft:crystal_essence:*>,
<ore:dustRedstone>
    ])
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