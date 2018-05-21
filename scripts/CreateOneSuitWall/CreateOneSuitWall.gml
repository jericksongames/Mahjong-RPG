var tiles = ds_list_create();
// Make 1Pin
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_1));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_1));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_1));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_1));
// Make 2Pin
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_2));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_2));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_2));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_2));
// Make 3Pin
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_3));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_3));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_3));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_3));
// Make 4Pin
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_4));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_4));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_4));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_4));
// Make 5Pin
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_5));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_5));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_5));
if(global.akadoraari)
{
	// thefuck we don't have akadora yet
	ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_5));
}
else
{
	ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_5));
}
// Make 6Pin
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_6));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_6));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_6));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_6));
// Make 7Pin
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_7));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_7));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_7));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_7));
// Make 8Pin
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_8));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_8));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_8));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_8));
// Make 9Pin
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_9));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_9));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_9));
ds_list_add(tiles, CreateTile(MahjongTileID.PINZU_9));
return tiles;