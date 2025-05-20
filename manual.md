# InputLib v. 1.2 by **Koishem**

This datapack is written by me - **Koishem**, specifically for TF Studios and my purposes

My discord: **koishem**\
My telegram: **@KoishemOff**\
My github: **[Link](https://github.com/KoishemOfficial)**

TF Studios: **[Website](https://timfilm-studios.github.io/official)**

## Navigation

- [Methods](#methods)
- [Locks](#locks)
- [Unlocks](#unlocks)
- [Trigger](#trigger)
- [Single Triggers](#single-triggers)

---

## Methods

```mcfunction
execute as <@player> run function inputs:method/check
execute as <@player> run function inputs:method/toggle_lock {arg:<input>}
execute as <@player> run function inputs:method/check_chat
execute as <@player> run function inputs:method/check_actionbar
execute as <@player> run function inputs:method/check_trigger
```
## Locks

```mcfunction
execute as <@player> run function inputs:lock/w
execute as <@player> run function inputs:lock/a
execute as <@player> run function inputs:lock/s
execute as <@player> run function inputs:lock/d
execute as <@player> run function inputs:lock/ctrl
execute as <@player> run function inputs:lock/shift
execute as <@player> run function inputs:lock/space

execute as <@player> run function inputs:lock/slot1
execute as <@player> run function inputs:lock/slot2
execute as <@player> run function inputs:lock/slot3
execute as <@player> run function inputs:lock/slot4
execute as <@player> run function inputs:lock/slot5
execute as <@player> run function inputs:lock/slot6
execute as <@player> run function inputs:lock/slot7
execute as <@player> run function inputs:lock/slot8
execute as <@player> run function inputs:lock/slot9

function inputs:lock/lock_all
```
## Unlocks

```mcfunction
execute as <@player> run function inputs:unlock/w
execute as <@player> run function inputs:unlock/a
execute as <@player> run function inputs:unlock/s
execute as <@player> run function inputs:unlock/d
execute as <@player> run function inputs:unlock/ctrl
execute as <@player> run function inputs:unlock/shift
execute as <@player> run function inputs:unlock/space

execute as <@player> run function inputs:unlock/slot1
execute as <@player> run function inputs:unlock/slot2
execute as <@player> run function inputs:unlock/slot3
execute as <@player> run function inputs:unlock/slot4
execute as <@player> run function inputs:unlock/slot5
execute as <@player> run function inputs:unlock/slot6
execute as <@player> run function inputs:unlock/slot7
execute as <@player> run function inputs:unlock/slot8
execute as <@player> run function inputs:unlock/slot9

function inputs:unlock/unlock_all
```
## Trigger

```mcfunction
execute as <@player> if function inputs:trigger/w
execute as <@player> if function inputs:trigger/a
execute as <@player> if function inputs:trigger/s
execute as <@player> if function inputs:trigger/d
execute as <@player> if function inputs:trigger/ctrl
execute as <@player> if function inputs:trigger/shift
execute as <@player> if function inputs:trigger/space

execute as <@player> if function inputs:trigger/slot1
execute as <@player> if function inputs:trigger/slot2
execute as <@player> if function inputs:trigger/slot3
execute as <@player> if function inputs:trigger/slot4
execute as <@player> if function inputs:trigger/slot5
execute as <@player> if function inputs:trigger/slot6
execute as <@player> if function inputs:trigger/slot7
execute as <@player> if function inputs:trigger/slot8
execute as <@player> if function inputs:trigger/slot9
```

## Single Triggers

```mcfunction
execute as <@player> if function inputs:trigger/single/w
execute as <@player> if function inputs:trigger/single/a
execute as <@player> if function inputs:trigger/single/s
execute as <@player> if function inputs:trigger/single/d
execute as <@player> if function inputs:trigger/single/ctrl
execute as <@player> if function inputs:trigger/single/shift
execute as <@player> if function inputs:trigger/single/space

execute as <@player> if function inputs:trigger/single/slot1
execute as <@player> if function inputs:trigger/single/slot2
execute as <@player> if function inputs:trigger/single/slot3
execute as <@player> if function inputs:trigger/single/slot4
execute as <@player> if function inputs:trigger/single/slot5
execute as <@player> if function inputs:trigger/single/slot6
execute as <@player> if function inputs:trigger/single/slot7
execute as <@player> if function inputs:trigger/single/slot8
execute as <@player> if function inputs:trigger/single/slot9
```