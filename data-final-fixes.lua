require("util")

------------------------------------------------------------------------------------
-- In this file, the base character will be overwritten with the newly created one
-- unless another mod that allows to use both characters is active.
------------------------------------------------------------------------------------

local mod_list = {
  ["RitnCharacters"] = "0.2.5",
  ["minime"] = "1.1.1",
}

-- Add any mod that may have registered itself to list.
for mod, version in pairs(NEPGEAR_keep_default_character) do
  -- Sanity check: modname must be a string!
  if type(mod) ~= "string" then
    log(string.format("%s is not a valid mod -- ignoring mod \"%s\"!", version, mod))

  -- Sanity check: version must be a string and have the correct format!
  elseif type(version) ~= "string" or not string.match(version, "^%d+%.%d+%.%d+$") then
    log(string.format("%s is not a valid version number -- ignoring mod \"%s\"!", version, mod))

  -- Everything seems to be OK, add this to the list!
  else
    log(string.format("Adding \"%s\" (%s) to mod list!", mod, version))
    mod_list[mod] = version
  end
end

------------------------------------------------------------------------------------
-- Check that mod exists in a version that supports using multiple characters
------------------------------------------------------------------------------------
-- name: Name of the mod to check for
-- needed: We need this or a later version of the mod!
-- Return: boolean
local function check_version(name, needed)
  if not (name and type(name) == "string") then
    error(tostring(name) .. " is not a valid mod name!")
  elseif not (needed and type(needed) == "string") then
    error(tostring(needed) .. " is not a valid version number (string value required)!")
  end

  local found = mods[name]
  local ret

  -- Mod is active
  if found then
    local version = util.split(found, '.')
    needed = util.split(needed, '.')

    for i = 1, 3 do
      version[i] = tonumber(version[i])
      needed[i] = tonumber(needed[i])
    end

    -- Version number: {major, minor, subversion}
    -- Major number may not be smaller than needed
    if version[1] < needed[1] then
      ret = false
    -- Major number is greater: Hit!
    elseif version[1] > needed[1] then
      ret = true
    -- Major number is same, minor number is greater: Hit!
    elseif version[2] > needed[2] then
      ret = true
    -- Major number is same, minor number is same, subversion number is same or greater: Hit!
    elseif version[2] == needed[2] and version[3] >= needed[3] then
      ret = true
    -- Version is smaller than required
    else
      ret = false
    end

  -- Mod isn't active
  else
    ret = false
  end

  return ret
end

------------------------------------------------------------------------------------
-- If any mod is found that supports multiple characters in a game,
-- this will be false.
------------------------------------------------------------------------------------
local replace_base_char = true

------------------------------------------------------------------------------------
-- Check each mod in mod_list if it exists and has the required version.
------------------------------------------------------------------------------------
for name, version in pairs(mod_list) do
  if check_version(name, version) then
    replace_base_char = false
    break
  end
end

-- Overwrite base character/corpse
if replace_base_char then
	-- Replace character
	data.raw["character"]["character"] = data.raw["character"]["Nepgear-skin"]
	data.raw["character"]["character"].name = "character"
	data.raw["character"]["character"].character_corpse = "character-corpse"
	data.raw["character"]["Nepgear-skin"] = nil
	
	-- Replace corpse
	data.raw["character-corpse"]["character-corpse"] = table.deepcopy(data.raw["character-corpse"]["Nepgear-corpse"])
	data.raw["character-corpse"]["character-corpse"].name = "character-corpse"
	
	-- Jetpack mod is annoyed if we delete corpse
	-- data.raw["character-corpse"]["Nepgear-corpse"] = nil
else
	data.raw["character"]["Nepgear-skin"].localized_name = "Nepgear"
	data.raw["character"]["Nepgear-skin"].localised_description = "Nepgear"

	data.raw["character-corpse"]["Nepgear-corpse"].localized_name = "Nepgear-corpse"
	data.raw["character-corpse"]["Nepgear-corpse"].localised_description = "Nepgear-corpse"
end
