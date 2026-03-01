# InputLib 1.21.11

### Простой датапак для отслеживания инпутов игровой

Работает с WASD, Space, Shift, Левый CTRL и слоты хотбара 0-8

### Доступные инпуты
Следующие инпуты можно отслеживать по шаблону `inputs:<key>`:
* **WASD:** `forward`, `back`, `left`, `right`
* **Действия:** `jump`, `sneak`, `sprint`
* **Хотбар:** От `slot_0` до `slot_8`

### Команды

Все команды должны быть запущены `as` (от) лица игрока от которого должно идти отслеживание!
```bash
# Одиночный инпут вперёд
execute as @p if function inputs:forward/once run say Я отправляю одиночные сообщения

# Цикличный инпут вперёд
execute as @p if function inputs:forward/tick run say Я спамлю в чат
```
Можно блокировать отслеживание определённых инпутов для определённых игроков!
```bash
# @p перестанет отслеживать инпут "вперёд"
execute as @p run function inputs:forward/lock
```

Встроенный переключатель вкл/выкл для инпутов
```bash
# Заблокированные инпуты будут разблокированны и наоборот
execute as @p run function inputs:forward/toggle
```

Чтобы отслеживать состояние инпутов есть дебаг команда
```bash
# Мониторинг инпутов через title @s actionbar
execute as @p run function inputs:debug
```

### Ограничения

> [!WARNING]
> Единственный минус в оптимизации это цикличный запуск @a функции. Её удаление сломает одиночные `once` функции!

> [!IMPORTANT]
> Сабтик логика: Одиночное отслеживание сбрасывается в конце тика. Это значит что первый детект одиночного нажатия сработает, но все последующие проверки — нет.

```bash
# Первая одиночная "вперёд" проверка удачно сработает
execute as @p if function inputs:forward/once run say Первая проверка

# Все остальные — не сработают
execute as @p if function inputs:forward/once run say Вторая проверка не работает :(
execute as @p if function inputs:forward/once run say И эта, анлукис
```