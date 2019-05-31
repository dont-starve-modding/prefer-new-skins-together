name = "Prefer New Skins"
version = "0.1.0"

description = "Choose non-default and new skins automatically."

description = "Version: " .. version .. "\n\n" ..
[[Choose non-default and new skins automatically. (CLIENT MOD)

If you want to build an item and want to use a new skin (Rucksack, for example) you will automatically choose a skin which is not the default. That always happens if there is one non-default skin, though!

This basically saves you one click the first time you receive a new item skin. ;-)

v0.1.0
- Initial release version
]]
author = "s1m13"

api_version = 10

dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false
dst_compatible = true

icon_atlas = "prefernewskinstogether.xml"
icon = "prefernewskinstogether.tex"

--  forumthread = "/topic/xxx-abc/"

all_clients_require_mod = false
client_only_mod = true
server_filter_tags = { "ui", "skins" }

configuration_options =
{
    
}
