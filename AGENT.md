# AGENT.md — LSP-dst 类型定义库生成规范（Annotation Generation Guide）

> 本文件为 AI 代理（AGENT / CLAUDE / Codex 等）在 LSP-dst 项目中生成、编辑、更新 LuaCATS 类型注释文件时的**统一格式规范与工作流程**。执行任何注释文件的写入前，请完整阅读本文件。本文件下的规则与示例均取自项目内既有文件（lan / Runar 维护的高质量条目），以保证风格一致。

---

## 1. 项目简介 (Project Overview)

**EN:** This workspace is a **LuaCATS type-definition library for Don't Starve Together (DST) modding**. It is NOT game code — every file is a `---@meta` annotation file consumed by the Lua Language Server (Sumneko) to provide type inference, autocompletion and hover docs while authoring DST mods. The workspace mounts two folders: this repo (`scripts/`) and the official DST engine source (`.../steamapps/common/Don't Starve Together/data/scripts`) as reference. All generated annotation files must contain **zero runtime side effects** — empty function bodies only, plus metadata comments.

**CN:** 本工作区是**饥荒联机版（DST）模组开发的 LuaCATS 类型定义库**。它不是游戏代码——所有文件都是供 Lua Language Server（Sumneko）消费的 `---@meta` 注解文件，用于模组开发时提供类型推断、自动补全与悬停文档。工作区挂载两个文件夹：本仓库（`scripts/`）与 DST 官方引擎源码（`.../data/scripts`）。生成的注解文件必须**零运行时副作用**——只含空方法体与元数据注释。

---

## 2. 目录结构速查 (Directory Map)

| 路径 (Path) | 内容 (Content) | 类命名前缀 (Class Prefix) |
|---|---|---|
| `scripts/components/members/` | 服务端组件类 | `component_xxx` |
| `scripts/components/def.lua` | 组件索引类（字段映射到各组件类） | `components` |
| `scripts/replica_components/members/` | 客机组件类 | `replica_xxx` |
| `scripts/replica_components/def.lua` | 客机组件索引类 | `replica_components` |
| `scripts/widgets/methods/` | UI 控件类 | `widget_xxx` |
| `scripts/global/` | 全局类与全局方法表（TheWorld / TheSim / ACTIONS 等） | 原类名 |
| `scripts/lan/` | 枚举/别名（componentID / eventID / PrefabID / recipe 等） | `xxxID` / 原别名 |
| `scripts/ent/` | 实体类 | `ent` / `ent_sys` / `entityscript` |
| `scripts/utils/` | 工具类 | `util_xxx` |
| `scripts/sys_components/` | 系统组件（AnimState / Transform 等） | 原组件名 |
| `scripts/constant/` | 常量数据（TUNING / EQUIPSLOTS 等） | 原常量名 |
| `scripts/types.lua` | 核心类型与全局别名（Vector3 / RGBA / idk 等） | 原类型名 |
| `scripts/noparent.lua` | 全局变量声明（AllPlayers / ThePlayer 等） | 原变量名 |
| `scripts/misc_items.lua` 等 | 自动生成数据表 | — |

**EN:** Each generated file's class name must carry the documented prefix and mirror the source component's file name. Index files (`def.lua`) must keep alphabetical field order.

**CN:** 每个生成文件的类名必须带文档规定的前缀，并与源码组件文件名一一对应。索引文件（`def.lua`）字段必须保持字母序。

---

## 3. 通用格式规范 (Universal Format Rules)

**EN:**
1. Every annotation file starts with `---@meta` on the very first line.
2. A class declaration is a three-part block: `---@class` → `---@field` lines → `local xxx = {}`.
3. A method declaration is a five-part block in strict order: purpose line → `---@param` → `---@return` → `---@nodiscard` (only when the return value must not be dropped) → `---author: xxx`.
4. Exactly one item per line. Explanatory comments go after `#`. Line breaks inside a comment use `<br>`. Indent = 4 spaces (`editor.tabSize: 4`).
5. Function bodies are ALWAYS empty: `function xxx:MethodName(...) end` or `function xxx:MethodName()\nend`. No logic, no assignments, no `return`.
6. Comments are written in Chinese (matching existing files), with English allowed for technical terms.

