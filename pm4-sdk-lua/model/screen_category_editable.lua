--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- screen_category_editable class
local screen_category_editable = {}
local screen_category_editable_mt = {
	__name = "screen_category_editable";
	__index = screen_category_editable;
}

local function cast_screen_category_editable(t)
	return setmetatable(t, screen_category_editable_mt)
end

local function new_screen_category_editable(name, status)
	return cast_screen_category_editable({
		["name"] = name;
		["status"] = status;
	})
end

return {
	cast = cast_screen_category_editable;
	new = new_screen_category_editable;
}