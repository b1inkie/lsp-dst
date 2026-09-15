# CLAUDE.md — LSP-dst 快速指引（Quick Guide）

## 项目简介 (Project Overview)

**EN:** This is a **LuaCATS type-definition library for Don't Starve Together (DST) modding**. Every file is a `---@meta` annotation file consumed by the Lua Language Server (Sumneko) — type inference, autocompletion and hover docs for DST mod authors. **All annotation files must contain zero runtime side effects (empty function bodies only).**

**CN:** 这是**饥荒联机版（DST）模组开发的 LuaCATS 类型定义库**。所有文件都是供 Lua Language Server（Sumneko）消费的 `---@meta` 注解文件——为 DST 模组作者提供类型推断、自动补全与悬停文档。**所有注解文件必须零运行时副作用（只含空方法体）。**

---

## 完整规范 (Full Specification)

📌 在生成、编辑、更新任何注释文件之前，**必须**完整阅读：[AGENT.md](./AGENT.md)

It contains the directory map, universal format rules, type conventions, base-class inheritance rules, per-scenario templates, a worked example, the generation workflow, and author-attribution rules.

（其中包含目录结构速查、通用格式规范、类型系统约定、基类继承规则、分场景模板、完整生成示例、工作流程与 author 署名规则。）

---

## 关键提醒 (Key Reminders)

1. 首行必须 `---@meta`；函数体必须为空；注释中文写在 `#` 后。
   Every file starts with `---@meta`; function bodies stay empty; comments go after `#` in Chinese.
2. 类前缀：`component_xxx` / `replica_xxx` / `widget_xxx` / `util_xxx`；组件与客机组件**必须显式继承** `component_base` / `replica_base`，且**不重复声明基类已有成员**（完整清单见 AGENT.md §5，如 `inst`、`WatchWorldState`、`OnSave()`、`OnLoad(data, newents)`、`OnPostInit()`、`OnUpdate`、`GetDebugString`、`LongUpdate`、`LoadPostPass`、`OnRemoveEntity` 等）。
   Class prefixes: `component_xxx` / `replica_xxx` / `widget_xxx` / `util_xxx`; components & replicas MUST explicitly inherit `component_base` / `replica_base` and must NOT redeclare base-owned members (full list in AGENT.md §5, e.g. `inst`, `WatchWorldState`, `OnSave()`, `OnLoad(data, newents)`, `OnPostInit()`, `OnUpdate`, `GetDebugString`, `LongUpdate`, `LoadPostPass`, `OnRemoveEntity`, etc.).
3. 未知类型用 `idk`；可选参数加 `|nil`；多类型用 `|`。
   Use `idk` for unknown types, `|nil` for optional, `|` for unions.
4. AI 理解源码后撰写注释时，author 写 `AGENT` + 操作者名称（如 `---author: Runar`）；**修改已有条目时不得删除原 author，在原 author 后追加操作者**（如 `---author: mango, Runar`）。
   When AI writes comments from source-code reading, author is `AGENT` + operator name (e.g. `---author: Runar`); **when modifying an existing entry, never delete the original author — append the operator after it** (e.g. `---author: mango, Runar`).
5. 生成流程先读官方源码 `.../data/scripts/components/xxx.lua`，再按 AGENT.md 第 8 节工作流执行。
   Follow the workflow in AGENT.md §8: read the official source first, then generate.
