-- mods/gt2mc/init.lua

dofile(minetest.get_modpath("gt2mc2").."/craftitems.lua")
dofile(minetest.get_modpath("gt2mc2").."/enchanted.lua")
--default to mcl_core
minetest.register_alias("default:stone", "mcl_core:stone")
minetest.register_alias("default:savannastone", "mcl_core:stone")
minetest.register_alias("default:desert_stone", "mcl_core:redsandstone")
minetest.register_alias("default:granite", "mcl_core:granite")
minetest.register_alias("default:granite_smooth", "mcl_core:granite_smooth")
minetest.register_alias("default:diorite", "mcl_core:diorite")
minetest.register_alias("default:diorite_smooth", "mcl_core:diorite_smooth")
minetest.register_alias("default:andesite", "mcl_core:andesite")
minetest.register_alias("default:andesite_smooth", "mcl_core:andesite_smooth")


minetest.register_alias("default:stone_with_coal", "mcl_core:stone_with_coal")
minetest.register_alias("default:desert_stone_with_coal", "mcl_core:stone_with_coal")
minetest.register_alias("default:stone_with_iron", "mcl_core:stone_with_iron")
minetest.register_alias("default:desert_stone_with_iron", "mcl_core:stone_with_iron")
minetest.register_alias("default:stone_with_gold", "mcl_core:stone_with_gold")
minetest.register_alias("default:desert_stone_with_gold", "mcl_core:stone_with_gold")
minetest.register_alias("default:stone_with_diamond", "mcl_core:stone_with_diamond")
minetest.register_alias("default:stone_with_emerald", "mcl_core:stone_with_emerald")
minetest.register_alias("default:sand_with_diamond", "mcl_core:stone_with_diamond")
minetest.register_alias("default:rack_with_diamond", "mcl_core:stone_with_diamond")
minetest.register_alias("default:stone_with_mese", "mcl_core:stone_with_redstone")


minetest.register_alias("default:dirt_with_grass", "mcl_core:dirt_with_grass")
minetest.register_alias("default:dirt_with_dry_grass", "mcl_core:coarse_dirt")
minetest.register_alias("default:grass_path", "mcl_core:grass_path")
minetest.register_alias("default:dirt_with_snow", "mcl_core:dirt_with_grass_snow")
minetest.register_alias("default:dirt_with_grass_footsteps", "mcl_core:dirt_with_grass_footsteps")
minetest.register_alias("default:podzol", "mcl_core:podzol")
minetest.register_alias("default:dirt_with_rainforest_litter", "mcl_core:podzol")
minetest.register_alias("default:mycelium", "mcl_core:mycelium")
minetest.register_alias("default:mycelium_snow", "mcl_core:mycelium_snow")
minetest.register_alias("default:dirt", "mcl_core:dirt")
minetest.register_alias("default:coarse_dirt", "mcl_core:coarse_dirt")

minetest.register_alias("default:sand", "mcl_core:sand")
minetest.register_alias("default:sandstone", "mcl_core:sandstone")
minetest.register_alias("default:sandstone_block", "mcl_core:sandstonesmooth")
minetest.register_alias("default:sandstonebrick", "mcl_core:sandstonecarved")
minetest.register_alias("default:desert_sand", "mcl_core:redsand")
minetest.register_alias("default:desertsandstone", "mcl_core:redsandstone")
minetest.register_alias("default:desert_stone_block", "mcl_core:redsandstonesmooth")
minetest.register_alias("default:desert_stonebrick", "mcl_core:redsandstonecarved")

minetest.register_alias("default:gravel", "mcl_core:gravel")
minetest.register_alias("default:clay", "mcl_core:clay")
minetest.register_alias("default:brick", "mcl_core:brick_block")
minetest.register_alias("default:fossil", "mcl_core:bone_block")

minetest.register_alias("default:stonebrick", "mcl_core:stonebrick")
minetest.register_alias("default:stone_block", "mcl_core:stonebrickcarved")
minetest.register_alias("default:stonebrickcarved", "mcl_core:stonebrickcarved")
minetest.register_alias("default:stonebrickcracked", "mcl_core:stonebrickcracked")


minetest.register_alias("default:obsidian", "mcl_core:obsidian")
minetest.register_alias("default:obsidianbrick", "mcl_nether:nether_brick")
minetest.register_alias("default:obsidianblock", "mcl_nether:nether_brick")

minetest.register_alias("default:bush_leaves", "mcl_core:leaves")
minetest.register_alias("default:bush_stem", "mcl_core:tree")
minetest.register_alias("default:bush_sapling", "mcl_core:sapling")
minetest.register_alias("default:bush_acacia_leaves", "mcl_core:acacialeaves")
minetest.register_alias("default:bush_acacia_stem", "mcl_core:acaciatree")
minetest.register_alias("default:bush_acacia_sapling", "mcl_core:acaciasapling")

minetest.register_alias("default:tree", "mcl_core:tree")
minetest.register_alias("default:jungletree", "mcl_core:jungletree")
minetest.register_alias("default:aspen_tree", "mcl_core:birchtree")
minetest.register_alias("default:acacia_tree", "mcl_core:acaciatree")
minetest.register_alias("default:pine_tree", "mcl_core:sprucetree")

