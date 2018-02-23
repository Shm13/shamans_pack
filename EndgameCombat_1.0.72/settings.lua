data:extend({
        {
            type = "bool-setting",
            name = "space-plasma",
            setting_type = "startup",
            default_value = false,
            order = "r",
			--localised_name = "Plasma turrets require space science",
			--localised_description = "This gates the high-end plasma turrets behind the space science, and by extension the rocket silo.",
        },
		{
            type = "bool-setting",
            name = "space-nukes",
            setting_type = "startup",
            default_value = false,
            order = "r",
			--localised_name = "Nuclear shells require space science",
			--localised_description = "This gates the high-end nuclear shells behind the space science, and by extension the rocket silo.",
        },
		{
            type = "bool-setting",
            name = "deconstruct-flesh",
            setting_type = "startup",
            default_value = true,
            order = "r",
			--localised_name = "Mark alien drops for deconstruction",
			--localised_description = "Automatically marks drops from alien death for robot deconstruction after a configurable delay.",
        },
		{
            type = "bool-setting",
            name = "flesh-unit-drops",
            setting_type = "startup",
            default_value = true,
            order = "r",
        },
		{
            type = "int-setting",
            name = "deconstruct-flesh-timer",
            setting_type = "startup",
            default_value = 10,
            order = "r",
			--localised_name = "Alien drop deconstruction delay",
			--localised_description = "The length of time (in seconds) between an alien dropping an item and the item being marked for deconstruction. Shorter times clear items faster, but increase the risk of robots flying into regions still packed with enemies.",
        },
		{
            type = "int-setting",
            name = "radiation-timer",
            setting_type = "startup",
            default_value = 15,
            order = "r",
			--localised_name = "Radiation lifetime",
			--localised_description = "The length of time (in seconds) that radiation from a neutron bomb lasts.",
        },
		{
            type = "int-setting",
            name = "crated-ammo-boost",
            setting_type = "startup",
            default_value = 10,
            order = "r",
        },
		{
            type = "bool-setting",
            name = "rotting-flesh",
            setting_type = "startup",
            default_value = true,
            order = "r",
        },
		{
            type = "int-setting",
            name = "render-quality",
            setting_type = "runtime-per-user",
            default_value = 3,
            order = "r",
        },
})
