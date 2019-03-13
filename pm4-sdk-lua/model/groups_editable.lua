--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- groups_editable class
local groups_editable = {}
local groups_editable_mt = {
	__name = "groups_editable";
	__index = groups_editable;
}

local function cast_groups_editable(t)
	return setmetatable(t, groups_editable_mt)
end

local function new_groups_editable(id, name, description, status)
	return cast_groups_editable({
		["id"] = id;
		["name"] = name;
		["description"] = description;
		["status"] = status;
	})
end

return {
	cast = cast_groups_editable;
	new = new_groups_editable;
}
