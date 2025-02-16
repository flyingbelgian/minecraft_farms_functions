# Clear area for building
fill ~4 ~ ~1 ~-4 ~30 ~15 air

# Poppy processing side
setblock ~2 ~ ~1 chest[type=right,facing=north]
setblock ~1 ~ ~1 chest[type=left,facing=north]
setblock ~1 ~ ~2 hopper[facing=east]
setblock ~2 ~ ~2 crafter[orientation=north_up]
setblock ~2 ~ ~3 comparator[facing=north]
setblock ~3 ~ ~2 repeater[facing=east]
fill ~2 ~ ~4 ~2 ~ ~6 redstone_wire
setblock ~3 ~ ~6 redstone_wire
fill ~4 ~ ~6 ~4 ~ ~2 redstone_wire
setblock ~1 ~1 ~2 hopper[facing=down]
setblock ~1 ~2 ~2 composter
setblock ~1 ~3 ~2 hopper[facing=down]
setblock ~1 ~3 ~3 hopper[facing=north]
fill ~1 ~3 ~4 ~1 ~3 ~6 stone_bricks
setblock ~1 ~2 ~5 stone_bricks
setblock ~1 ~2 ~7 stone_bricks
setblock ~1 ~1 ~6 stone_bricks
setblock ~1 ~4 ~4 comparator[facing=north]
setblock ~1 ~2 ~6 repeater[facing=south]
fill ~1 ~4 ~5 ~1 ~4 ~6 redstone_wire
setblock ~1 ~3 ~7 redstone_wire
setblock ~1 ~2 ~4 redstone_wall_torch[facing=north]
setblock ~1 ~4 ~3 hopper[facing=south]{Items:[{Slot:0b,id:"poppy",count:41},{Slot:1b,id:"poppy",count:1},{Slot:2b,id:"poppy",count:1},{Slot:3b,id:"poppy",count:1},{Slot:4b,id:"poppy",count:1}]}

# Iron ingot processing side
setblock ~-1 ~ ~1 chest[type=right,facing=north]
setblock ~-2 ~ ~1 chest[type=left,facing=north]
setblock ~-1 ~ ~2 hopper[facing=west]
setblock ~-2 ~ ~2 crafter[orientation=north_up]
setblock ~-2 ~ ~3 comparator[facing=north]
setblock ~-3 ~ ~2 repeater[facing=west]
fill ~-2 ~ ~4 ~-2 ~ ~6 redstone_wire
setblock ~-3 ~ ~6 redstone_wire
fill ~-4 ~ ~6 ~-4 ~ ~2 redstone_wire
fill ~-1 ~1 ~2 ~-1 ~3 ~2 hopper[facing=down]
setblock ~-1 ~3 ~3 hopper[facing=north]
fill ~-1 ~3 ~4 ~-1 ~3 ~6 stone_bricks
setblock ~-1 ~2 ~5 stone_bricks
setblock ~-1 ~2 ~7 stone_bricks
setblock ~-1 ~1 ~6 stone_bricks
setblock ~-1 ~4 ~4 comparator[facing=north]
setblock ~-1 ~2 ~6 repeater[facing=south]
fill ~-1 ~4 ~5 ~-1 ~4 ~6 redstone_wire
fill ~-1 ~3 ~7 ~-1 ~3 ~7 redstone_wire
setblock ~-1 ~2 ~4 redstone_wall_torch[facing=north]
setblock ~-1 ~4 ~3 hopper[facing=south]{Items:[{Slot:0b,id:"iron_ingot",count:41},{Slot:1b,id:"iron_ingot",count:1},{Slot:2b,id:"iron_ingot",count:1},{Slot:3b,id:"iron_ingot",count:1},{Slot:4b,id:"iron_ingot",count:1}]}

# Kill floor
fill ~1 ~5 ~3 ~-1 ~5 ~3 hopper[facing=east]
fill ~1 ~5 ~4 ~ ~5 ~6 hopper[facing=west]
fill ~-1 ~5 ~4 ~-1 ~5 ~6 hopper[facing=north]
setblock ~ ~6 ~5 oak_sign[rotation=0]
fill ~2 ~7 ~3 ~2 ~7 ~7 stone_brick_wall
fill ~-2 ~7 ~3 ~-2 ~7 ~7 stone_brick_wall
fill ~1 ~7 ~3 ~-1 ~7 ~3 stone_brick_wall
fill ~1 ~7 ~7 ~-1 ~7 ~7 stone_bricks
setblock ~ ~7 ~6 oak_wall_sign[facing=north]
setblock ~1 ~7 ~5 oak_wall_sign[facing=west]
setblock ~-1 ~7 ~5 oak_wall_sign[facing=east]
setblock ~ ~7 ~4 oak_wall_sign[facing=south]
setblock ~ ~7 ~5 lava

# Villager and monster chambers
fill ~2 ~29 ~8 ~-2 ~24 ~13 stone_bricks hollow
fill ~1 ~28 ~8 ~-1 ~25 ~8 air
fill ~1 ~28 ~11 ~-1 ~24 ~13 stone_bricks hollow
setblock ~ ~26 ~11 air
setblock ~ ~27 ~11 stone_brick_slab[type=top]
setblock ~2 ~26 ~10 oak_trapdoor[facing=west,half=top,open=true]
setblock ~2 ~27 ~10 oak_trapdoor[facing=west,half=bottom,open=false]
setblock ~-2 ~26 ~10 oak_trapdoor[facing=east,half=top,open=true]
setblock ~-2 ~27 ~10 oak_trapdoor[facing=east,half=bottom,open=false]
setblock ~1 ~25 ~8 white_bed[facing=north,part=head]
setblock ~1 ~25 ~9 white_bed[facing=north,part=foot]
setblock ~ ~25 ~8 white_bed[facing=north,part=head]
setblock ~ ~25 ~9 white_bed[facing=north,part=foot]
setblock ~-1 ~25 ~8 white_bed[facing=north,part=head]
setblock ~-1 ~25 ~9 white_bed[facing=north,part=foot]
summon zombie ~ ~26 ~12 {ArmorItems:[{},{},{},{id:golden_helmet}]}
summon villager ~1 ~25 ~10
summon villager ~ ~25 ~10
summon villager ~-1 ~25 ~10

# Golem trap platform and drop chute
fill ~1 ~8 ~7 ~-1 ~28 ~7 stone_bricks
fill ~2 ~8 ~6 ~2 ~30 ~6 stone_brick_wall
fill ~-2 ~8 ~6 ~-2 ~30 ~6 stone_brick_wall
fill ~2 ~30 ~7 ~2 ~30 ~15 stone_brick_wall
fill ~-2 ~30 ~7 ~-2 ~30 ~15 stone_brick_wall
fill ~1 ~30 ~15 ~-1 ~30 ~15 stone_brick_wall
fill ~1 ~29 ~7 ~-1 ~29 ~7 stone_brick_stairs[facing=east]
fill ~1 ~29 ~8 ~-1 ~29 ~14 stone_bricks
fill ~2 ~29 ~8 ~2 ~29 ~13 stone_brick_slab[type=bottom]
fill ~-2 ~29 ~8 ~-2 ~29 ~13 stone_brick_slab[type=bottom]
fill ~1 ~30 ~14 ~-1 ~30 ~14 water