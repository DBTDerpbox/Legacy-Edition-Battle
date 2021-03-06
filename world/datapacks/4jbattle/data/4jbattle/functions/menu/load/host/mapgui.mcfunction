##Header
tellraw @s {"text":"Enabled maps:","color":"dark_aqua"}

##Crucible
#Enabled
execute if score #Crucible 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1001"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1001"}},{"text":"] Crucible","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1001"}}]
#Disabled
execute if score #Crucible 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1002"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1002"}},{"text":"] Crucible","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1002"}}]

##Cove
#Enabled
execute if score #Cove 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1003"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1003"}},{"text":"] Cove","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1003"}}]
#Disabled
execute if score #Cove 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1004"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1004"}},{"text":"] Cove","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1004"}}]

##Cavern
#Enabled
execute if score #Cavern 4j.enablemap matches 1 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1005"}},{"text":"✔","color":"green","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1005"}},{"text":"] Cavern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1005"}}]
#Disabled
execute if score #Cavern 4j.enablemap matches 0 run tellraw @s ["",{"text":"[","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1006"}},{"text":"❌","color":"red","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1006"}},{"text":"] Cavern","color":"blue","clickEvent":{"action":"run_command","value":"/trigger 4j.gamecfg set 1006"}}]

#minecraftjson.com export: {"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"❌"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/trigger 4j.gamecfg set 1003","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"] Cove"}],"command":"tellraw @s %s","jtemplate":"tellraw"}