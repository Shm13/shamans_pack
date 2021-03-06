local rawmulti = angelsmods.marathon.rawmulti

data:extend(
{
--Tier 0
	{
    type = "recipe",
    name = "angelsore1-crushed-smelting",
    category = "smelting",
	subgroup = "raw-material",
    enabled = "true",
	allow_decomposition = false,
	normal =
    {
	  energy_required = 7,
	  ingredients ={{"angels-ore1-crushed", 3}},
	  results={{type="item", name="iron-plate", amount=2}},
    },
    expensive =
    {
	  energy_required = 3.5,
	  ingredients ={{"angels-ore1-crushed", 5 * rawmulti}},
	  results={{type="item", name="iron-plate", amount=1}},
    },
    icon = "__angelsrefining__/graphics/icons/iron-plate-crushed.png",
    order = "a-a [angelsore1-crushed-smelting]",
	},
	{
    type = "recipe",
    name = "angelsore3-crushed-smelting",
    category = "smelting",
	subgroup = "raw-material",
	enabled = "true",
	allow_decomposition = false,
	normal =
    {
	  energy_required = 7,
	  ingredients ={{"angels-ore3-crushed", 3}},
	  results={{type="item", name="copper-plate", amount=2}},
    },
    expensive =
    {
	  energy_required = 3.5,
	  ingredients ={{"angels-ore3-crushed", 5 * rawmulti}},
	  results={{type="item", name="copper-plate", amount=1}},
    },
    icon = "__angelsrefining__/graphics/icons/copper-plate-crushed.png",
    order = "a-a [angelsore3-crushed-smelting]",
	},
	{
    type = "recipe",
    name = "angelsore5-crushed-smelting",
    category = "smelting",
	subgroup = "raw-material",
	enabled = "true",
	allow_decomposition = false,
	normal =
    {
	  energy_required = 7,
	  ingredients ={{"angels-ore5-crushed", 3}},
    },
    expensive =
    {
	  energy_required = 3.5,
	  ingredients ={{"angels-ore5-crushed", 5 * rawmulti}},
    },
    results=
    {
      {type="item", name="angels-void", amount=1},
    },
    order = "a-a [angelsore5-crushed-smelting]",
	},
	{
    type = "recipe",
    name = "angelsore6-crushed-smelting",
    category = "smelting",
	subgroup = "raw-material",
	enabled = "true",
	allow_decomposition = false,
	normal =
    {
	  energy_required = 7,
	  ingredients ={{"angels-ore6-crushed", 3}},
    },
    expensive =
    {
	  energy_required = 3.5,
	  ingredients ={{"angels-ore6-crushed", 5 * rawmulti}},
    },
    results=
    {
      {type="item", name="angels-void", amount=1},
    },
    order = "a-a [angelsore6-crushed-smelting]",
	},
--STONE & SLAG
	{
    type = "recipe",
    name = "filter-frame",
    category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
    {type="item", name="steel-plate", amount=1},
    {type="item", name="iron-plate", amount=1},
	},
    results=
    {
      {type="item", name="filter-frame", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/filter-frame.png",
    order = "e [filter-frame]",
	},
	{
    type = "recipe",
    name = "filter-coal",
    category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
    {type="item", name="coal", amount=1},
    {type="item", name="filter-frame", amount=5},
	},
    results=
    {
      {type="item", name="filter-coal", amount=5},
    },
    icon = "__angelsrefining__/graphics/icons/filter-coal.png",
    order = "f [filter-coal]",
	},
	{
    type = "recipe",
    name = "filter-ceramic",
    category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	  {type="item", name="filter-frame", amount=1},
	},
    results=
    {
      {type="item", name="filter-ceramic", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/filter-ceramic.png",
    order = "g [filter-ceramic]",
	},
	{
    type = "recipe",
    name = "filter-ceramic-refurbish",
    category = "crafting-with-fluid",
	subgroup = "processing-crafting",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
	  {type="item", name="filter-ceramic-used", amount=1},
	  {type="fluid", name="water-purified", amount=50},
	},
    results=
    {
      {type="item", name="filter-ceramic", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/filter-ceramic.png",
    order = "h [filter-ceramic-refurbish]",
	},
	{
    type = "recipe",
    name = "slag-processing-dissolution",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="slag", amount=5},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="slag-slurry", amount=50},
    },
    icon = "__angelsrefining__/graphics/icons/slag-slurry.png",
    order = "i [slag-processing-dissolution]",
	},
	{
    type = "recipe",
    name = "stone-crushed-dissolution",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="stone-crushed", amount=25},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="slag-slurry", amount=50},
    },
    icon = "__angelsrefining__/graphics/icons/stone-slurry.png",
    order = "j [stone-crushed-dissolution]",
	},
	{
    type = "recipe",
    name = "nodule-dissolution",
    category = "liquifying",
	subgroup = "liquifying",
    energy_required = 3,
	enabled = "false",
    ingredients ={
      {type="item", name="solid-nodule", amount=10},
      {type="fluid", name="sulfuric-acid", amount=15},
	},
    results=
    {
      {type="fluid", name="slag-slurry", amount=50},
    },
    icon = "__angelsrefining__/graphics/icons/nodule-slurrying.png",
    order = "k",
	},
	{
    type = "recipe",
    name = "slag-processing-filtering-1",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="slag-slurry", amount=50},
      {type="fluid", name="water-purified", amount=50},
      {type="item", name="filter-coal", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=50},
      {type="fluid", name="water-yellow-waste", amount=30},
      {type="item", name="filter-frame", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/slag-filtering-1.png",
    order = "a [slag-processing-filtering-1]",
	},
	{
    type = "recipe",
    name = "slag-processing-filtering-2",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 2,
	enabled = "false",
    ingredients ={
    {type="fluid", name="slag-slurry", amount=35},
    {type="fluid", name="water-purified", amount=50},
    {type="item", name="filter-ceramic", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=35},
      {type="fluid", name="water-yellow-waste", amount=10},
      {type="item", name="filter-ceramic-used", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/slag-filtering-2.png",
    order = "b [slag-processing-filtering-2]",
	},
	{
    type = "recipe",
    name = "thermal-water-filtering-1",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 4,
	enabled = "false",
    ingredients ={
    {type="fluid", name="thermal-water", amount=50},
    {type="item", name="filter-coal", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=50},
      {type="item", name="filter-frame", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/thermal-filtering-1.png",
    order = "c [thermal-water-filtering-1]",
	},
	{
    type = "recipe",
    name = "thermal-water-filtering-2",
    category = "filtering",
	subgroup = "filtering",
    energy_required = 2,
	enabled = "false",
    ingredients ={
    {type="fluid", name="thermal-water", amount=35},
    {type="item", name="filter-ceramic", amount=1},
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=35},
      {type="item", name="filter-ceramic-used", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/thermal-filtering-2.png",
    order = "d [thermal-water-filtering-2]",
	},
	{
    type = "recipe",
    name = "slag-processing-1",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "a",
	},
	{
    type = "recipe",
    name = "slag-processing-2",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "b",
	},
	{
    type = "recipe",
    name = "slag-processing-3",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "c",
	},
	{
    type = "recipe",
    name = "slag-processing-4",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "d",
	},
	{
    type = "recipe",
    name = "slag-processing-5",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "e",
	},
	{
    type = "recipe",
    name = "slag-processing-6",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "f",
	},
	{
    type = "recipe",
    name = "slag-processing-7",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "g",
	},
	{
    type = "recipe",
    name = "slag-processing-8",
    category = "crystallizing",
	subgroup = "slag-processing",
    energy_required = 8,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=50},
		},
    },
    expensive =
    {
	  ingredients ={
		{type="fluid", name="mineral-sludge", amount=75 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "h",
	},
	{
    type = "recipe",
    name = "slag-processing-stone",
    category = "ore-sorting-t1",
	subgroup = "processing-crafting",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
    ingredients ={{"slag", 1}},
    results=
    {
      {type="item", name="stone-crushed", amount=2},
    },
	main_product = "stone-crushed",
    icon = "__angelsrefining__/graphics/icons/stone-crushed.png",
    order = "d[slag-processing-stone]",
	},
	{
    type = "recipe",
    name = "stone-crushed",
    category = "crafting",
	subgroup = "processing-crafting",
    energy_required = 0.5,
	enabled = "true",
	normal =
    {
		ingredients ={
		{"stone-crushed", 2}
		},
		results= {
		{type="item", name="stone", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{"stone-crushed", 3 * rawmulti}
		},
		results= {
		{type="item", name="stone", amount=1},
		},
    },
    order = "c[stone-crushed]",
	},
--CATALYSTS
  	{
    type = "recipe",
    name = "catalysator-brown",
    category = "crafting-with-fluid",
	subgroup = "slag-processing",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
    {type="fluid", name="mineral-sludge", amount=50},
    },
    results=
    {
      {type="item", name="catalysator-brown", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/catalysator-brown.png",
    order = "i [catalysator-brown]",
	},
  	{
    type = "recipe",
    name = "catalysator-green",
    category = "chemistry",
	subgroup = "geode-crystallization",
    energy_required = 0.5,
	enabled = "false",
    ingredients ={
    {type="fluid", name="crystal-seedling", amount=25},
    {type="fluid", name="mineral-sludge", amount=25},
    },
    results=
    {
      {type="item", name="catalysator-green", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/catalysator-green.png",
    order = "h [catalysator-green]",
	},
--Tier 1
	{
    type = "recipe",
    name = "angelsore1-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore1-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore1-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-crushed-sorting.png",
    order = "a[angelsore1-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore2-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore2-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore2-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-crushed-sorting.png",
    order = "b[angelsore2-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore3-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore3-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore3-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-crushed-sorting.png",
    order = "c[angelsore3-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore4-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore4-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore4-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-crushed-sorting.png",
    order = "d[angelsore4-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore5-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore5-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore5-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-crushed-sorting.png",
    order = "e[angelsore5-crushed-processing]",
	},
	{
    type = "recipe",
    name = "angelsore6-crushed-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t1",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore6-crushed", 4}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore6-crushed", 6 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-crushed-sorting.png",
    order = "f[angelsore6-crushed-processing]",
	},
--TIER 1 MIX
	{
    type = "recipe",
    name = "angelsore-crushed-mix1-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-crushed", amount=2},
		{type="item", name="angels-ore2-crushed", amount=2},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-crushed", amount=3 * rawmulti},
		{type="item", name="angels-ore2-crushed", amount=3 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "a[angelsore-crushed-mix1-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crushed-mix2-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-crushed", amount=2},
		{type="item", name="angels-ore4-crushed", amount=2},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-crushed", amount=3 * rawmulti},
		{type="item", name="angels-ore4-crushed", amount=3 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "b[angelsore-crushed-mix2-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crushed-mix3-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore4-crushed", amount=2},
		{type="item", name="angels-ore5-crushed", amount=2},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore4-crushed", amount=3 * rawmulti},
		{type="item", name="angels-ore5-crushed", amount=3 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "c[angelsore-crushed-mix3-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crushed-mix4-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore6-crushed", amount=2},
		{type="item", name="angels-ore3-crushed", amount=2},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore6-crushed", amount=3 * rawmulti},
		{type="item", name="angels-ore3-crushed", amount=3 * rawmulti},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "d[angelsore-crushed-mix4-processing]",
	},
--TIER 2
	{
    type = "recipe",
    name = "angelsore1-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore1-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore1-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-chunk-sorting.png",
    order = "a[angelsore1-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore2-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore2-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore2-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-chunk-sorting.png",
    order = "b[angelsore2-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore3-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore3-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore3-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-chunk-sorting.png",
    order = "c[angelsore3-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore4-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore4-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore4-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-chunk-sorting.png",
    order = "d[angelsore4-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore5-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore5-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore5-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-chunk-sorting.png",
    order = "e[angelsore5-chunk-processing]",
	},
	{
    type = "recipe",
    name = "angelsore6-chunk-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t2",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore6-chunk", 6}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore6-chunk", 9 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-chunk-sorting.png",
    order = "f[angelsore6-chunk-processing]",
	},
--TIER 2 MIX
	{
    type = "recipe",
    name = "angelsore-chunk-mix1-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=2},
		{type="item", name="angels-ore6-chunk", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore6-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "e[angelsore-chunk-mix1-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-chunk-mix2-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=2},
		{type="item", name="angels-ore5-chunk", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore5-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "f[angelsore-chunk-mix2-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-chunk-mix3-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-chunk", amount=2},
		{type="item", name="angels-ore5-chunk", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-chunk", amount=2 * rawmulti},
		{type="item", name="angels-ore5-chunk", amount=2 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "g[angelsore-chunk-mix3-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-chunk-mix4-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-chunk", amount=2},
		{type="item", name="angels-ore6-chunk", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore6-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
	},
    order = "h[angelsore-chunk-mix4-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-chunk-mix5-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-chunk", amount=2},
		{type="item", name="angels-ore5-chunk", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-chunk", amount=3 * rawmulti},
		{type="item", name="angels-ore5-chunk", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
	},
    order = "i[angelsore-chunk-mix5-processing]",
	},
--TIER 3
	{
    type = "recipe",
    name = "angelsore1-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore1-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore1-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-crystal-sorting.png",
    order = "a[angelsore1-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore2-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore2-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore2-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-crystal-sorting.png",
    order = "b[angelsore2-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore3-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore3-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore3-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-crystal-sorting.png",
    order = "c[angelsore3-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore4-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore4-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore4-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-crystal-sorting.png",
    order = "d[angelsore4-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore5-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore5-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore5-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-crystal-sorting.png",
    order = "e[angelsore5-crystal-processing]",
	},
	{
    type = "recipe",
    name = "angelsore6-crystal-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t3",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore6-crystal", 8}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore6-crystal", 12 * rawmulti}},
    },
    results=
    {
	  {type="item", name="slag", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-crystal-sorting.png",
    order = "f[angelsore6-crystal-processing]",
	},
--TIER 3 MIX
	{
    type = "recipe",
    name = "angelsore-crystal-mix1-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-crystal", amount=2},
		{type="item", name="angels-ore3-crystal", amount=2},
		{type="item", name="angels-ore5-crystal", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore3-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore5-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "j[angelsore-crystal-mix1-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crystal-mix2-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-crystal", amount=2},
		{type="item", name="angels-ore4-crystal", amount=2},
		{type="item", name="angels-ore5-crystal", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore4-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore5-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "k[angelsore-crystal-mix2-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crystal-mix3-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-crystal", amount=2},
		{type="item", name="angels-ore5-crystal", amount=2},
		{type="item", name="angels-ore6-crystal", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore5-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore6-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "l[angelsore-crystal-mix3-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crystal-mix4-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-crystal", amount=2},
		{type="item", name="angels-ore4-crystal", amount=2},
		{type="item", name="angels-ore6-crystal", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore4-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore6-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "m[angelsore-crystal-mix4-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-crystal-mix5-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore1-crystal", amount=2},
		{type="item", name="angels-ore4-crystal", amount=2},
		{type="item", name="angels-ore6-crystal", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore1-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore4-crystal", amount=3 * rawmulti},
		{type="item", name="angels-ore6-crystal", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "n[angelsore-crystal-mix5-processing]",
	},
--TIER 4
	{
    type = "recipe",
    name = "angelsore1-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore1-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore1-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore1-pure-sorting.png",
    order = "a[angelsore1-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore2-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore2-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore2-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore2-pure-sorting.png",
    order = "b[angelsore2-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore3-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore3-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore3-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore3-pure-sorting.png",
    order = "c[angelsore3-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore4-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore4-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore4-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore4-pure-sorting.png",
    order = "d[angelsore4-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore5-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore5-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore5-pure", 13 * rawmulti}},
    },
    results=
	{
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore5-pure-sorting.png",
    order = "e[angelsore5-pure-processing]",
	},
	{
    type = "recipe",
    name = "angelsore6-pure-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-t4",
    energy_required = 2,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
	  ingredients ={{"angels-ore6-pure", 9}},
    },
    expensive =
    {
	  ingredients ={{"angels-ore6-pure", 13 * rawmulti}},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/angels-ore6-pure-sorting.png",
    order = "f[angelsore6-pure-processing]",
	},
--TIER 4 MIX
	{
    type = "recipe",
    name = "angelsore-pure-mix1-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-pure", amount=2},
		{type="item", name="angels-ore3-pure", amount=2},
		{type="item", name="angels-ore6-pure", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore3-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore6-pure", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "o[angelsore-pure-mix1-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-pure-mix2-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore3-pure", amount=2},
		{type="item", name="angels-ore5-pure", amount=2},
		{type="item", name="angels-ore6-pure", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore3-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore5-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore6-pure", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "p[angelsore-pure-mix2-processing]",
	},
	{
    type = "recipe",
    name = "angelsore-pure-mix3-processing",
    category = "ore-sorting",
	subgroup = "ore-sorting-advanced",
    energy_required = 1.5,
	enabled = "false",
	allow_decomposition = false,
	normal =
    {
		ingredients ={
		{type="item", name="angels-ore2-pure", amount=2},
		{type="item", name="angels-ore3-pure", amount=2},
		{type="item", name="angels-ore5-pure", amount=2},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="item", name="angels-ore2-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore3-pure", amount=3 * rawmulti},
		{type="item", name="angels-ore5-pure", amount=3 * rawmulti},
		{type="item", name="catalysator-brown", amount=1},
		},
    },
    results=
    {
		{type="item", name="angels-void", amount=1},
    },
    order = "q[angelsore-pure-mix3-processing]",
	},
--GEODES
	{
    type = "recipe",
    name = "geode-blue-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-blue", amount=2},
	},
    results=
    {
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-blue.png",
    order = "a[geode-blue-processing]",
	},
	{
    type = "recipe",
    name = "geode-purple-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-purple", amount=2},
	},
    results=
    {
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-purple.png",
    order = "b[geode-purple-processing]",
	},
	{
    type = "recipe",
    name = "geode-yellow-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-yellow", amount=2},
	},
    results=
    {
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-yellow.png",
    order = "c[geode-yellow-processing]",
	},
	{
    type = "recipe",
    name = "geode-lightgreen-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-lightgreen", amount=2},
	},
    results=
    {
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-lightgreen.png",
    order = "d[geode-lightgreen-processing]",
	},
	{
    type = "recipe",
    name = "geode-cyan-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-cyan", amount=2},
	},
    results=
    {
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-cyan.png",
    order = "e[geode-cyan-processing]",
	},
	{
    type = "recipe",
    name = "geode-red-processing",
    category = "ore-sorting-t1",
	subgroup = "geode-processing",
    energy_required = 1,
	enabled = "false",
    ingredients ={
		{type="item", name="geode-red", amount=2},
	},
    results=
    {
	  {type="item", name="stone-crushed", amount=2},
    },
    icon = "__angelsrefining__/graphics/icons/geode-red.png",
    order = "f[geode-red-processing]",
	},
--ADVANCED GEMs
	{
    type = "recipe",
    name = "angelsore7-crystallization-1",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
	  {type="item", name="angels-void", amount=1},
    },
    order = "a[angelsore7-crystallization-1]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-2",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
	  {type="item", name="angels-void", amount=1},
    },
    order = "b[angelsore7-crystallization-2]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-3",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
	  {type="item", name="angels-void", amount=1},
    },
    order = "c[angelsore7-crystallization-3]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-4",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
	  {type="item", name="angels-void", amount=1},
    },
    order = "d[angelsore7-crystallization-4]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-5",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
	  {type="item", name="angels-void", amount=1},
    },
    order = "e[angelsore7-crystallization-5]",
	},
	{
    type = "recipe",
    name = "angelsore7-crystallization-6",
    category = "crystallizing",
	subgroup = "geode-crystallization",
    energy_required = 4,
	enabled = "false",
	normal =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=50},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    expensive =
    {
		ingredients ={
		{type="fluid", name="crystal-seedling", amount=75 * rawmulti},
		{type="item", name="catalysator-green", amount=1},
		},
    },
    results=
    {
	  {type="item", name="angels-void", amount=1},
    },
    order = "f[angelsore7-crystallization-6]",
	},
}
)