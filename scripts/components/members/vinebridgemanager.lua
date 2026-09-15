---@meta

---@class component_vinebridgemanager: component_base
---@field WIDTH number|nil # 世界网格宽度（地块数，worldmapsetsize 事件后随 HEIGHT 一起初始化）
---@field HEIGHT idk
---@field marked_for_delete_grid idk
---@field duration_grid idk
---@field damage_prefabs_grid idk
---@field bridge_anims_grid idk
local vinebridgemanager = {}

---将世界坐标点所在地块变为查理藤蔓桥地块（内部换算为地块坐标后调用 CreateVineBridgeAtTile）
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y（调用时恒为 0）
---@param z number # 世界坐标 Z
---@param direction Vector3 # 藤蔓生长方向
---@return boolean # 是否创建成功（委托 CreateVineBridgeAtTile，恒为 true）
---author: Runar(Agent)
function vinebridgemanager:CreateVineBridgeAtPoint(x, y, z, direction) end

---修正搜索半径内所有 floaterobject 实体的漂浮状态：位于海洋地块（或 is_ocean_tile 为 true）时推送 on_landed，否则推送 on_no_longer_landed
---@param x number # 世界坐标 X
---@param z number # 世界坐标 Z
---@param tile_radius_plus_overhang number # 搜索半径（地块半径加余量）
---@param is_ocean_tile boolean|nil # 是否强制视为海洋地块（nil 时按实体实际所处地块判断）
---@return nil
---author: Runar(Agent)
function vinebridgemanager:FixupFloaterObjects(x, z, tile_radius_plus_overhang, is_ocean_tile) end

---将指定地块设置为查理藤蔓桥（CHARLIE_VINE）地块：写入藤蔓耐久与方向到 duration_grid，用 undertile 保留原地块，修正漂浮物并生成桥特效
---@param tile_x number # 地块坐标 X
---@param tile_y number # 地块坐标 Y
---@param x number|nil # 世界坐标 X（为 nil 时取地块中心点）
---@param z number|nil # 世界坐标 Z（为 nil 时取地块中心点）
---@param direction Vector3 # 藤蔓生长方向
---@return boolean # 恒为 true
---author: Runar(Agent)
function vinebridgemanager:CreateVineBridgeAtTile(tile_x, tile_y, x, z, direction) end

---排队在指定点创建藤蔓桥：写入藤蔓耐久数据，延迟（base_time + 随机 random_time 秒）后执行 CreateVineBridgeAtPoint；该地块已有数据时忽略
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y（调用时恒为 0）
---@param z number # 世界坐标 Z
---@param data table|nil # 可选参数表 {base_time = number, random_time = number, direction = Vector3}
---@return nil
---author: Runar(Agent)
function vinebridgemanager:QueueCreateVineBridgeAtPoint(x, y, z, data) end

---销毁指定点的藤蔓桥地块：还原为 undertile 记录的原地块（洞穴为 IMPASSABLE，否则 OCEAN_COASTAL），移除伤害预制物与桥特效并处理地块变更
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y（调用时恒为 0）
---@param z number # 世界坐标 Z
---@param data table|nil # 附加数据（当前方法体未使用）
---@return boolean # 该点是否为藤蔓地块（非 CHARLIE_VINE 时返回 false 且不执行销毁）
---author: Runar(Agent)
function vinebridgemanager:DestroyVineBridgeAtPoint(x, y, z, data) end

---排队销毁指定点的藤蔓桥：标记 marked_for_delete，延迟 destroytime（默认约 2 秒）后执行 DestroyVineBridgeAtPoint，并按 fxtime/shaketime 安排特效摇晃与破坏警告
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y
---@param z number # 世界坐标 Z
---@param data table|nil # 可选参数表 {destroytime = number, fxtime = number, shaketime = number}
---@return nil
---author: Runar(Agent)
function vinebridgemanager:QueueDestroyForVineBridgeAtPoint(x, y, z, data) end

---对指定点的藤蔓桥造成伤害（内部换算为地块坐标后调用 DamageVineBridgeAtTile）
---@param x number # 世界坐标 X
---@param y number # 世界坐标 Y
---@param z number # 世界坐标 Z
---@param damage number # 伤害量
---@return number|nil # 剩余耐久值；该地块无数据或耐久已归零时为 nil
---author: Runar(Agent)
function vinebridgemanager:DamageVineBridgeAtPoint(x, y, z, damage) end

---对指定地块的藤蔓桥造成伤害：更新耐久（clamp 到 0 ~ TUNING.VINEBRIDGE_HEALTH），刷新伤害显示，耐久归零时排队销毁该桥
---@param tx number # 地块坐标 X
---@param ty number # 地块坐标 Y
---@param damage number # 伤害量
---@return number|nil # 剩余耐久值；该地块无数据或耐久已归零时为 nil
---author: Runar(Agent)
function vinebridgemanager:DamageVineBridgeAtTile(tx, ty, damage) end

---按地块耐久刷新伤害显示预制物（当前造成伤害的生成分支被注释，实际仅在耐久回满时移除已有伤害预制物）
---@param tile_index number # 地块线性索引（DataGrid 索引）
---@param health number # 当前耐久值
---@return nil
---author: Runar(Agent)
function vinebridgemanager:SpawnDamagePrefab(tile_index, health) end

---在指定地块生成藤蔓桥特效（vine_bridge_fx）并按生长方向设置旋转；该地块已有特效时不重复生成，世界生成期（POPULATING）调用 SkipPre
---@param tile_index number # 地块线性索引（DataGrid 索引）
---@param x number # 世界坐标 X
---@param z number # 世界坐标 Z
---@param direction Vector3 # 藤蔓生长方向
---@return nil
---author: Runar(Agent)
function vinebridgemanager:SpawnBridgeAnim(tile_index, x, z, direction) end
