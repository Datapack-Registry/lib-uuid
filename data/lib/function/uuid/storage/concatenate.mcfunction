#> lib
#
# Concatenates the UUID as a string.
#
# @writes {storage} lib:uuid *.out.uuid

$data modify storage lib:uuid *.out.uuid set value \
  "$(3)$(2)$(1)$(0)-$(7)$(6)-$(5)$(4)-$(b)$(a)-$(9)$(8)$(f)$(e)$(d)$(c)"
