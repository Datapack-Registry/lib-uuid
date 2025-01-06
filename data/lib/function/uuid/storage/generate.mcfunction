#> lib
#
# Generates a new UUID

data modify storage lib:uuid *.generate.hex_values set value {\
  0: 0, 1: 0, 2: 0, 3: 0, 4: 0, 5: 0, 6: 0, 7: 0, 8: 0, 9: 0, a: 0, b: 0, c: 0, d: 0, e: 0, f: 0\
}

data modify storage lib:uuid *.in.uuid set from entity @s UUID

# UUID[0]
execute store result score $0 lib.uuid.main store result \
  score $1 lib.uuid.main run data get storage lib:uuid *.in.uuid[0]

execute store result storage lib:uuid *.generate.hex_values.0 int 1 run \
  scoreboard players operation $0 lib.uuid.main %= $constant#256 lib.uuid.main
execute store result score $2 lib.uuid.main run \
  scoreboard players operation $1 lib.uuid.main /= $constant#256 lib.uuid.main

execute store result storage lib:uuid *.generate.hex_values.1 int 1 run \
  scoreboard players operation $1 lib.uuid.main %= $constant#256 lib.uuid.main
execute store result score $3 lib.uuid.main run \
  scoreboard players operation $2 lib.uuid.main /= $constant#256 lib.uuid.main

execute store result storage lib:uuid *.generate.hex_values.2 int 1 run \
  scoreboard players operation $2 lib.uuid.main %= $constant#256 lib.uuid.main

execute store result storage lib:uuid *.generate.hex_values.3 int 1 run \
  scoreboard players operation $3 lib.uuid.main /= $constant#256 lib.uuid.main

# UUID[1]
execute store result score $0 lib.uuid.main store result \
  score $1 lib.uuid.main run data get storage lib:uuid *.in.uuid[1]
execute store result storage lib:uuid *.generate.hex_values.4 int 1 run \
  scoreboard players operation $0 lib.uuid.main %= $constant#256 lib.uuid.main
execute store result score $2 lib.uuid.main run \
  scoreboard players operation $1 lib.uuid.main /= $constant#256 lib.uuid.main

execute store result storage lib:uuid *.generate.hex_values.5 int 1 run \
  scoreboard players operation $1 lib.uuid.main %= $constant#256 lib.uuid.main
execute store result score $3 lib.uuid.main run \
  scoreboard players operation $2 lib.uuid.main /= $constant#256 lib.uuid.main

execute store result storage lib:uuid *.generate.hex_values.6 int 1 run \
  scoreboard players operation $2 lib.uuid.main %= $constant#256 lib.uuid.main

execute store result storage lib:uuid *.generate.hex_values.7 int 1 run \
  scoreboard players operation $3 lib.uuid.main /= $constant#256 lib.uuid.main

# UUID[2]
execute store result score $0 lib.uuid.main store result \
  score $1 lib.uuid.main run data get storage lib:uuid *.in.uuid[2]

execute store result storage lib:uuid *.generate.hex_values.8 int 1 run \
  scoreboard players operation $0 lib.uuid.main %= $constant#256 lib.uuid.main
execute store result score $2 lib.uuid.main run \
  scoreboard players operation $1 lib.uuid.main /= $constant#256 lib.uuid.main

execute store result storage lib:uuid *.generate.hex_values.9 int 1 run \
  scoreboard players operation $1 lib.uuid.main %= $constant#256 lib.uuid.main
execute store result score $3 lib.uuid.main run \
  scoreboard players operation $2 lib.uuid.main /= $constant#256 lib.uuid.main

execute store result storage lib:uuid *.generate.hex_values.a int 1 run \
  scoreboard players operation $2 lib.uuid.main %= $constant#256 lib.uuid.main

execute store result storage lib:uuid *.generate.hex_values.b int 1 run \
  scoreboard players operation $3 lib.uuid.main /= $constant#256 lib.uuid.main

# UUID[3]
execute store result score $0 lib.uuid.main store result \
  score $1 lib.uuid.main run data get storage lib:uuid *.in.uuid[3]
execute store result storage lib:uuid *.generate.hex_values.c int 1 run \
  scoreboard players operation $0 lib.uuid.main %= $constant#256 lib.uuid.main
execute store result score $2 lib.uuid.main run \
  scoreboard players operation $1 lib.uuid.main /= $constant#256 lib.uuid.main
execute store result storage lib:uuid *.generate.hex_values.d int 1 run \
  scoreboard players operation $1 lib.uuid.main %= $constant#256 lib.uuid.main
execute store result score $3 lib.uuid.main run \
  scoreboard players operation $2 lib.uuid.main /= $constant#256 lib.uuid.main
execute store result storage lib:uuid *.generate.hex_values.e int 1 run \
  scoreboard players operation $2 lib.uuid.main %= $constant#256 lib.uuid.main
execute store result storage lib:uuid *.generate.hex_values.f int 1 run \
  scoreboard players operation $3 lib.uuid.main /= $constant#256 lib.uuid.main

function lib:uuid/storage/get_hex_values with storage lib:uuid *.generate.hex_values
function lib:uuid/storage/concatenate with storage lib:uuid *.generate.hex_values