**CN:**
1. 每个注解文件首行必须是 `---@meta`。
2. 类声明为三段式：`---@class` → 若干 `---@field` → `local xxx = {}`。
3. 方法声明为五段式（严格顺序）：用途首行 → `---@param` → `---@return` → `---@nodiscard`（返回值不可丢弃时才加）→ `---author: xxx`。
4. 每行只写一项；解释性注释写在 `#` 之后；注释内换行用 `<br>`；缩进 4 空格。
5. 函数体永远为空：`function xxx:方法名(...) end` 或 `function xxx:方法名()\nend`。不得包含逻辑、赋值或 `return`。
6. 注释用中文书写（与现有文件一致），技术名词可用英文。

---

## 4. 类型系统约定 (Type Conventions)

**EN:**
- `idk` = unknown type (`---@alias idk any`). Use it when a type cannot be determined.
- Use `|` for union types, append `|nil` for optional parameters / nullable returns.
- Arrays use `number[]`, `string[]`, or a named table type. Entity arrays are `ent[]`.
- Use string-literal enumerations (`---| "value"`) for fixed value sets; define them in `scripts/lan/` as aliases.
- Event callback tables are modelled as `event_data_{EventName}` classes under `scripts/lan/event_data.lua`, with each payload field declared via `---@field` and optional fields marked `|nil`.
- Reuse existing types (`ent`, `component_xxx`, `PrefabID`, `Vector3`, `fun(...)`, etc.) — never invent duplicate classes for types that already exist.

**CN:**
- `idk` 表示未知类型（`---@alias idk any`）。类型无法确定时使用它。
- 多类型用 `|` 连接，可选参数/可空返回值追加 `|nil`。
- 数组用 `number[]`、`string[]` 或具名表类型；实体数组用 `ent[]`。
- 固定取值集合用字符串字面量枚举（`---| "值"`），并在 `scripts/lan/` 中定义为别名。
- 事件回调表在 `scripts/lan/event_data.lua` 下建模为 `event_data_{事件名}` 类，每个负载字段用 `---@field` 声明，可选字段标 `|nil`。
- 复用现有类型（`ent`、`component_xxx`、`PrefabID`、`Vector3`、`fun(...)` 等），绝不为一已存在的类型新建重复类。

---

## 5. 基类继承规则 (Base Class Inheritance Rule)

**EN:** Every component / replica member class MUST explicitly inherit its base class. The base classes own the following public members — subclasses must **NOT redeclare** them (remove any duplicates):

| Base class | File | Public members owned by base |
|---|---|---|
| `component_base` | `components/members/_base.lua` | fields: `_ctor`(any, 构造函数), `inst`(ent)<br>methods: `WatchWorldState(var, fn)`, `StopWatchingWorldState(var, fn)`, `OnSave()`, `OnLoad(data, newents)`, `OnPostInit()`, `OnUpdate(dt)`, `GetDebugString()`, `LongUpdate(dt)`, `LoadPostPass(newents, savedata)`, `OnRemoveEntity()`, `OnWallUpdate(dt)`, `OnStaticUpdate(dt)`, `OnBuilt(builder)`, `OnUsedAsItem(action, doer, target)` |
| `replica_base` | `replica_components/members/_base.lua` | fields: `inst`(ent)<br>methods: `OnRemoveEntity()` |

Rules:
1. Declare inheritance explicitly: `---@class component_xxx: component_base` or `---@class replica_xxx: replica_base`.
2. Indirect inheritance through a legitimate intermediate base (e.g. `component_aoeweapon_leap: component_aoeweapon_base`, where `component_aoeweapon_base: component_base`) is allowed and itself inherits the base contract.
3. Do NOT redeclare any member already provided by the inherited base — delete redundant duplicate methods/fields.
4. When editing an existing file, clean up its redundant public members at the same time.

**CN:** 每个组件/客机组件成员类**必须显式继承**其基类。基类已拥有以下公共成员——子类**严禁重复声明**（发现重复即删除）：

