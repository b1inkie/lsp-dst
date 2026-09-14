---@meta

---@class component_birdattractor: component_base
---刷鸟吸引修正列表（additive 模式，key 为放置物实体），<br>需分别用 "maxbirds"（最大鸟数）、"mindelay"（最小生成间隔）、"maxdelay"（最大生成间隔）三个 key 调用 CalculateModifierFromKey 取值
---@field spawnmodifier idk
local birdattractor = {}
