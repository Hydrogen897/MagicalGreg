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
    .inputs(<ore:gemFluix> * 4)
    .inputs(<ore:plateSteel> * 4)
.inputs(<appliedenergistics2:material:24>)
    .outputs(<appliedenergistics2:controller>)
    .duration(200)
    .EUt(64)
    .buildAndRegister();
