function {{namespace}}:datapack/remove
function {{namespace}}:scoreboard/remove

function {{namespace}}:logging/log {\
  prefix: "{{datapack_name}}",\
  message: "Datapack was uninstalled successfully!"\
}

datapack disable "file/{{datapack_name}}"
