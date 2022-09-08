#loader gregtech
#priority 10000

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Elements;

var Ma = Elements.add(999, 999, -1, null, "Magic", "Ma", false);
var magic_material = MaterialBuilder(32333, "magic").element("Magic").build();

MaterialBuilder(32000, "fluix")
    .gem()
    .color(0x674FAF).iconSet("QUARTZ")
    .flags(["generate_plate", "disable_decomposition", "no_smelting", "crystallizable"])
    .components([<material:certus_quartz> * 1, <material:nether_quartz> * 1, <material:redstone> * 1])
    .build();
MaterialBuilder(32001, "infused_air")
    .gem()
    .color(0xFEFE7D)
	.flags(["generate_plate", "generate_rod", "generate_bolt_screw", "disable_decomposition", "no_smelting", "crystallizable"])
    .ore()
    .build();
MaterialBuilder(32002, "infused_fire")
    .gem()
    .color(0xFE3C01)
	.flags(["generate_plate", "generate_rod", "generate_bolt_screw", "disable_decomposition", "no_smelting"])
    .ore(2, 1, true)
    .build();
MaterialBuilder(32003, "infused_water")
    .gem()
    .color(0x0090FF)
	.flags(["generate_plate", "generate_rod", "generate_bolt_screw", "disable_decomposition", "no_smelting"])
    .ore()
    .build();
MaterialBuilder(32004, "infused_earth")
    .gem()
    .color(0x00A000)
	.flags(["generate_plate", "generate_rod", "generate_bolt_screw", "disable_decomposition", "no_smelting"])
    .ore()
    .build();
MaterialBuilder(32005, "infused_entropy")
    .gem()
    .color(0x43435E)
	.flags(["generate_plate", "generate_rod", "generate_bolt_screw", "disable_decomposition", "no_smelting"])
    .ore()
    .build();
MaterialBuilder(32006, "infused_order")
    .gem()
    .color(0xEECCFF)
	.flags(["generate_plate", "generate_rod", "generate_bolt_screw", "disable_decomposition", "no_smelting"])
    .ore()
    .build();
MaterialBuilder(32007, "thaumium")
    .ingot()
    .color(0x473B6D).iconSet("INGOT")
.components([
    <material:iron> * 1,
    <material:magic> * 1
    ])
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_small_gear","generate_ring","generate_frame"])
    .build();

MaterialBuilder(32008, "void")
    .ingot()
    .color(0x2A1248).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_small_gear","generate_frame"])
    .build();

MaterialBuilder(32009, "amber")
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
<material:stainless_steel>.addFlags("generate_spring_small");