minetest.register_alias("default:wood", "mcl_core:wood")
minetest.register_alias("default:junglewood", "mcl_core:junglewood")
minetest.register_alias("default:aspen_wood", "mcl_core:birchwood")
minetest.register_alias("default:acacia_wood", "mcl_core:acaciawood")
minetest.register_alias("default:pine_wood", "mcl_core:sprucewood")

minetest.register_alias("default:leaves", "mcl_core:leaves")
minetest.register_alias("default:jungleleaves", "mcl_core:jungleleaves")
minetest.register_alias("default:aspen_leaves", "mcl_core:birchleaves")
minetest.register_alias("default:acacia_leaves", "mcl_core:acacialeaves")
minetest.register_alias("default:pine_needles", "mcl_core:spruceleaves")

minetest.register_alias("default:sapling", "mcl_core:sapling")
minetest.register_alias("default:junglesapling", "mcl_core:junglesapling")
minetest.register_alias("default:aspen_sapling", "mcl_core:birchsapling")
minetest.register_alias("default:acacia_sapling", "mcl_core:acaciasapling")
minetest.register_alias("default:pine_sapling", "mcl_core:sprucesapling")

minetest.register_alias("default:junglegrass", "mcl_flowers:fern")
minetest.register_alias("default:grass", "mcl_flowers:tallgrass")
minetest.register_alias("default:grass_1", "mcl_flowers:tallgrass")
minetest.register_alias("default:grass_2", "mcl_flowers:tallgrass")
minetest.register_alias("default:grass_3", "mcl_flowers:tallgrass")
minetest.register_alias("default:grass_4", "mcl_flowers:tallgrass")
minetest.register_alias("default:grass_5", "mcl_flowers:tallgrass")
minetest.register_alias("default:dry_grass", "mcl_flowers:tallgrass")
minetest.register_alias("default:dry_grass_1", "mcl_flowers:tallgrass")
minetest.register_alias("default:dry_grass_2", "mcl_flowers:tallgrass")
minetest.register_alias("default:dry_grass_3", "mcl_flowers:tallgrass")
minetest.register_alias("default:dry_grass_4", "mcl_flowers:tallgrass")
minetest.register_alias("default:dry_grass_5", "mcl_flowers:tallgrass")


minetest.register_alias("default:cactus", "mcl_core:cactus")
minetest.register_alias("default:dry_shrub", "mcl_core:deadbush")
minetest.register_alias("default:papyrus", "mcl_core:reeds")

minetest.register_alias("default:bookshelf", "mcl_books:bookshelf")
minetest.register_alias("default:glass", "mcl_core:glass")
minetest.register_alias("default:obsidian_glass", "mcl_core:glass")

minetest.register_alias("default:ladder_wood", "mcl_core:ladder")
minetest.register_alias("default:wood", "mcl_core:wood")
minetest.register_alias("default:mese", "mcl_core:redstone_block")
minetest.register_alias("default:cloud", "mcl_core:cloud")
minetest.register_alias("default:void", "mcl_core:void")
minetest.register_alias("default:bedrock", "mcl_core:bedrock")
minetest.register_alias("default:water_flowing", "mcl_core:water_flowing")
minetest.register_alias("default:water_source", "mcl_core:water_source")
minetest.register_alias("default:river_water_flowing", "mcl_core:water_flowing")
minetest.register_alias("default:river_water_source", "mcl_core:water_source")
minetest.register_alias("default:lava_flowing", "mcl_core:lava_flowing")
minetest.register_alias("default:lava_source", "mcl_core:lava_source")
minetest.register_alias("default:torch", "mcl_core:torch")
minetest.register_alias("default:sign_wall", "signs:sign_wall")
minetest.register_alias("default:sign_wall_wood", "signs:sign_wall")

minetest.register_alias("default:furnace", "mcl_core:furnace")
minetest.register_alias("bones:bones", "mcl_chests:chest")
minetest.register_alias("default:chest", "mcl_chests:chest")
minetest.register_alias("default:locked_chest", "mcl_chests:chest")
minetest.register_alias("default:cobble", "mcl_core:cobble")
minetest.register_alias("default:mossycobble", "mcl_core:mossycobble")
minetest.register_alias("default:stonebrickmossy", "mcl_core:stonebrickmossy")
minetest.register_alias("default:desert_cobble", "mcl_core:mossycobble")

minetest.register_alias("default:steelblock", "mcl_core:ironblock")
minetest.register_alias("default:goldblock", "mcl_core:goldblock")
minetest.register_alias("default:diamondblock", "mcl_core:diamondblock")
minetest.register_alias("default:emeraldblock", "mcl_core:emeraldblock")
minetest.register_alias("default:meselamp", "mcl_nether:glowstone")
minetest.register_alias("default:meselamp", "mcl_nether:glowstone")
minetest.register_alias("default:mese", "mesecons_torch:redstoneblock")

minetest.register_alias("default:coral_brown", "mcl_core:coalblock")
minetest.register_alias("default:coral_orange", "mcl_core:coalblock")
minetest.register_alias("default:coral_skeleton", "mcl_core:coalblock")



