---@meta

---@class component_retrofitcavemap_anr: component_base
---@field requiresreset idk
---@field retrofit_artsandcrafts idk
---@field retrofit_heartoftheruins idk
---@field retrofit_heartoftheruins_respawnerfix idk
---@field retrofit_heartoftheruins_altars idk
---@field retrofit_heartoftheruins_caveholes idk
---@field retrofit_heartoftheruins_oldatriumfixup idk
---@field retrofit_heartoftheruins_statuechessrespawners idk
---@field retrofit_sacred_chest idk
---@field retrofit_archives_navmesh idk
---@field retrofit_nodeidtilemap_atriummaze idk
---@field retrofit_daywalker_content idk
---@field console_beard_turf_fix idk
---@field retrofit_acientarchives idk
---@field retrofit_acientarchives_fixes idk
---@field retrofit_dispencer_fixes idk
---@field retrofit_rifts6_add_fumarole boolean # "From Beyond: Ancient Echoes" 改造标记，为 true 时寻找 retrofit_fumaroleteleporter 并调用其 DoRetrofitting 建立连接喷气孔改造区的虫洞
---@field floating_heavyobstaclephysics_fix boolean # 重物漂浮漏洞修复标记，为 true 时把所有带 heavyobstaclephysics 组件实体的 deprecated_floating_exploit 置为 true
---@field retrofit_missing_retrofits_generated_densities boolean # 密度补全改造标记，为缺失改造的区域（如 FumaroleRetrofit）按静态布局重新生成 densities 分布
---@field retrofit_cave_mite_spawners boolean # 洞穴螨改造标记，在 BGVentsRoom/FumaroleRetrofit 拓扑节点中放置 cave_vent_mite_spawner
---@field retrofit_add_one_vault_orb boolean # 宝库改造标记，为 true 时在 vaultmarker_lobby_center 附近补充生成一个 vault_orb
local retrofitcavemap_anr = {}

