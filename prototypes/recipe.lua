local speaker_2_recipe = table.deepcopy(data.raw["recipe"]["programmable-speaker"])
speaker_2_recipe.name = "programmable-speaker-v2"
speaker_2_recipe.enabled = false -- False means the item wont be enbaled unless reasearched. If the research was done before this mod was enabled, the speaker won't appear
speaker_2_recipe.ingredients = {
  {"programmable-speaker",1},
  {"advanced-circuit",1}
}
speaker_2_recipe.result = "programmable-speaker-v2"

data:extend{speaker_2_recipe}