minetest.register_alias("default:nyancat", "mcl_core:nyancat")
minetest.register_alias("default:nyancat_rainbow", "mcl_core:nyancat_rainbow")
--minetest.register_alias("default:apple", "mcl_core:apple")
minetest.register_alias("default:apple", "mcl_farming:melon")  --did this to fix map




minetest.register_alias("default:torch", "mcl_torches:torch")
minetest.register_alias("torches:torch", "mcl_torches:torch")
minetest.register_alias("default:torch_wall", "mcl_torches:torch_wall")
minetest.register_alias("torches:wall", "mcl_torches:torch")
minetest.register_alias("default:torch_floor", "mcl_torches:torch_floor")
minetest.register_alias("torches:floor", "mcl_torches:torch")
minetest.register_alias("default:torch_ceiling", "mcl_torches:torch")
minetest.register_alias("torches:ceiling", "mcl_torches:torch")


minetest.register_alias("default:furnace", "mcl_furnaces:furnace")
minetest.register_alias("default:furnace_active", "mcl_furnaces:furnace_active")


minetest.register_alias("default:snow", "mcl_core:snow")
minetest.register_alias("default:snowblock", "mcl_core:snowblock")
minetest.register_alias("default:ice", "mcl_core:ice")

--flowers
minetest.register_alias("flowers:rose", "mcl_flowers:poppy")
minetest.register_alias("flowers:tulip", "mcl_flowers:blue_orchid")
minetest.register_alias("flowers:dandelion_yellow", "mcl_flowers:dandelion")
minetest.register_alias("flowers:geranium", "mcl_flowers:tulip_orange")
minetest.register_alias("flowers:viola", "mcl_flowers:tulip_pink")
minetest.register_alias("flowers:dandelion_white", "mcl_flowers:oxeye_daisy")
minetest.register_alias("flowers:waterlily", "mcl_flowers:waterlily")
minetest.register_alias("flowers:mushroom_brown", "mcl_mushrooms:mushroom_brown")
minetest.register_alias("flowers:mushroom_red", "mcl_mushrooms:mushroom_red")



-- Aliases for corrected pine node names
minetest.register_alias("default:pinetree", "mcl_core:sprucetree")
minetest.register_alias("default:pinewood", "mcl_core:sprucewood")

minetest.register_alias("default:ladder", "mcl_core:ladder_wood")
minetest.register_alias("default:sign_wall", "mcl_core:sign_wall_wood")
minetest.register_alias("default:fence_wood", "mcl_fences:fence")
minetest.register_alias("default:fence_oak_wood", "mcl_fences:dark_oak_fence")
minetest.register_alias("default:fence_pine_wood", "mcl_fences:spruce_fence")
minetest.register_alias("default:fence_aspen_wood", "mcl_fences:birch_fence")
minetest.register_alias("default:fence_acacia_wood", "mcl_fences:acacia_fence")
minetest.register_alias("default:fence_junglewood", "mcl_fences:jungle_fence")

--carts
minetest.register_alias("carts:rail", "mcl_minecarts:rail")
minetest.register_alias("carts:powerrail", "mcl_minecarts:golden_rail")
minetest.register_alias("carts:brakerail", "mcl_minecarts:rail")

--alias for es stuff and misc
minetest.register_alias("esmobs:bones", "mcl_core:chest")
minetest.register_alias("es:emerald_crystal", "mcl_core:emerald_crystal")
minetest.register_alias("vines:shears", "mobs:shears")
minetest.register_alias("vines:vine", "mcl_core:vine")
minetest.register_alias("vines:vine_middle", "mcl_core:vine")
minetest.register_alias("vines:vine_end", "mcl_core:vine")
minetest.register_alias("vines:root", "mcl_core:vine")
minetest.register_alias("vines:root_middle", "mcl_core:vine")
minetest.register_alias("vines:root_end", "mcl_core:vine")
minetest.register_alias("vines:side", "mcl_core:vine")
minetest.register_alias("vines:side_middle", "mcl_core:vine")
minetest.register_alias("vines:side_end", "mcl_core:vine")
minetest.register_alias("vines:jungle", "mcl_core:vine")
minetest.register_alias("vines:jungle_middle", "mcl_core:vine")
minetest.register_alias("vines:jungle_end", "mcl_core:vine")

--alias to remove old quartz from maps
minetest.register_alias("default:quartz_crystal", "mcl_nether:quartz")
minetest.register_alias("default:quartz_ore", "mcl_nether:quartz_ore")
minetest.register_alias("default:block", "mcl_nether:quartz_block")
minetest.register_alias("default:chiseled", "mcl_nether:quartz_chiseled")
minetest.register_alias("default:pillar", "mcl_nether:quartz_pillar")
minetest.register_alias("default:pillar_horizontal", "mcl_nether:quartz_pillar_horizontal")

