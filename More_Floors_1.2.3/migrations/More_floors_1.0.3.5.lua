game.reload_script()

for i, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()

  if force.recipes["metal-scraps"] then
    if force.technologies["Floors"] then
      if force.technologies["Floors"].researched then
        force.recipes["metal-scraps"].enabled = true
      end
    end
  end
end