##Header
tellraw @s {"text":"- Number Of Lives -","color":"blue"}

##Option
#If 2 or above, allow for decreasing
execute if score #Store 4j.lives matches 2.. run tellraw @s ["",{"text":" [","color":"blue","clickEvent":{"action":"run_command","value":"/function 4jbattle:menu/load/host/lives/remove"},"hoverEvent":{"action":"show_text","contents":[]}},{"text":"-","color":"red","clickEvent":{"action":"run_command","value":"/function 4jbattle:menu/load/host/lives/remove"},"hoverEvent":{"action":"show_text","contents":[]}},{"text":"] ","color":"blue","clickEvent":{"action":"run_command","value":"/function 4jbattle:menu/load/host/lives/remove"},"hoverEvent":{"action":"show_text","contents":[]}},{"score":{"name":"#Store","objective":"4j.lives"},"color":"green"},{"text":" [","color":"blue","clickEvent":{"action":"run_command","value":"/function 4jbattle:menu/load/host/lives/add"}},{"text":"+","color":"green","clickEvent":{"action":"run_command","value":"/function 4jbattle:menu/load/host/lives/add"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/function 4jbattle:menu/load/host/lives/add"}}]
#If 1, disallow decreasing
execute if score #Store 4j.lives matches 1 run tellraw @s ["",{"text":" [","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"You must have at least 1 Life!","color":"red"}]}},{"text":"-","color":"dark_red","hoverEvent":{"action":"show_text","contents":[{"text":"You must have at least 1 Life!","color":"red"}]}},{"text":"] ","color":"blue","hoverEvent":{"action":"show_text","contents":[{"text":"You must have at least 1 Life!","color":"red"}]}},{"score":{"name":"#Store","objective":"4j.lives"},"color":"green"},{"text":" [","color":"blue","clickEvent":{"action":"run_command","value":"/function 4jbattle:menu/load/host/lives/add"}},{"text":"+","color":"green","clickEvent":{"action":"run_command","value":"/function 4jbattle:menu/load/host/lives/add"}},{"text":"]","color":"blue","clickEvent":{"action":"run_command","value":"/function 4jbattle:menu/load/host/lives/add"}}]

#{"jformat":7,"jobject":[{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/function 4jbattle:menu/load/host/lives/remove","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" ["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"red","insertion":"","click_event_type":"2","click_event_value":"/function 4jbattle:menu/load/host/lives/remove","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" -"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/function 4jbattle:menu/load/host/lives/remove","hover_event_type":"1","hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" ] "},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":0,"click_event_value":"","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"score_name":"#Store","score_objective":"4j.lives","score_value":null},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/function 4jbattle:menu/load/host/lives/add","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":" ["},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"green","insertion":"","click_event_type":"2","click_event_value":"/function 4jbattle:menu/load/host/lives/add","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"+"},{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"font":null,"color":"blue","insertion":"","click_event_type":"2","click_event_value":"/function 4jbattle:menu/load/host/lives/add","hover_event_type":0,"hover_event_value":"","hover_event_object":{},"hover_event_children":[],"text":"]"}],"command":"tellraw @s %s","jtemplate":"tellraw"}