--alias to merge nether to mcl_core
minetest.register_alias("default:rack", "mcl_nether:netherrack")
minetest.register_alias("default:quartz_ore", "mcl_nether:quartz_ore")
minetest.register_alias("default:quartz_crystal", "mcl_nether:quartz_crystal")
minetest.register_alias("default:nitherbrick", "mcl_nether:nether_brick")
minetest.register_alias("default:glowstone", "mcl_nether:glowstone")
minetest.register_alias("default:glowstone_dust", "mcl_nether:glowstone_dust")
minetest.register_alias("default:rack_with_diamond", "mcl_core:stone_with_diamond")
minetest.register_alias("default:slowsand", "mcl_nether:soul_sand")
minetest.register_alias("default:fence_nither", "mcl_nether:fence_nether")
minetest.register_alias("default:particle", "mcl_nether:particle")
minetest.register_alias("default:portal", "mcl_nether:portal")

--door
--minetest.register_alias("doors:door_wood", "mcl_doors:door")
minetest.register_alias("doors:hidden", "air")
--minetest.register_alias("doors:hidden", "mcl_doors:dark_oak_door_t_1")
minetest.register_alias("doors:door_wood_a", "mcl_doors:dark_oak_door_b_1")
minetest.register_alias("doors:door_wood_b", "mcl_doors:dark_oak_door_b_2")
minetest.register_alias("doors:door_wood_t_1", "mcl_doors:dark_oak_door_b_1")
minetest.register_alias("doors:door_wood_t_2", "mcl_doors:dark_oak_door_b_2")


--Fire
minetest.register_alias("default:underground_fire", "mcl_fire:eternal_fire")
minetest.register_alias("nether:permanent_flame", "mcl_fire:eternal_fire")
minetest.register_alias("default:permanent_flame", "mcl_fire:eternal_fire")
minetest.register_alias("default:basic_flame", "mcl_fire:fire")


--MC2 Andisite, granite, diorite
minetest.register_alias("default:marble", "mcl_core:andesite")
minetest.register_alias("default:marble_bricks", "mcl_core:andesite_smooth")
minetest.register_alias("default:granite_bricks", "mcl_core:granite_smooth")







--Enderchest
minetest.register_alias("enderchest:enderchest", "mcl_chests:ender_chest")
minetest.register_alias("mcl_core:enderchest", "mcl_chests:ender_chest")


--End
minetest.register_alias("default:end_stone", "mcl_end:end_stone")
minetest.register_alias("default:end_bricks", "mcl_end:end_bricks")
minetest.register_alias("default:purpur_block", "mcl_end:purpur_block")
minetest.register_alias("default:purpur_pillar", "mcl_end:purpur_pillar")
minetest.register_alias("default:chorus_flower_dead", "mcl_end:chorus_flower_dead")
minetest.register_alias("default:chorus_plant", "mcl_end:chorus_plant")
minetest.register_alias("default:chorus_fruit", "mcl_end:chorus_fruit")
minetest.register_alias("default:chorus_fruit_popped", "mcl_end:chorus_fruit_popped")

--MC2 chests
minetest.register_alias("mcl_core:chest", "mcl_chests:chest")

--nssm
minetest.register_alias("nssm:ant_dirt", "mcl_core:coarse_dirt")





--stairs
minetest.register_alias("stairs:slab_marble", "mcl_stairs:slab_stone")
minetest.register_alias("stairs:stair_marble", "mcl_stairs:slab_stone")
minetest.register_alias("stairs:slab_marble_bricks", "mcl_stairs:slab_stone")
minetest.register_alias("stairs:stair_marble_bricks", "mcl_stairs:stair_stone")
minetest.register_alias("stairs:slab_granite_bricks", "mcl_stairs:slab_stone")
minetest.register_alias("stairs:stair_granite_bricks", "mcl_stairs:stair_stone")

minetest.register_alias("stairs:stair_andesite", "mcl_stairs:stair_stone")
minetest.register_alias("stairs:slab_andesite", "mcl_stairs:slab_stone")
minetest.register_alias("stairs:stair_diorite", "mcl_stairs:stair_stone")
minetest.register_alias("stairs:slab_diorite", "mcl_stairs:slab_stone")
minetest.register_alias("stairs:stair_granite", "mcl_stairs:stair_stone")
minetest.register_alias("stairs:slab_granite", "mcl_stairs:slab_stone")

minetest.register_alias("stairs:stair_cobble", "mcl_stairs:stair_cobble")
minetest.register_alias("stairs:slab_cobble", "mcl_stairs:slab_cobble")
minetest.register_alias("stairs:stair_mossycobble", "mcl_stairs:stair_cobble")
minetest.register_alias("stairs:slab_mossycobble", "mcl_stairs:slab_cobble")
minetest.register_alias("stairs:stair_desert_cobble", "mcl_stairs:stair_sandstone")
minetest.register_alias("stairs:slab_desert_cobble", "mcl_stairs:slab_sandstone")
minetest.register_alias("stairs:stair_desert_stone", "mcl_stairs:stair_redsandstone")
minetest.register_alias("stairs:slab_desert_stone", "mcl_stairs:slab_redsandstone")
minetest.register_alias("stairs:stair_desert_stonebrick", "mcl_stairs:stair_redsandstone")
minetest.register_alias("stairs:slab_desert_stonebrick", "mcl_stairs:slab_redsandstone")

