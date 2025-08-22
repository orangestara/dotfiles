
VIEW 1: 「当前项目看板」
table status, due, created
from "02-Task"
where project = "P-打造Obsidian笔记指南"
sort status desc

VIEW 2: 「今日日志热图」
calendar file.day
from "01-Daily"
where week = dateformat(date(today), "yyyy-'W'WW")

VIEW 3: 「本周完成清单」
table completed, file.link as "任务"
from "02-Task"
where status = ✅ and week = dateformat(date(today), "yyyy-'W'WW")