| 基类 | 文件 | 基类拥有的公共成员 |
|---|---|---|
| `component_base` | `components/members/_base.lua` | 字段：`_ctor`(any, 构造函数)、`inst`(ent)<br>方法：`WatchWorldState(var, fn)`、`StopWatchingWorldState(var, fn)`、`OnSave()`、`OnLoad(data, newents)`、`OnPostInit()`、`OnUpdate(dt)`、`GetDebugString()`、`LongUpdate(dt)`、`LoadPostPass(newents, savedata)`、`OnRemoveEntity()`、`OnWallUpdate(dt)`、`OnStaticUpdate(dt)`、`OnBuilt(builder)`、`OnUsedAsItem(action, doer, target)` |
| `replica_base` | `replica_components/members/_base.lua` | 字段：`inst`(ent)<br>方法：`OnRemoveEntity()` |

规则：
1. 必须显式声明继承：`---@class component_xxx: component_base` 或 `---@class replica_xxx: replica_base`。
2. 允许通过合法中间基类间接继承（如 `component_aoeweapon_leap: component_aoeweapon_base`，而 `component_aoeweapon_base: component_base`），间接继承同样承继基类契约。
3. 基类已提供的成员一律不得在子类重复声明——删除冗余的重复方法/字段。
4. 编辑既有文件时，须同步清理其冗余公共成员。

---

## 6. 分场景模板 (Templates by Scenario)

**EN/CN:** The following templates cover each file category. Follow the exact shape; replace names per the actual component.

### A. 组件类 (Component class) — `components/members/xxx.lua`

```lua
---@meta

---@class component_xxx: component_base
---@field _energy idk
---@field _maxenergy idk
local xxx = {}

---获取当前能量值
---@return number
function xxx:GetEnergy() end

---设置能量值
---@param energy number # 目标能量值
---@return nil
---author: Runar
function xxx:SetEnergy(energy) end
```

### B. 组件索引类 (Component index) — `components/def.lua`

```lua
---@class components
---@field xxx component_xxx
---@field yyy component_yyy
```

**EN:** Fields are alphabetical; append new entries in sorted position.

**CN:** 字段按字母序排列；新条目插入到排序后的对应位置。

### C. 客机组件类 (Replica class) — `replica_components/members/xxx_replica.lua`

```lua
---@meta

---@class replica_xxx: replica_base
---@field _num idk
local xxx_replica = {}

---获取数量
---@return number
function xxx_replica:GetNum() end
```

### D. 控件类 (Widget class) — `widgets/methods/xxx.lua`

```lua
---@meta

---@class widget_xxx: widget_base
---@field root Widget
local xxx = {}

---设置文本
---@param text string
function xxx:SetString(text) end
```

### E. 枚举/别名 (Enum alias) — `lan/xxx.lua`

```lua
---@alias componentID string|componentID_mod # 组件ID
---| "acidbatwavemanager" # 酸蝙蝠波次管理器
---| "xxx"
```

### F. 事件表 (Event data class) — `lan/event_data.lua`

```lua
---@class event_data_attack_other
---@field target ent
---@field damage number
```

### G. 全局类 (Global class) — `global/xxx.lua`

```lua
---@meta

---@class TheWorld: entityscript
---@field components components
TheWorld = {}
```

### H. 全局变量 (Global variable) — `noparent.lua`

```lua
---@type ent[]
AllPlayers = {}

---@type component_playercontroller
ThePlayer = nil
```

### I. 常量 (Constant table) — `constant/xxx.lua`

```lua
---@meta

---@class tuning
TUNING = {}
```

### J. 基类继承模板 (Base inheritance) — 见第 5 节

---

## 7. 完整生成示例 (Worked Example)

**EN:** Suppose you are adding annotations for source component `shard_players`. Read the official source at `.../data/scripts/components/shard_players.lua`, extract its public member variables and public member functions (skip private functions), then emit:

**CN:** 假设要为源码组件 `shard_players` 生成注解。读取官方源码 `.../data/scripts/components/shard_players.lua`，提取其公有成员变量与公有成员函数（跳过私有函数），然后输出：

```lua
---@meta

---@class component_shard_players: component_base
local shard_players = {}   -- inst / 基类成员不重复声明

---获取当前玩家数量
---@return number
---author: Runar
function shard_players:GetNumPlayers() end

---获取当前幽灵数量
---@return number
function shard_players:GetNumGhosts() end

---获取存活玩家数量
---@return number
function shard_players:GetNumAlive() end
```

**EN:** Note the base-owned members (`inst`, `WatchWorldState`, `StopWatchingWorldState`, `OnSave`, `OnLoad`, `OnUpdate`, `GetDebugString`, `LongUpdate`, `LoadPostPass`, `OnRemoveEntity`, etc. — full list in §5) are intentionally absent — they are inherited.

