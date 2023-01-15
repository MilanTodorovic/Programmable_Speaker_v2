-- item.lua

local speaker_2_item = table.deepcopy(data.raw["item"]["programmable-speaker"])
speaker_2_item.name = "programmable-speaker-v2"
speaker_2_item.icon = "__speaker-2__/graphics/icons/programmable-speaker-v2.png"
speaker_2_item.icon_size = 64
speaker_2_item.icon_mipmaps = 4
speaker_2_item.place_result = "programmable-speaker-v2"
--speaker_2_item.order = "p[programmable-speaker]-r[programmable-speaker-v2]"
-- Prevent other mods overriding AC's localisation from propagating to StaCo
--speaker_2_item.localised_name = nil
--speaker_2_item.localised_description = nil


data:extend{speaker_2_item}