advancement revoke @s only magicandspell:ice
recipe take @s magicandspell:ice
clear @s knowledge_book
give @s enchanted_book{display:{Name:'{"text":"Ice Spell","color":"aqua","bold":true,"italic":true}'}} 1
scoreboard objectives add ice dummy
scoreboard players add @s ice 0