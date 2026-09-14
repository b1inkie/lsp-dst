---@meta

---@class component_oceanicemanager: component_base
local oceanicemanager = {}

---在世界坐标处对应地块铺设海洋冰面（WORLD_TILES.OCEAN_ICE），内部换算为地块坐标后调用 CreateIceAtTile
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y（通常传 0）
---@param z number # 世界坐标 Z
---@return boolean # 透传 CreateIceAtTile 的结果
---author: Runar(Agent)
function oceanicemanager:CreateIceAtPoint(x, y, z) end

---刷新半径内漂浮物（floaterobject）的着水状态<br>按该处当前是否为海洋地块，对每个漂浮物推送 on_landed 或 on_no_longer_landed 事件
---@param x number # 世界坐标 X
---@param z number # 世界坐标 Z
---@param tile_radius_plus_overhang number # 搜索半径（通常为地块半径加外溢补偿）
---@param is_ocean_tile boolean|nil # 该处是否为海洋地块；为 nil 时按各实体所在位置实时检测
---@return nil
---author: Runar(Agent)
function oceanicemanager:FixupFloaterObjects(x, z, tile_radius_plus_overhang, is_ocean_tile) end

---在指定地块坐标铺设海洋冰面<br>保存 undertile 底层地块，设置冰面耐久，并处理附近实体：海鱼转为弹飞的鱼 Projectile、Bull Kelp 连根拔起并弹飞产物、掉落物弹飞，最后修正漂浮物着水状态
---@param tile_x number # 地块坐标 X
---@param tile_y number # 地块坐标 Y
---@param x number|nil # 世界坐标 X；为 nil 时取地块中心点
---@param z number|nil # 世界坐标 Z；为 nil 时取地块中心点
---@return boolean # 固定返回 true
---author: Runar(Agent)
function oceanicemanager:CreateIceAtTile(tile_x, tile_y, x, z) end

---排队在指定点生成海洋冰面<br>若该点尚无冰面耐久数据，延迟 base_time + random()*random_time 秒后调用 CreateIceAtPoint
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y（通常传 0）
---@param z number # 世界坐标 Z
---@param data table|nil # 可选配置 {base_time=基础延迟秒数, random_time=随机延迟秒数}
---@return nil
---author: Runar(Agent)
function oceanicemanager:QueueCreateIceAtPoint(x, y, z, data) end

---立即摧毁指定点的海洋冰面<br>恢复 undertile 底层地块、移除裂纹与损伤特效；若下方仍为海洋则生成浮冰并把附近玩家放到浮冰上，其余实体推送 onsink（可能下沉或销毁）；非静默时生成碎冰与碎裂特效
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y（通常传 0）
---@param z number # 世界坐标 Z
---@param data table|nil # 可选配置 {silent=不生成浮冰与特效, icefloe_prefab=自定义浮冰 prefab}
---@return boolean # 该点为海洋冰面并成功摧毁时为 true，否则 false
---author: Runar(Agent)
function oceanicemanager:DestroyIceAtPoint(x, y, z, data) end

---排队摧毁指定点的海洋冰面<br>生成冰裂特效（fx_ice_crackle）与裂纹网格，标记待删除后延迟 destroytime 调用 DestroyIceAtPoint；若下方为海洋还会向冰面上的实体推送 abandon_ship / onpresink 事件
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y（通常传 0）
---@param z number # 世界坐标 Z
---@param data table|nil # 可选配置 {destroytime=延迟秒数}
---@return nil
---author: Runar(Agent)
function oceanicemanager:QueueDestroyForIceAtPoint(x, y, z, data) end

---对指定点的海洋冰面造成伤害，内部换算为地块坐标后调用 DamageIceAtTile
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y（通常传 0）
---@param z number # 世界坐标 Z
---@param damage number # 伤害值
---@return number|nil # 伤害后的冰面剩余耐久；该点无冰面时为 nil
---author: Runar(Agent)
function oceanicemanager:DamageIceAtPoint(x, y, z, damage) end

---对指定地块的海洋冰面造成伤害<br>耐久会被 clamp 到 0 ~ OCEAN_ICE_HEALTH，同步损伤显示实体，耐久归零时排队摧毁该冰面
---@param tx number # 地块坐标 X
---@param ty number # 地块坐标 Y
---@param damage number # 伤害值
---@return number|nil # 伤害后的剩余耐久；该地块无冰面（或耐久已为 0）时为 nil
---author: Runar(Agent)
function oceanicemanager:DamageIceAtTile(tx, ty, damage) end

---按冰面剩余耐久生成、更新或移除冰面损伤显示实体（oceanice_damage）<br>耐久低于上限时生成并更新损伤百分比，恢复满耐久时移除
---@param tile_index number # 地块线性索引（DataGrid 索引）
---@param health number # 当前冰面耐久
---@return nil
---author: Runar(Agent)
function oceanicemanager:SpawnDamagePrefab(tile_index, health) end
