enum MahjongTileID
{
	PINZU_1,
	PINZU_2,
	PINZU_3,
	PINZU_4,
	PINZU_5,
	PINZU_6,
	PINZU_7,
	PINZU_8,
	PINZU_9
};

enum GameModeID
{
	FOUR_TILES_ONE_SUIT
};

globalvar gamemode;
global.gamemode = GameModeID.FOUR_TILES_ONE_SUIT;

globalvar akadoraari;
global.akadoraari = false;

globalvar tileset;
global.tileset = spr_mahjongTile;