**CN:** 注意 base 已拥有的成员（`inst`、`WatchWorldState`、`StopWatchingWorldState`）被有意省略——它们通过继承获得。

---

## 8. 工作流程 (Workflow)

**EN:** When generating or updating annotations for a component:
1. Read the official source at `.../data/scripts/components/xxx.lua`. You ARE allowed to read and understand the method bodies to write accurate comments — the annotation must reflect real behavior.
2. Extract its public member fields (Member variables) and public member functions (Public member functions); skip private helpers.
3. Generate/update the member file under `scripts/components/members/xxx.lua` following templates in §6 — explicitly inherit `component_base` (or `replica_base`), and DO NOT redeclare base-owned members (see §5).
4. Update the parent index `components/def.lua` (and/or `lan/` aliases) if the component is new — keep alphabetical order.
5. Proofread: names, Chinese comments, types, alphabetical order, base-inheritance cleanup.
6. Validate: load with Lua Language Server and check there are no diagnostics on the edited file.

**CN:** 生成或更新某组件注释时：
1. 读取官方源码 `.../data/scripts/components/xxx.lua`。允许阅读并理解方法体以编写准确注释——注解必须反映真实行为。
2. 提取其公有成员字段（Member variables）与公有成员函数（Public member functions）；跳过私有辅助函数。
3. 按第 6 节模板生成/更新 `scripts/components/members/xxx.lua`——显式继承 `component_base`（或 `replica_base`），且不得重复声明基类成员（见第 5 节）。
4. 若为新增组件，更新父索引 `components/def.lua`（及/或 `lan/` 别名）——保持字母序。
5. 校对：命名、中文注释、类型、字母序、基类继承清理。
6. 验证：用 Lua Language Server 加载检查编辑文件无诊断错误。

---

## 9. author 署名规则 (Author Attribution)

**EN:**
- When an AI agent writes comments after reading and understanding source method bodies, the `author` attribute is written as **`AGENT`** plus the name provided by the issuing operator (e.g. `---author: Runar` for a joint effort with operator Runar). The operator's name reflects joint authorship.
- Preserve existing `author` annotations on untouched entries; never strip them.
- When modifying an existing annotated entry, the original `author` must NEVER be deleted or overwritten. The operator's name is appended AFTER the original author, separated by a comma (e.g. `---author: mango, Runar`). Only an entry with no original author receives the operator name alone.
- For bulk annotation campaigns, the operator may declare a shared author name for the whole batch — apply it consistently across all files in the batch.

**CN:**
- AI 代理阅读并理解源码方法体后撰写注释时，`author` 属性写为 **`AGENT`** 加下达指令的操作者提供的名称（例如与操作者 Runar 共同署名写作 `---author: Runar`），体现共同署名。
- 未改动的条目保留原 `author` 注解，绝不删除。
- 修改已有注释条目时，**绝不删除或覆盖原有 `author`**；应在原 author 之后追加操作者名称，以逗号分隔（如 `---author: mango, Runar`）。仅当条目原本无 author 时，才只写操作者名称。
- 批量更新时，操作者可声明统一署名，整批文件应用同一署名保持一致。

---

## 10. 重要注意事项 (Important Notes)

**EN:**
1. Never destroy existing LuaCATS annotations when editing — preserve and update them in place.
2. `def.lua` index fields must stay alphabetical.
3. Function bodies must always be empty (annotation-only files, `---@meta`).
4. Private member functions do NOT enter the annotation file.
5. Do not add runtime side effects; these are metadata files, not game code.
6. When in doubt about a type, use `idk` rather than guessing a wrong concrete type.
7. Match the exact comment style of lan / Runar entries already in the repo — consistency is the top priority.

**CN:**
1. 编辑时绝不破坏已有 LuaCATS 注解——就地保留并更新。
2. `def.lua` 索引字段必须保持字母序。
3. 函数体必须永远为空（纯注解文件，`---@meta`）。
4. 私有成员函数不进入注解文件。
5. 不添加运行时副作用；这些是元数据文件，不是游戏代码。
6. 类型不确定时用 `idk`，不要瞎猜一个错误的具象类型。
7. 严格匹配仓库内 lan / Runar 既有条目的注释风格——一致性是最高优先级。
