--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- inline_response_200_9 class
local inline_response_200_9 = {}
local inline_response_200_9_mt = {
	__name = "inline_response_200_9";
	__index = inline_response_200_9;
}

local function cast_inline_response_200_9(t)
	return setmetatable(t, inline_response_200_9_mt)
end

local function new_inline_response_200_9(data, meta)
	return cast_inline_response_200_9({
		["data"] = data;
		["meta"] = meta;
	})
end

return {
	cast = cast_inline_response_200_9;
	new = new_inline_response_200_9;
}
