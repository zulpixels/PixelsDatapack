
tellraw @p [{"text":"> "},{"text":"Datapack Loaded","color":"gold","bold":true}]
tellraw @p [{"text":"> "},{"text":"Created by "},{"text": "Its","color":"blue","bold":true},{"text": "ZulPixels","bold":true}]
tellraw @p [{"text":"> "},{"text":"[Click to get Items]","color":"aqua","clickEvent":{"action":"run_command","value":"/function food:load/giveitems"}},{"text":"  "},{"text":"[Click to see recipes]","color":"aqua","clickEvent":{"action":"run_command","value":"/function food:load/getrecipes"}}]

scoreboard objectives add apple used:apple
