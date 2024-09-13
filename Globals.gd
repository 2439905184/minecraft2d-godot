extends Node

var Block = load("res://Block.tscn")
const game_dat_path = "user://data.json"
# [{block_id:1, position:(0, 1)}, {block_id:1, position:(1, 1)}, {block_id:1, position:(2, 1)}, {block_id:1, position:(3, 1)}, {block_id:1, position:(8, 1)}, {block_id:1, position:(9, 1)}]
var gameData
