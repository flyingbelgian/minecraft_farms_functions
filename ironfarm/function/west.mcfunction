# Clear area for building
fill ~-1 ~ ~4 ~-15 ~30 ~-4 air

# Poppy processing side
setblock ~-1 ~ ~2 chest[type=right,facing=east]
setblock ~-1 ~ ~1 chest[type=left,facing=east]
setblock ~-2 ~ ~1 hopper[facing=north]
setblock ~-2 ~ ~2 crafter[orientation=east_up]
setblock ~-3 ~ ~2 comparator[facing=east]
setblock ~-2 ~ ~3 repeater[facing=south]
fill ~-4 ~ ~2 ~-6 ~ ~2 redstone_wire
fill ~-6 ~ ~3 ~-6 ~ ~3 redstone_wire
fill ~-6 ~ ~4 ~-2 ~ ~4 redstone_wire
setblock ~-2 ~1 ~1 hopper[facing=down]
setblock ~-2 ~2 ~1 composter
setblock ~-2 ~3 ~1 hopper[facing=down]
setblock ~-3 ~3 ~1 hopper[facing=east]
fill ~-4 ~3 ~1 ~-6 ~3 ~1 stone_bricks
setblock ~-5 ~2 ~1 stone_bricks
setblock ~-7 ~2 ~1 stone_bricks
setblock ~-6 ~1 ~1 stone_bricks
setblock ~-4 ~4 ~1 comparator[facing=east]
setblock ~-6 ~2 ~1 repeater[facing=west]
fill ~-5 ~4 ~-1 ~-6 ~4 ~1 redstone_wire
fill ~-7 ~3 ~-1 ~-7 ~3 ~1 redstone_wire
setblock ~-4 ~2 ~1 redstone_wall_torch[facing=east]
setblock ~-3 ~4 ~1 hopper[facing=west]{Items:[{Slot:0b,id:"poppy",count:41},{Slot:1b,id:"poppy",count:1},{Slot:2b,id:"poppy",count:1},{Slot:3b,id:"poppy",count:1},{Slot:4b,id:"poppy",count:1}]}

# Iron ingot processing side
setblock ~-1 ~ ~-1 chest[type=right,facing=east]
setblock ~-1 ~ ~-2 chest[type=left,facing=east]
setblock ~-2 ~ ~-1 hopper[facing=north]
setblock ~-2 ~ ~-2 crafter[orientation=east_up]
setblock ~-3 ~ ~-2 comparator[facing=east]
setblock ~-2 ~ ~-3 repeater[facing=north]
fill ~-4 ~ ~-2 ~-6 ~ ~-2 redstone_wire
setblock ~-6 ~ ~-3 redstone_wire
fill ~-6 ~ ~-4 ~-2 ~ ~-4 redstone_wire
fill ~-2 ~1 ~-1 ~-2 ~3 ~-1 hopper[facing=down]
setblock ~-3 ~3 ~-1 hopper[facing=east]
fill ~-4 ~3 ~-1 ~-6 ~3 ~-1 stone_bricks
setblock ~-5 ~2 ~-1 stone_bricks
setblock ~-7 ~2 ~-1 stone_bricks
setblock ~-6 ~1 ~-1 stone_bricks
setblock ~-4 ~4 ~-1 comparator[facing=east]
setblock ~-6 ~2 ~-1 repeater[facing=west]
fill ~-5 ~4 ~-1 ~-6 ~4 ~-1 redstone_wire
fill ~-7 ~3 ~-1 ~-7 ~3 ~-1 redstone_wire
setblock ~-4 ~2 ~-1 redstone_wall_torch[facing=east]
setblock ~-3 ~4 ~-1 hopper[facing=west]{Items:[{Slot:0b,id:"iron_ingot",count:41},{Slot:1b,id:"iron_ingot",count:1},{Slot:2b,id:"iron_ingot",count:1},{Slot:3b,id:"iron_ingot",count:1},{Slot:4b,id:"iron_ingot",count:1}]}