minetest.register_alias("stairs:stair_stone", "mcl_stairs:stair_cobble")
minetest.register_alias("stairs:slab_stone", "mcl_stairs:slab_stone")

minetest.register_alias("stairs:stair_obsidianbrick", "mcl_stairs:stair_cobble")
minetest.register_alias("stairs:slab_obsidianbrick", "mcl_stairs:slab_stone")
minetest.register_alias("stairs:stair_obsidian", "mcl_stairs:stair_cobble")
minetest.register_alias("stairs:slab_obsidian", "mcl_stairs:slab_stone")

minetest.register_alias("stairs:stair_sandstonebrick", "mcl_stairs:stair_sandstone")
minetest.register_alias("stairs:slab_sandstonebrick", "mcl_stairs:slab_sandstone")

minetest.register_alias("stairs:stair_brick", "mcl_stairs:slab_brick_block")
minetest.register_alias("stairs:slab_brick", "mcl_stairs:slab_brick_block")


minetest.register_alias("stairs:stair_steelblock", "mcl_stairs:stair_cobble")
minetest.register_alias("stairs:slab_steelblock", "mcl_stairs:slab_cobble")
minetest.register_alias("stairs:stair_goldblock", "mcl_stairs:stair_cobble")
minetest.register_alias("stairs:slab_goldblock", "mcl_stairs:slab_cobble")

minetest.register_alias("stairs:stair_pine_wood", "mcl_stairs:stair_sprucewood")
minetest.register_alias("stairs:slab_pine_wood", "mcl_stairs:slab_sprucewood")
minetest.register_alias("stairs:stair_acacia_wood", "mcl_stairs:stair_acaciawood")
minetest.register_alias("stairs:slab_acacia_wood", "mcl_stairs:slab_acaciawood")
minetest.register_alias("stairs:stair_aspen_wood", "mcl_stairs:stair_birchwood")
minetest.register_alias("stairs:slab_aspen_wood", "mcl_stairs:slab_birchwood")

--MC2 beds
minetest.register_alias("beds:fancy_bed", "beds:bed")
minetest.register_alias("beds:simple_bed", "beds:bed")

--MC2 colorblocks
minetest.register_alias("hardenedclay:hardened_clay_red", "mcl_colorblocks:hardened_clay_red")
minetest.register_alias("hardenedclay:hardened_clay_yellow", "mcl_colorblocks:hardened_clay_yellow")
minetest.register_alias("hardenedclay:hardened_clay_orange", "mcl_colorblocks:hardened_clay_orange")
minetest.register_alias("hardenedclay:hardened_clay_brown", "mcl_colorblocks:hardened_clay_brown")
minetest.register_alias("hardenedclay:hardened_clay_blue", "mcl_colorblocks:hardened_clay_blue")
minetest.register_alias("hardenedclay:hardened_clay_light_blue", "mcl_colorblocks:hardened_clay_light_blue")
minetest.register_alias("hardenedclay:hardened_clay_cyan", "mcl_colorblocks:hardened_clay_cyan")
minetest.register_alias("hardenedclay:hardened_clay_pink", "mcl_colorblocks:hardened_clay_pink")
minetest.register_alias("hardenedclay:hardened_clay_magenta", "mcl_colorblocks:hardened_clay_magenta")
minetest.register_alias("hardenedclay:hardened_clay_purple", "mcl_colorblocks:hardened_clay_purple")
minetest.register_alias("hardenedclay:hardened_clay_green", "mcl_colorblocks:hardened_clay_green")
minetest.register_alias("hardenedclay:hardened_clay_dark_green", "mcl_colorblocks:hardened_clay_dark_green")
minetest.register_alias("hardenedclay:hardened_clay_white", "mcl_colorblocks:hardened_clay_white")
minetest.register_alias("hardenedclay:hardened_clay_gray", "mcl_colorblocks:hardened_clay_grey")
minetest.register_alias("hardenedclay:hardened_clay_light_gray", "mcl_colorblocks:hardened_clay_grey")
minetest.register_alias("hardenedclay:hardened_clay_dark_gray", "mcl_colorblocks:hardened_clay_dark_grey")
minetest.register_alias("hardenedclay:hardened_clay_black", "mcl_colorblocks:hardened_clay_black")

--carpet3d
minetest.register_alias("carpet3d:white", "mcl_wool:white_carpet")
minetest.register_alias("carpet3d:grey", "mcl_wool:grey_carpet")
minetest.register_alias("carpet3d:silver", "mcl_wool:silver_carpet")
minetest.register_alias("carpet3d:black", "mcl_wool:black_carpet")
minetest.register_alias("carpet3d:red", "mcl_wool:red_carpet")
minetest.register_alias("carpet3d:yellow", "mcl_wool:yellow_carpet")
minetest.register_alias("carpet3d:green", "mcl_wool:green_carpet")
minetest.register_alias("carpet3d:cyan", "mcl_wool:cyan_carpet")
minetest.register_alias("carpet3d:blue", "mcl_wool:blue_carpet")
minetest.register_alias("carpet3d:magenta", "mcl_wool:magenta_carpet")
minetest.register_alias("carpet3d:orange", "mcl_wool:orange_carpet")
minetest.register_alias("carpet3d:purple", "mcl_wool:purple_carpet")
minetest.register_alias("carpet3d:brown", "mcl_wool:brown_carpet")
minetest.register_alias("carpet3d:pink", "mcl_wool:pink_carpet")
minetest.register_alias("carpet3d:lime", "mcl_wool:lime_carpet")
minetest.register_alias("carpet3d:light_blue", "mcl_wool:light_blue_carpet")
minetest.register_alias("carpet3d:dark_grey", "mcl_wool:dark_grey_carpet")
minetest.register_alias("carpet3d:dark_green", "mcl_wool:dark_green_carpet")


