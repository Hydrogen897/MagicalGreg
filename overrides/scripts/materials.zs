#loader gregtech
#priority 10000

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Elements;

MaterialBuilder(32000, "fluix")
    .gem()
    .color(0x674FAF).iconSet("QUARTZ")
    .flags(["generate_plate", "disable_decomposition", "no_smelting", "crystallizable"])
    .components([<material:certus_quartz> * 1, <material:nether_quartz> * 1, <material:redstone> * 1])
    .build();
MaterialBuilder(32001, "magic")
    .dust(2)
    .color(0xD30073)
    .ore(2, 1, true)
    .build();
MaterialBuilder(32002, "thaumium")
    .ingot()
    .color(0x473B6D).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_ring","generate_frame"])
    .build();

MaterialBuilder(32003, "void")
    .ingot()
    .color(0x2A1248).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_frame"])
    .build();

MaterialBuilder(32015, "amber")
    .gem()
    .color(0xDA803D)
    .components([
    <material:carbon> * 10,
    <material:hydrogen> * 10,
    <material:oxygen> * 16
    ])
    .iconSet("RUBY")
    .flags(["generate_rod","generate_long_rod","no_smelting", "crystallizable", "generate_plate", "generate_bolt_screw"])
    .ore(2, 1)
    .build();
<material:certus_quartz>.addFlags("generate_rod", "generate_bolt_screw");
<material:nether_quartz>.addFlags("generate_rod", "generate_bolt_screw");
<material:iron>.addFlags("generate_dense");
<material:brass>.addFlags("generate_spring");
