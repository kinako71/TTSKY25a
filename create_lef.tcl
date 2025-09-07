set TOP_LEVEL_CELL     tt_um_kinako71
gds read gds/${TOP_LEVEL_CELL}.gds
load ${TOP_LEVEL_CELL}
lef write lef/${TOP_LEVEL_CELL}.lef -hide -pinonly