--itemframes etc
minetest.register_alias("xdecor:itemframe", "itemframes:frame")
minetest.register_alias("xdecor:f_item", "itemframes:item")
minetest.register_alias("xdecor:workbench", "mcl_anvils:anvil")
--minetest.register_alias("xdecor:enchantment_table", "mcl_crafting_table:crafting_table")
minetest.register_alias("xdecor:hammer", "mcl_anvils:anvil")


--glass
minetest.register_alias("xpanes:pane_flat", "xpanes:pane_natural_flat")
minetest.register_alias("xpanes:pane", "xpanes:pane_natural")

--woodsoils
minetest.register_alias("woodsoils:dirt_with_leaves_1", "mcl_core:podzol")
minetest.register_alias("woodsoils:dirt_with_leaves_2", "mcl_core:podzol")
minetest.register_alias("woodsoils:grass_with_leaves_1", "mcl_core:podzol")
minetest.register_alias("woodsoils:grass_with_leaves_2", "mcl_core:podzol")

--walls
minetest.register_alias("walls:cobble", "mcl_walls:cobble")
minetest.register_alias("walls:desertcobble", "mcl_walls:cobble")
minetest.register_alias("walls:mossycobble", "mcl_walls:cobble")

--wool
minetest.register_alias("wool:white", "mcl_wool:white")
minetest.register_alias("wool:grey", "mcl_wool:grey")
minetest.register_alias("wool:black", "mcl_wool:black")
minetest.register_alias("wool:red", "mcl_wool:red")
minetest.register_alias("wool:yellow", "mcl_wool:yellow")
minetest.register_alias("wool:green", "mcl_wool:green")
minetest.register_alias("wool:cyan", "mcl_wool:cyan")
minetest.register_alias("wool:blue", "mcl_wool:blue")
minetest.register_alias("wool:magenta", "mcl_wool:magenta")
minetest.register_alias("wool:orange", "mcl_wool:orange")
minetest.register_alias("wool:violet", "mcl_wool:purple")
minetest.register_alias("mcl_wool:violet", "mcl_wool:purple")
minetest.register_alias("wool:brown", "mcl_wool:brown")
minetest.register_alias("wool:pink", "mcl_wool:pink")
minetest.register_alias("wool:dark_grey", "mcl_wool:dark_grey")
minetest.register_alias("wool:dark_green", "mcl_wool:dark_green")

--willages
minetest.register_alias("mg_villages:plotmarker", "mcl_stairs:slab_stone")
minetest.register_alias("mg_villages:road", "mcl_stairs:slab_stone")
minetest.register_alias("mg_villages:road", "mcl_stairs:slab_stone")
minetest.register_alias("mg_villages:soil", "mcl_farming:soil")

--farming oh boy...
--tomato
minetest.register_alias("farming:tomato", "farming:carrot")
minetest.register_alias("farming:tomato_1", "mcl_flowers:tallgrass")
minetest.register_alias("farming:tomato_2", "mcl_flowers:tallgrass")
minetest.register_alias("farming:tomato_3", "mcl_flowers:tallgrass")
minetest.register_alias("farming:tomato_4", "mcl_flowers:tallgrass")
minetest.register_alias("farming:tomato_5", "mcl_flowers:tallgrass")
minetest.register_alias("farming:tomato_6", "mcl_flowers:tallgrass")
minetest.register_alias("farming:tomato_7", "mcl_flowers:tallgrass")
minetest.register_alias("farming:tomato_8", "mcl_farming:melon")

--cucumber
minetest.register_alias("farming:cucumber", "farming:carrot")
minetest.register_alias("farming:cucumber_1", "mcl_flowers:tallgrass")
minetest.register_alias("farming:cucumber_2", "mcl_flowers:tallgrass")
minetest.register_alias("farming:cucumber_3", "mcl_flowers:tallgrass")
minetest.register_alias("farming:cucumber_4", "mcl_flowers:tallgrass")

--raspberry
minetest.register_alias("farming:raspberries", "farming:carrot")
minetest.register_alias("farming:smoothie_raspberry", "mcl_flowers:tallgrass")
minetest.register_alias("farming:raspberry_1", "mcl_flowers:tallgrass")
minetest.register_alias("farming:raspberry_2", "mcl_flowers:tallgrass")
minetest.register_alias("farming:raspberry_3", "mcl_flowers:tallgrass")
minetest.register_alias("farming:raspberry_4", "mcl_flowers:tallgrass")

