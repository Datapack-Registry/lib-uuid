#> lib
#
# Generates a new UUID
#
# @reads {storage} datapack-registry:lib_uuid *.in.uuid
# @reads {storage} datapack-registry:lib_uuid *.generate.hex_values
# @reads {scoreboard} datapack-registry.lib_uuid.main
# @writes {storage} datapack-registry:lib_uuid *.out.uuid
# @writes {storage} datapack-registry:lib_uuid *.generate.hex_values
# @writes {storage} datapack-registry:lib_uuid *.in.uuid
# @writes {scoreboard} datapack-registry.lib_uuid.main $0
# @writes {scoreboard} datapack-registry.lib_uuid.main $1
# @writes {scoreboard} datapack-registry.lib_uuid.main $2
# @writes {scoreboard} datapack-registry.lib_uuid.main $3

data modify storage datapack-registry:lib_uuid *.generate.hex_values set value {\
  0: 0, 1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0, 7: 0, 8: 0, 9: 0, a: 0, b: 0, c: 0, d: 0, e: 0, f: 0\
}

data modify storage datapack-registry:lib_uuid *.in.uuid set from entity @s UUID

# UUID[0]
execute store result score $0 datapack-registry.lib_uuid.main store result \
  score $1 datapack-registry.lib_uuid.main run data get storage datapack-registry:lib_uuid *.in.uuid[0]

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.0 int 1 run \
  scoreboard players operation $0 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main
execute store result score $2 datapack-registry.lib_uuid.main run \
  scoreboard players operation $1 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.1 int 1 run \
  scoreboard players operation $1 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main
execute store result score $3 datapack-registry.lib_uuid.main run \
  scoreboard players operation $2 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.2 int 1 run \
  scoreboard players operation $2 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.3 int 1 run \
  scoreboard players operation $3 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

# UUID[1]
execute store result score $0 datapack-registry.lib_uuid.main store result \
  score $1 datapack-registry.lib_uuid.main run data get storage datapack-registry:lib_uuid *.in.uuid[1]
execute store result storage datapack-registry:lib_uuid *.generate.hex_values.4 int 1 run \
  scoreboard players operation $0 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main
execute store result score $2 datapack-registry.lib_uuid.main run \
  scoreboard players operation $1 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.5 int 1 run \
  scoreboard players operation $1 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main
execute store result score $3 datapack-registry.lib_uuid.main run \
  scoreboard players operation $2 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.6 int 1 run \
  scoreboard players operation $2 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.7 int 1 run \
  scoreboard players operation $3 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

# UUID[2]
execute store result score $0 datapack-registry.lib_uuid.main store result \
  score $1 datapack-registry.lib_uuid.main run data get storage datapack-registry:lib_uuid *.in.uuid[2]

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.8 int 1 run \
  scoreboard players operation $0 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main
execute store result score $2 datapack-registry.lib_uuid.main run \
  scoreboard players operation $1 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.9 int 1 run \
  scoreboard players operation $1 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main
execute store result score $3 datapack-registry.lib_uuid.main run \
  scoreboard players operation $2 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.a int 1 run \
  scoreboard players operation $2 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.b int 1 run \
  scoreboard players operation $3 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

# UUID[3]
execute store result score $0 datapack-registry.lib_uuid.main store result \
  score $1 datapack-registry.lib_uuid.main run data get storage datapack-registry:lib_uuid *.in.uuid[3]

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.c int 1 run \
  scoreboard players operation $0 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main
execute store result score $2 datapack-registry.lib_uuid.main run \
  scoreboard players operation $1 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.d int 1 run \
  scoreboard players operation $1 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main
execute store result score $3 datapack-registry.lib_uuid.main run \
  scoreboard players operation $2 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

execute store result storage datapack-registry:lib_uuid *.generate.hex_values.e int 1 run \
  scoreboard players operation $2 datapack-registry.lib_uuid.main %= $constant#256 datapack-registry.lib_uuid.main
  
execute store result storage datapack-registry:lib_uuid *.generate.hex_values.f int 1 run \
  scoreboard players operation $3 datapack-registry.lib_uuid.main /= $constant#256 datapack-registry.lib_uuid.main

function datapack-registry:lib_uuid/storage/get_hex_values with storage datapack-registry:lib_uuid *.generate.hex_values
function datapack-registry:lib_uuid/storage/concatenate with storage datapack-registry:lib_uuid *.generate.hex_values
