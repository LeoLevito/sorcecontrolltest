/// @description Game Setup
#macro TILE_SIZE 32
//#macro TILE_SIZE 64

//heightstoget = sprite_get_width(sCol2);
heightstoget = sprite_get_width(sCol);
tiles = heightstoget / TILE_SIZE;

//create tiles
var layerid = layer_create(0,"Tiles");
tilemapid = layer_tilemap_create(layerid,0,0,tCollision,tiles,1);

for (var i = 0; i <= tiles; i++)
{
	tilemap_set(tilemapid,i,i,0);
}