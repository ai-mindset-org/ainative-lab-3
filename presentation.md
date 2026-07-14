# Presentation – структура деки и карта хранения

> AIN3 · W1 · «мой персональный harness» · 14.07.2026, 17:00 CET.

## Где хранится

| Слой | Адрес | Роль |
|---|---|---|
| Публичная дека | https://ai-mindset-org.github.io/ainative-deck/decks/ain3-personal-setup/ | версия для участников, GitHub Pages |
| Репозиторий деки | https://github.com/ai-mindset-org/ainative-deck | источник, ветка main, история версий в git log |
| Starter pack | https://github.com/ai-mindset-org/ainative-deck/tree/main/ain3-starter-pack | переносимый participant kit + ZIP |
| Хаб лабы | https://ai-mindset-org.github.io/ainative-lab-3/ | этот репозиторий: graph · naming · rules · pack |
| LMS | https://learn.aimindset.org/ain3 | записи и материалы потока |

Локальная сборка идёт в git-worktree с live-preview; правки со сцены (режим E) сохраняются через локальный save-server прямо в git – презентация сама живёт по правилам harness: адрес, история, след.

## Спайн деки – 18 секций

| # | Секция | Зона harness |
|---|---|---|
| 1 | мой персональный harness – договорённости и след | рамка |
| 2 | six working zones: context · memory · guardrail · review · naming · communication | рамка |
| 3 | operating agreements – сначала договариваемся | agreements |
| 4 | naming · live filename builder (personal / team / model-data) | naming |
| 5 | storage roles – format follows role (.md / .jsonl / .parquet / .sqlite) | naming |
| 6 | M1 handoff – один бриф от утренней практики | мост |
| 7 | process route – кликабельный контур процесса | context |
| 8 | context compiler – raw sources → selected context | context |
| 9 | memory scopes – окно vs долгие хранилища | memory |
| 10 | registry before governance – видимость агентов | guardrail |
| 11 | agent passport – owner · scope · limits · revoke | guardrail |
| 12 | AGENTS.md / CLAUDE.md – конституция проекта | context |
| 13 | SKILL.md – процедурная память | memory |
| 14 | eval loop – review · signal · replay | review |
| 15 | first diagnostic run – run · inspect · correct | review |
| 16 | custom graph – один видимый контур | карта |
| 17 | live work · 12 минут – сборка вокруг своего брифа | практика |
| 18 | transfer protocol – continuity · assess → transfer | передача |

## Управление декой

`→ / пробел` – ход · `F` – фуллскрин · `M` – карта · `N` – заметки · `E` – правка · deep-link `#N` на любой слайд.

## Связанные поверхности этого репозитория

- [graph/](graph/) – интерактивная карта harness (39 узлов, 72 связи)
- [naming-convention.md](naming-convention.md) – конвенция про конвенции
- [operating-rules.md](operating-rules.md) – правила личного harness
- [starter-pack/](starter-pack/) – шаблоны, скиллы, naming builder, evidence log
