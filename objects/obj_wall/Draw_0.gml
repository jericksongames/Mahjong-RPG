/// @description Insert description here
// You can write your code in this editor
var tile_num = ds_list_size(tiles);
var i;
var w = 6;
var draw_x_start = 50;
var draw_y_start = 50;
for( i = 0; i < tile_num; i+=1 )
{
	var tile = tiles[| i];
	var x_pos = i%w;
	var y_pos = i/w;
	draw_sprite(tile.sprite_index, tile.image_index, draw_x_start + (x_pos*100), draw_y_start + (y_pos*100));
}