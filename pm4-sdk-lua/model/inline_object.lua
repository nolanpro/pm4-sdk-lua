--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- inline_object class
local inline_object = {}
local inline_object_mt = {
	__name = "inline_object";
	__index = inline_object;
}

local function cast_inline_object(t)
	return setmetatable(t, inline_object_mt)
end

local function new_inline_object(file)
	return cast_inline_object({
		["file"] = file;
	})
end

return {
	cast = cast_inline_object;
	new = new_inline_object;
}