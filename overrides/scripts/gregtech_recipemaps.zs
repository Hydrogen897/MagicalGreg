#priority 999

import mods.gregtech.recipe.RecipeMap;

global alloy_smelter                as RecipeMap = RecipeMap.getByName("alloy_smelter");
global arc_furnace                  as RecipeMap = RecipeMap.getByName("arc_furnace");
global assembler                    as RecipeMap = RecipeMap.getByName("assembler");
global assembly_line                as RecipeMap = RecipeMap.getByName("assembly_line");
global autoclave                    as RecipeMap = RecipeMap.getByName("autoclave");
global bender                       as RecipeMap = RecipeMap.getByName("bender");
global brewery                      as RecipeMap = RecipeMap.getByName("brewery");
global canner                       as RecipeMap = RecipeMap.getByName("canner");
global centrifuge                   as RecipeMap = RecipeMap.getByName("centrifuge");
global chemical_bath                as RecipeMap = RecipeMap.getByName("chemical_bath");
global chemical_reactor             as RecipeMap = RecipeMap.getByName("chemical_reactor");
global circuit_assembler            as RecipeMap = RecipeMap.getByName("circuit_assembler");
global coke_oven                    as RecipeMap = RecipeMap.getByName("coke_oven");
global compressor                   as RecipeMap = RecipeMap.getByName("compressor");
global cracker                      as RecipeMap = RecipeMap.getByName("cracker");
global cutter                       as RecipeMap = RecipeMap.getByName("cutter");
global distillation_tower           as RecipeMap = RecipeMap.getByName("distillation_tower");
global distillery                   as RecipeMap = RecipeMap.getByName("distillery");
global electric_blast_furnace       as RecipeMap = RecipeMap.getByName("electric_blast_furnace");
global electric_furnace             as RecipeMap = RecipeMap.getByName("electric_furnace");
global electrolyzer                 as RecipeMap = RecipeMap.getByName("electrolyzer");
global electromagnetic_separator    as RecipeMap = RecipeMap.getByName("electromagnetic_separator");
global extractor                    as RecipeMap = RecipeMap.getByName("extractor");
global extruder                     as RecipeMap = RecipeMap.getByName("extruder");
global fermenter                    as RecipeMap = RecipeMap.getByName("fermenter");
global fluid_heater                 as RecipeMap = RecipeMap.getByName("fluid_heater");
global fluid_solidifier             as RecipeMap = RecipeMap.getByName("fluid_solidifier");
global forge_hammer                 as RecipeMap = RecipeMap.getByName("forge_hammer");
global forming_press                as RecipeMap = RecipeMap.getByName("forming_press");
global freezer                      as RecipeMap = RecipeMap.getByName("vacuum_freezer");
global fusion_reactor               as RecipeMap = RecipeMap.getByName("fusion_reactor");
global gas_collector                as RecipeMap = RecipeMap.getByName("gas_collector");
global implosion_compressor         as RecipeMap = RecipeMap.getByName("implosion_compressor");
global large_chemical_reactor       as RecipeMap = RecipeMap.getByName("large_chemical_reactor");
global laser_engraver               as RecipeMap = RecipeMap.getByName("laser_engraver");
global lathe                        as RecipeMap = RecipeMap.getByName("lathe");
global macerator                    as RecipeMap = RecipeMap.getByName("macerator");
global mass_fabricator              as RecipeMap = RecipeMap.getByName("mass_fabricator");
global mixer                        as RecipeMap = RecipeMap.getByName("mixer");
global ore_washer                   as RecipeMap = RecipeMap.getByName("ore_washer");
global packager                     as RecipeMap = RecipeMap.getByName("packer");
global polarizer                    as RecipeMap = RecipeMap.getByName("polarizer");
global primitive_blast_furnace      as RecipeMap = RecipeMap.getByName("primitive_blast_furnace");
global pyrolyse_oven                as RecipeMap = RecipeMap.getByName("pyrolyse_oven");
global reactor                      as RecipeMap = RecipeMap.getByName("chemical_reactor");
global replicator                   as RecipeMap = RecipeMap.getByName("replicator");
global rock_breaker                 as RecipeMap = RecipeMap.getByName("rock_breaker");
global sifter                       as RecipeMap = RecipeMap.getByName("sifter");
global simple_washer                as RecipeMap = RecipeMap.getByName("simple_washer");
global scanner                      as RecipeMap = RecipeMap.getByName("scanner");
global thermal_centrifuge           as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
global unpackager                   as RecipeMap = RecipeMap.getByName("unpacker");
global vacuum_freezer               as RecipeMap = RecipeMap.getByName("vacuum_freezer");
global wiremill                     as RecipeMap = RecipeMap.getByName("wiremill");



// Tools
<ore:gtceWrenches>.addItems([
	<gregtech:meta_tool:8>.withEmptyTag(), 
	<gregtech:meta_tool:28>.withEmptyTag(), 
	<gregtech:meta_tool:29>.withEmptyTag(), 
	<gregtech:meta_tool:30>.withEmptyTag()]);

<ore:gtceScrewdrivers>.addItems([
	<gregtech:meta_tool:11>.withEmptyTag(), 
	<gregtech:meta_tool:31>.withEmptyTag()]);

<ore:gtceHardHammers>.addItems([
	<gregtech:meta_tool:6>.withEmptyTag()]);

<ore:gtceSaws>.addItems([
	<gregtech:meta_tool:5>.withEmptyTag(),
	<gregtech:meta_tool:25>.withEmptyTag(), 
	<gregtech:meta_tool:26>.withEmptyTag(), 
	<gregtech:meta_tool:27>.withEmptyTag(),
	<gregtech:meta_tool:32>.withEmptyTag()]);

<ore:gtceFiles>.addItems([
	<gregtech:meta_tool:9>.withEmptyTag()]);

<ore:gtceWireCutters>.addItems([
	<gregtech:meta_tool:13>.withEmptyTag()]);

<ore:gtceSoftHammers>.addItems([
	<gregtech:meta_tool:7>.withEmptyTag()]);

<ore:gtceMortars>.addItems([
	<gregtech:meta_tool:12>.withEmptyTag()]);
