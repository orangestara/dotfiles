---
alias: "{{title}}"
type: project
status: 计划中   # 计划中 / 进行中 / 已完成 / 暂停
area: "[[事业]]"
goal: "一句话说清最终成果"
start: <% tp.date.now("YYYY-MM-DD") %>
end:
---

# {{title}}

## 🎯 目标
- 最终可交付成果是什么？

## 🔍 关联任务
```dataview
TABLE status AS "状态", due AS "截止"
FROM "02-Tasks"
WHERE project = [[<% tp.file.title %>]]
SORT due ASC
```
