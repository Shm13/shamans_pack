data:extend({
	{
		type = "technology",
		name = "Bio_Cannon",
		icon_size = 128,
		icon = "__Bio_Industries__/graphics/technology/Bio_Cannon.png",
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "Bio_Cannon"
			},
			{
				type = "unlock-recipe",
				recipe = "Bio_Cannon_Basic_Ammo"
			},
			{
				type = "unlock-recipe",
				recipe = "Bio_Cannon_Poison_Ammo"
			},

		},
		prerequisites = {"military-2"},
		unit = 
		{
			count = 300,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},	
				{"military-science-pack", 1},				
			},
			time = 30,
		}
	},
	
})
