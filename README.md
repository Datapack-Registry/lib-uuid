# Lib: UUID
Library for generating UUID strings from an entity's UUID.

## Setup
Include `datapack-registry:lib_uuid/setup` in the `#minecraft:load` tag.

## Usage
Execute `datapack-registry:lib_uuid/action/generate` as the entity to generate the uuid for. The result will be stored in the storage `datapack-registry:lib_uuid *.out.uuid`.

## Example
```mcfunction
function datapack-registry:lib_uuid/action/generate
data get storage datapack-registry:lib_uuid *.out.uuid
```

## Remove
Remove the `datapack-registry:lib_uuid/setup` tag from the `#minecraft:load` tag. Execute `data remove storage datapack-registry:lib_uuid *` to remove the storage. Execute `scoreboard objectives remove datapack-registry.lib_uuid.main` to remove the scoreboard objective.
