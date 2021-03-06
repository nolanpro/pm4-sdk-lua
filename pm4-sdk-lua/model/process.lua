--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- process class
local process = {}
local process_mt = {
	__name = "process";
	__index = process;
}

local function cast_process(t)
	return setmetatable(t, process_mt)
end

local function new_process(process_category_id, name, description, status, user_id, id, created_at, updated_at)
	return cast_process({
		["process_category_id"] = process_category_id;
		["name"] = name;
		["description"] = description;
		["status"] = status;
		["user_id"] = user_id;
		["id"] = id;
		["created_at"] = created_at;
		["updated_at"] = updated_at;
	})
end

return {
	cast = cast_process;
	new = new_process;
}