# Kill floor
fill ~-3 ~5 ~1 ~-3 ~5 ~-1 hopper[facing=south]
fill ~-4 ~5 ~1 ~-6 ~5 ~ hopper[facing=north]
fill ~-4 ~5 ~-1 ~-6 ~5 ~-1 hopper[facing=east]
setblock ~-5 ~6 ~ oak_sign[rotation=12]
fill ~-3 ~7 ~2 ~-7 ~7 ~2 stone_brick_wall
fill ~-3 ~7 ~-2 ~-7 ~7 ~-2 stone_brick_wall
fill ~-3 ~7 ~1 ~-3 ~7 ~-1 stone_brick_wall
fill ~-7 ~7 ~1 ~-7 ~7 ~-1 stone_bricks
setblock ~-6 ~7 ~ oak_wall_sign[facing=east]
setblock ~-5 ~7 ~1 oak_wall_sign[facing=north]
setblock ~-5 ~7 ~-1 oak_wall_sign[facing=south]
setblock ~-4 ~7 ~ oak_wall_sign[facing=west]
setblock ~-5 ~7 ~ lava

# Villager and monster chambers
fill ~-8 ~29 ~2 ~-13 ~24 ~-2 stone_bricks hollow
fill ~-8 ~28 ~1 ~-8 ~25 ~-1 air
fill ~-11 ~28 ~1 ~-13 ~24 ~-1 stone_bricks hollow
setblock ~-11 ~26 ~ air
setblock ~-11 ~27 ~ stone_brick_slab[type=top]
setblock ~-10 ~26 ~2 oak_trapdoor[facing=north,half=top,open=true]
setblock ~-10 ~27 ~2 oak_trapdoor[facing=north,half=bottom,open=false]
setblock ~-10 ~26 ~-2 oak_trapdoor[facing=south,half=top,open=true]
setblock ~-10 ~27 ~-2 oak_trapdoor[facing=south,half=bottom,open=false]
setblock ~-8 ~25 ~1 white_bed[facing=east,part=head]
setblock ~-9 ~25 ~1 white_bed[facing=east,part=foot]
setblock ~-8 ~25 ~ white_bed[facing=east,part=head]
setblock ~-9 ~25 ~ white_bed[facing=east,part=foot]
setblock ~-8 ~25 ~-1 white_bed[facing=east,part=head]
setblock ~-9 ~25 ~-1 white_bed[facing=east,part=foot]
summon zombie ~-12 ~26 ~ {ArmorItems:[{},{},{},{id:golden_helmet}]}
summon villager ~-10 ~25 ~1
summon villager ~-10 ~25 ~
summon villager ~-10 ~25 ~-1

# Golem trap platform and drop chute
fill ~-7 ~8 ~1 ~-7 ~28 ~-1 stone_bricks
fill ~-6 ~8 ~2 ~-6 ~30 ~2 stone_brick_wall
fill ~-6 ~8 ~-2 ~-6 ~30 ~-2 stone_brick_wall
fill ~-7 ~30 ~2 ~-15 ~30 ~2 stone_brick_wall
fill ~-7 ~30 ~-2 ~-15 ~30 ~-2 stone_brick_wall
fill ~-15 ~30 ~1 ~-15 ~30 ~-1 stone_brick_wall
fill ~-7 ~29 ~1 ~-7 ~29 ~-1 stone_brick_stairs[facing=west]
fill ~-8 ~29 ~1 ~-14 ~29 ~-1 stone_bricks
fill ~-8 ~29 ~2 ~-13 ~29 ~2 stone_brick_slab[type=bottom]
fill ~-8 ~29 ~-2 ~-13 ~29 ~-2 stone_brick_slab[type=bottom]
fill ~-14 ~30 ~1 ~-14 ~30 ~-1 water