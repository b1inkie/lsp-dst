---@meta

---@class task_colour # 颜色（调试用）
---@field r number
---@field g number
---@field b number
---@field a number

---@class task_maze_tiles # 迷宫地形相关设置
---@field rooms string[] # 构成迷宫的普通房间列表
---@field bosses string[] # 迷宫中的Boss房间列表

---@class data_task # AddTask 第二个参数
---@field locks integer|integer[] # [必须] 锁。决定了哪些其他任务可以连接到此任务。
---@field keys_given integer|integer[] # [必须] 钥匙。决定了此任务可以连接到哪些其他任务。
---@field region_id string|nil # 区域ID。`nil` 或 `"mainland"` 为大陆，`"island1"` 为月岛。
---@field entrance_room string|string[]|nil # 生成时起始创建的房间。可以是单个房间名或一个列表（从中随机选择）。
---@field entrance_room_chance number|nil # `entrance_room` 的生成概率。如果为 `nil`，则必定生成。
---@field room_choices table<string, integer|fun():integer> # 需要生成的房间及其数量。键为房间名，值为数量或返回数量的函数。
---@field room_choices_special any|nil # (已废弃) 无用参数。
---@field room_bg integer # [必须] 保底背景地皮。当地图边缘没有房间时填充的地皮类型，例如 `WORLD_TILES.IMPASSABLE`。
---@field background_room string|string[] # [必须] 背景房间。可以是固定的房间名，或一个列表（从中随机选择）。
---@field cove_room_name string|nil # 海湾房间名。用于将地形边缘变为弯曲形状
---@field cove_room_chance number|nil # 海湾房间生成概率
---@field cove_room_max_edges integer|nil # 房间能被选为海湾房间的最大连接边数
---@field colour task_colour # [必须] 调试颜色，在地图上显示任务区域。
---@field maze_tiles task_maze_tiles|nil # 迷宫地形设置。
---@field maze_tile_size integer|nil # (用途不明) 迷宫地块大小
---@field crosslink_factor integer|nil # 交叉连接因子。所有房间创建后，额外随机连接内部两个房间的次数。
---@field make_loop boolean|nil # 是否将任务房间链的首尾相连，形成环形。
---@field hub_room string|nil # 中心房间名。设置后，其他房间都会尝试与此中心房间连接，形成轮辐状结构。
---@field room_tags string[]|nil # 为此任务下的所有房间额外添加的地图标签。
---@field required_prefabs string[]|nil # [必须] 预制体。世界生成后检查，若不满足数量则重开世界。
---@field level_set_piece_blocker boolean|nil # 为 `true` 时，禁止在此任务中生成任何 set_piece (静态布局)。

--- 注册一个任务（Task），用于地图生成
---@param id string # 任务的唯一ID
---@param def data_task # 任务的定义数据
function AddTask(id, def) end