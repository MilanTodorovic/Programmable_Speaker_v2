local speaker_2 = table.deepcopy(data.raw["programmable-speaker"]["programmable-speaker"])

speaker_2.type = "programmable-speaker" -- programmable-speaker-v2 is not a valid prototype type
speaker_2.name = "programmable-speaker-v2"
speaker_2.minable.result = "programmable-speaker-v2" -- doesnt work
speaker_2.energy_usage_per_tick = "4KW"
speaker_2.icon = "__speaker-2__/graphics/icons/programmable-speaker-v2.png"
speaker_2.fast_replaceable_group = "programmable-speaker"
speaker_2.next_upgrade = nil
speaker_2.sprite =
    {
      layers =
      {
        {
          filename = "__speaker-2__/graphics/entity/speaker2/programmable-speaker-v2.png",
          priority = "extra-high",
          width = 30,
          height = 89,
          shift = util.by_pixel(-2, -39.5),
          hr_version =
          {
            filename = "__speaker-2__/graphics/entity/speaker2/hr-programmable-speaker-v2.png",
            priority = "extra-high",
            width = 59,
            height = 178,
            shift = util.by_pixel(-2.25, -39.5),
            scale = 0.5
          }
        },
      }
    }

-- Prevent other mods overriding AC's localisation from propagating to StaCo
--speaker_2.localised_name = nil
--speaker_2.localised_description = nil
data:extend{speaker_2}