# InputLib by **Koishem**

## Navigation

- [Methods](#methods)
- [Locks](#locks)
- [Unlocks](#unlocks)
- [Trigger](#trigger)
- [Single Triggers](#single-triggers)

---

## Methods

```
@single function
execute as <@player> run function inputs:method/toggle_lock {arg:<input>}
    ⤷ Toggles an input from lock to unlock/unlock to lock

@single function
execute as <@player> run function inputs:method/check_chat
    ⤷ Displays input status in the chat

@single function
execute as <@player> run function inputs:method/check_actionbar
    ⤷ Displays input status in the actionbar

@tick function
execute as <@player> run function inputs:method/check_trigger
    ⤷ Displays input status in the actionbar with pressing action
```

## Locks

args: w, a, s, d, ctrl, space, slot1 - slot9, all

```
@single function

execute as <@player> run function inputs:lock {arg:<input>}
```

## Unlocks

args: w, a, s, d, ctrl, space, slot1 - slot9, all

```
@single function

execute as <@player> run function inputs:unlock {arg:<input>}
```

## Trigger

```
@tick function

execute as <@player> if function inputs:trigger/<input> run...
```

## Single Triggers

Note: Only one single trigger can be used per function

```
@tick function

execute as <@player> if function inputs:trigger/single/<input>
```