--blueberry
minetest.register_alias("farming:blueberries", "farming:carrot")
minetest.register_alias("farming:muffin_blueberry", "farming:bread")
minetest.register_alias("farming:blueberry_1", "mcl_flowers:tallgrass")
minetest.register_alias("farming:blueberry_2", "mcl_flowers:tallgrass")
minetest.register_alias("farming:blueberry_3", "mcl_flowers:tallgrass")
minetest.register_alias("farming:blueberry_4", "mcl_flowers:tallgrass")

--rhubarb
minetest.register_alias("farming:rhubarb", "mcl_flowers:tallgrass")
minetest.register_alias("farming:rhubarb_pie", "mcl_flowers:tallgrass")
minetest.register_alias("farming:rhubarb_1", "mcl_flowers:tallgrass")
minetest.register_alias("farming:rhubarb_2", "mcl_flowers:tallgrass")
minetest.register_alias("farming:rhubarb_3", "mcl_flowers:tallgrass")

--beans
minetest.register_alias("farming:beanpole", "mcl_flowers:tallgrass")
minetest.register_alias("farming:beans", "farming:carrot")
minetest.register_alias("farming:beanbush", "mcl_flowers:tallgrass")
minetest.register_alias("farming:beanpole_1", "mcl_flowers:tallgrass")
minetest.register_alias("farming:beanpole_2", "mcl_flowers:tallgrass")
minetest.register_alias("farming:beanpole_3", "mcl_flowers:tallgrass")
minetest.register_alias("farming:beanpole_4", "mcl_flowers:tallgrass")
minetest.register_alias("farming:beanpole_5", "mcl_flowers:tallgrass")

--grapes
minetest.register_alias("farming:grapes", "mcl_farming:carrot")
minetest.register_alias("farming:trellis", "mcl_flowers:tallgrass")
minetest.register_alias("farming:grapebush", "mcl_flowers:tallgrass")
minetest.register_alias("farming:grapes_1", "mcl_flowers:tallgrass")
minetest.register_alias("farming:grapes_2", "mcl_flowers:tallgrass")
minetest.register_alias("farming:grapes_3", "mcl_flowers:tallgrass")
minetest.register_alias("farming:grapes_4", "mcl_flowers:tallgrass")
minetest.register_alias("farming:grapes_5", "mcl_flowers:tallgrass")
minetest.register_alias("farming:grapes_6", "mcl_flowers:tallgrass")
minetest.register_alias("farming:grapes_7", "mcl_flowers:tallgrass")
minetest.register_alias("farming:grapes_8", "mcl_flowers:tallgrass")

--barley
minetest.register_alias("farming:barley", "mcl_flowers:tallgrass")
minetest.register_alias("farming:barley_1", "mcl_farming:seed_wheat")
minetest.register_alias("farming:barley_2", "mcl_farming:seed_wheat")
minetest.register_alias("farming:barley_3", "mcl_flowers:tallgrass")
minetest.register_alias("farming:barley_4", "mcl_flowers:tallgrass")
minetest.register_alias("farming:barley_5", "mcl_flowers:tallgrass")
minetest.register_alias("farming:barley_6", "mcl_flowers:tallgrass")
minetest.register_alias("farming:barley_7", "mcl_flowers:tallgrass")
minetest.register_alias("farming:seed_barley", "mcl_farming:seed_wheat")

--coffee
minetest.register_alias("farming:coffee", "mcl_farming:carrot")
minetest.register_alias("farming:coffee_cup_hot", "mcl_farming:carrot")
minetest.register_alias("farming:coffee_cup", "mcl_farming:carrot")
minetest.register_alias("farming:drinking_cup", "mcl_farming:carrot")
minetest.register_alias("farming:coffee_beans", "mcl_farming:carrot")
minetest.register_alias("farming:coffee_1", "mcl_flowers:tallgrass")
minetest.register_alias("farming:coffee_2", "mcl_flowers:tallgrass")
minetest.register_alias("farming:coffee_3", "mcl_flowers:tallgrass")
minetest.register_alias("farming:coffee_4", "mcl_flowers:tallgrass")
minetest.register_alias("farming:coffee_5", "mcl_flowers:tallgrass")

--FARMING EXISTING
minetest.register_alias("farming:soil", "mcl_farming:soil")
minetest.register_alias("farming:soil_wet", "mcl_farming:soil_wet")


minetest.register_alias("farming:pumpkin", "mcl_farming:pumpkin_7")
minetest.register_alias("farming:pumpkin_1", "mcl_farming:pumpkin_7")
minetest.register_alias("farming:pumpkin_2", "mcl_farming:pumpkin_7")
minetest.register_alias("farming:pumpkin_3", "mcl_farming:pumpkin_7")
minetest.register_alias("farming:pumpkin_4", "mcl_farming:pumpkin_7")
minetest.register_alias("farming:pumpkin_5", "mcl_farming:pumpkin_7")
minetest.register_alias("farming:pumpkin_6", "mcl_farming:pumpkin_7")
minetest.register_alias("farming:pumpkin_7", "mcl_farming:pumpkin_7")
minetest.register_alias("farming:pumpkin_8", "mcl_farming:pumpkin_7")


