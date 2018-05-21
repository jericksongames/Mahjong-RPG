var tile = instance_create_layer(-500, -500, 1, obj_tile);
tile.visible = false;
tile.tile_id = argument[0];
tile.image_index = tile.tile_id;
return tile;