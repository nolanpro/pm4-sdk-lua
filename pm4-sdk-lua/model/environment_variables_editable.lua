--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- environment_variables_editable class
local environment_variables_editable = {}
local environment_variables_editable_mt = {
	__name = "environment_variables_editable";
	__index = environment_variables_editable;
}

local function cast_environment_variables_editable(t)
	return setmetatable(t, environment_variables_editable_mt)
end

local function new_environment_variables_editable(name, description, value)
	return cast_environment_variables_editable({
		["name"] = name;
		["description"] = description;
		["value"] = value;
	})
end

return {
	cast = cast_environment_variables_editable;
	new = new_environment_variables_editable;
}
