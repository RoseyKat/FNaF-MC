execute if score cooling fnaf6 matches 1 if score pc fnaf6 matches 1 run titleraw @a[tag=guard] actionbar {"rawtext":[{"text":"Tasks: "},{"score":{"objective":"fnaf6","name":"tasks"}},{"text":"s\n§bTemperature§f: "},{"score":{"objective":"fnaf6","name":"temp"}},{"text":"°C\nCooling: §aOn§f\nPC: §aOn"}]}

execute if score cooling fnaf6 matches 1 if score pc fnaf6 matches 0 run titleraw @a[tag=guard] actionbar {"rawtext":[{"text":"Tasks: "},{"score":{"objective":"fnaf6","name":"tasks"}},{"text":"s\n§bTemperature§f: "},{"score":{"objective":"fnaf6","name":"temp"}},{"text":"°C\nCooling: §aOn§f\nPC: §cOff"}]}

execute if score cooling fnaf6 matches 0 if score pc fnaf6 matches 1 run titleraw @a[tag=guard] actionbar {"rawtext":[{"text":"Tasks: "},{"score":{"objective":"fnaf6","name":"tasks"}},{"text":"s\n§bTemperature§f: "},{"score":{"objective":"fnaf6","name":"temp"}},{"text":"°C\nCooling: §cOff§f\nPC: §aOn"}]}

execute if score cooling fnaf6 matches 0 if score pc fnaf6 matches 0 run titleraw @a[tag=guard] actionbar {"rawtext":[{"text":"Tasks: "},{"score":{"objective":"fnaf6","name":"tasks"}},{"text":"s\n§bTemperature§f: "},{"score":{"objective":"fnaf6","name":"temp"}},{"text":"°C\nCooling: §cOff§f\nPC: §cOff"}]}

