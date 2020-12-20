#!/bin/bash

GAME_MASTER_URL='https://github.com/pokemongo-dev-contrib/pokemongo-game-master/blob/master/versions/latest/V2_GAME_MASTER.json?raw=true';
GAME_MASTER_FILE='V2_GAME_MASTER.json';
wget -O "$GAME_MASTER_FILE" "$GAME_MASTER_URL";

python3 -m gobattlesim.GameMaster V2_GAME_MASTER.json -o GBS_GAME_MASTER.json