minetest.register_alias("farming:cocoa", "mcl_cocoas:cocoa")
minetest.register_alias("farming:cocoa_1", "mcl_cocoas:cocoa_1")
minetest.register_alias("farming:cocoa_2", "mcl_cocoas:cocoa_2")
minetest.register_alias("farming:cocoa_3", "mcl_cocoas:cocoa_3")


minetest.register_alias("farming:melon", "mcl_farming:melon")
minetest.register_alias("farming:melon_slice", "mcl_farming:melon_slice")
minetest.register_alias("mcl_farming:melon_slice", "mcl_farming:melon")
minetest.register_alias("farming:melon_1", "mcl_farming:melontige_7")
minetest.register_alias("farming:melon_2", "mcl_farming:melontige_7")
minetest.register_alias("farming:melon_3", "mcl_farming:melontige_7")
minetest.register_alias("farming:melon_4", "mcl_farming:melontige_7")
minetest.register_alias("farming:melon_5", "mcl_farming:melontige_7")
minetest.register_alias("farming:melon_6", "mcl_farming:melontige_7")
minetest.register_alias("farming:melon_7", "mcl_farming:melontige_7")
minetest.register_alias("farming:melon_8", "mcl_farming:melontige_7")

minetest.register_alias("farming:potato", "mcl_farming:potato")
minetest.register_alias("farming:potato_1", "mcl_farming:potato")
minetest.register_alias("farming:potato_2", "mcl_farming:potato")
minetest.register_alias("farming:potato_3", "mcl_farming:potato")
minetest.register_alias("farming:potato_4", "mcl_farming:potato")
minetest.register_alias("farming:potato_5", "mcl_farming:potato")
minetest.register_alias("farming:potato_6", "mcl_farming:potato")
minetest.register_alias("farming:potato_7", "mcl_farming:potato")
minetest.register_alias("farming:potato_8", "mcl_farming:potato")


minetest.register_alias("farming:carrot", "mcl_farming:carrot")
minetest.register_alias("farming:carrot_1", "mcl_farming:carrot")
minetest.register_alias("farming:carrot_2", "mcl_farming:carrot")
minetest.register_alias("farming:carrot_3", "mcl_farming:carrot")
minetest.register_alias("farming:carrot_4", "mcl_farming:carrot")
minetest.register_alias("farming:carrot_5", "mcl_farming:carrot")
minetest.register_alias("farming:carrot_6", "mcl_farming:carrot")
minetest.register_alias("farming:carrot_7", "mcl_farming:carrot")
minetest.register_alias("farming:carrot_8", "mcl_farming:carrot")

minetest.register_alias("farming:corn", "mcl_farming:carrot")
minetest.register_alias("farming:corn_1", "mcl_farming:carrot")
minetest.register_alias("farming:corn_2", "mcl_farming:carrot")
minetest.register_alias("farming:corn_3", "mcl_farming:carrot")
minetest.register_alias("farming:corn_4", "mcl_farming:carrot")
minetest.register_alias("farming:corn_5", "mcl_farming:carrot")
minetest.register_alias("farming:corn_6", "mcl_farming:carrot")
minetest.register_alias("farming:corn_7", "mcl_farming:carrot")
minetest.register_alias("farming:corn_8", "mcl_farming:carrot")

minetest.register_alias("farming:wheat", "mcl_farming:wheat")
minetest.register_alias("farming:bread", "mcl_farming:bread")
minetest.register_alias("farming:flour", "mcl_farming:bread")
minetest.register_alias("farming:seed_wheat", "mcl_farming:wheat_seeds")
minetest.register_alias("mcl_farming:seed_wheat", "mcl_farming:wheat_seeds")
minetest.register_alias("farming:wheat_1", "mcl_farming:wheat_5")
minetest.register_alias("farming:wheat_2", "mcl_farming:wheat_5")
minetest.register_alias("farming:wheat_3", "mcl_farming:wheat_5")
minetest.register_alias("farming:wheat_4", "mcl_farming:wheat_5")
minetest.register_alias("farming:wheat_5", "mcl_farming:wheat_5")
minetest.register_alias("farming:wheat_6", "mcl_farming:wheat_5")
minetest.register_alias("farming:wheat_7", "mcl_farming:wheat_5")
minetest.register_alias("farming:wheat_8", "mcl_farming:wheat_5")

minetest.register_alias("farming:cotton", "mcl_farming:wheat")
minetest.register_alias("farming:seed_cotton", "mcl_farming:wheat")
minetest.register_alias("farming:cotton_1", "mcl_farming:wheat_5")
minetest.register_alias("farming:cotton_2", "mcl_farming:wheat_5")
minetest.register_alias("farming:cotton_3", "mcl_farming:wheat_5")
minetest.register_alias("farming:cotton_4", "mcl_farming:wheat_5")
minetest.register_alias("farming:cotton_5", "mcl_farming:wheat_5")
minetest.register_alias("farming:cotton_6", "mcl_farming:wheat_5")
minetest.register_alias("farming:cotton_7", "mcl_farming:wheat_5")
minetest.register_alias("farming:cotton_8", "mcl_farming:wheat_5")


