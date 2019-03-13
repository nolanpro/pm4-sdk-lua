--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- inline_object_2 class
local inline_object_2 = {}
local inline_object_2_mt = {
	__name = "inline_object_2";
	__index = inline_object_2;
}

local function cast_inline_object_2(t)
	return setmetatable(t, inline_object_2_mt)
end

local function new_inline_object_2(message_ids, routes)
	return cast_inline_object_2({
		["message_ids"] = message_ids;
		["routes"] = routes;
	})
end

return {
	cast = cast_inline_object_2;
	new = new_inline_object_2;
}