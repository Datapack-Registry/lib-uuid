#> lib
#
# Gets the hex values of the UUID.
#
# @reads {storage} datapack-registry:lib_uuid *.constants.hex_characters
# @writes {storage} datapack-registry:lib_uuid *.generate.hex_values

$data modify storage datapack-registry:lib_uuid *.generate.hex_values.0 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(0)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.1 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(1)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.2 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(2)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.3 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(3)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.4 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(4)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.5 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(5)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.6 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(6)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.7 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(7)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.8 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(8)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.9 set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(9)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.a set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(a)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.b set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(b)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.c set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(c)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.d set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(d)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.e set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(e)]
$data modify storage datapack-registry:lib_uuid *.generate.hex_values.f set \
  from storage datapack-registry:lib_uuid *.constants.hex_characters[$(f)]
