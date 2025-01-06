# Lib: UUID
Library for generating UUID strings from an entity's UUID.

## Setup
Include `lib:uuid/setup` in the `#minecraft:load` tag.

## Usage
Execute `lib:uuid/action/generate` as the entity to generate the uuid for. The result will be stored in the storage `lib:uuid *.out.uuid`.

## Example
```mcfunction
function lib:uuid/action/generate
data get storage lib:uuid *.out.uuid
```

## Remove
Remove the `lib:uuid` tag from the `#minecraft:load` tag. Execute `data remove storage lib:uuid *` to remove the storage. Execute `scoreboard objectives remove lib.uuid.main` to remove the scoreboard objective.
