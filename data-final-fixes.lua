table.insert(
    data.raw["technology"]["circuit-network"].effects,
    {type = "unlock-recipe", recipe = "programmable-speaker-v2"}
  )

-- make vanilla speaker upgradable to speaker v2 DOESNT WORK
data.raw["item"]["programmable-speaker"].next_upgrade = "programmable-speaker-v2"

-- make vanilla spaker replacable with the improved version DOESNT WORK
data.raw["item"]["programmable-speaker"].fast_replaceable_group = "programmable-speaker-v2"