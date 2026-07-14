# Presentation – структура деки и карта хранения

> AIN3 · W1 · «мой персональный harness» · 14.07.2026, 17:00 CET. Спайн актуален на 15:30 14.07 (26 секций); дека живая – сверяй счётчик в футере деки.

## Где хранится

| Слой | Адрес | Роль |
|---|---|---|
| Публичная дека | https://ai-mindset-org.github.io/ainative-deck/decks/ain3-personal-setup/ | версия для участников, GitHub Pages |
| Репозиторий деки | https://github.com/ai-mindset-org/ainative-deck | источник, ветка main, история в git log |
| Starter pack | https://github.com/ai-mindset-org/ainative-deck/tree/main/ain3-starter-pack | переносимый participant kit + ZIP |
| Хаб лабы | https://ai-mindset-org.github.io/ainative-lab-3/ | этот репозиторий: graph · naming · rules · pack |
| LMS | https://learn.aimindset.org/ain3 | записи и материалы потока |

Локальная сборка идёт в git-worktree с live-preview; правки со сцены (режим E) сохраняются через локальный save-server прямо в git – презентация сама живёт по правилам harness: адрес, история, след.

## Спайн деки – 26 секций

| # | Секция | Зона |
|---|---|---|
| 1 | мой персональный harness – от личного контекста к ACME World | рамка |
| 2 | dragon power · relational protocol – context · rights · evidence | рамка |
| 3 | six working zones: context · memory · guardrail · review · naming · communication | рамка |
| 4 | operating agreements – сначала договариваемся | agreements |
| 5 | naming · live filename builder (ACME / personal / team / model-data) | naming |
| 6 | storage roles – format follows role (.md / .jsonl / .parquet / .sqlite) | naming |
| 7 | ACME process brief – Denis M1 · weekly launch update | мост |
| 8 | custom Obsidian /World – transcript → 4 spaces → 5 bridges | context |
| 9 | ACME World package – people · process · sources · rules · state · metric | context |
| 10 | selected personal context – мой context-map (source · location · purpose · sensitivity) | context |
| 11 | token route – поток с точками человеческого суждения | context |
| 12 | context compiler – raw sources → selected context | context |
| 13 | Karpathy-derived loop – one mutable surface за run | review |
| 14 | compaction algorithm – raw → recall → compact → handoff → resume | memory |
| 15 | memory scopes – окно vs долгие хранилища | memory |
| 16 | registry before governance – видимость агентов | guardrail |
| 17 | agent passport – owner · scope · limits · revoke | guardrail |
| 18 | AGENTS.md / CLAUDE.md – конституция проекта | context |
| 19 | SKILL.md + automation – процедурная память и безопасная песочница | memory |
| 20 | two-speed eval loop – review · signal · replay | review |
| 21 | live session surface – локальный канон · search · graph · handoff · resume | observability |
| 22 | custom graph – один видимый контур | карта |
| 23 | harness complexity instrument – 8 осей · one next move | карта |
| 24 | maturity contract – personal → team → company | масштаб |
| 25 | live work · 12 минут – сборка вокруг своего брифа | практика |
| 26 | transfer protocol – continuity · assess → transfer | передача |

## Управление декой

`→ / пробел` – ход · `F` – фуллскрин · `M` – карта · `N` – заметки · `E` – правка · deep-link `#N` на любой слайд.

## Связанные поверхности этого репозитория

- [naming/](naming/) – визуальная конвенция имён · [starter-pack/naming/](starter-pack/naming/) – live builder
- [graph/](graph/) – интерактивная карта harness (39 узлов, 72 связи)
- [operating-rules.md](operating-rules.md) – правила личного harness
- [setup.md](setup.md) – как собрать свой pack за вечер
