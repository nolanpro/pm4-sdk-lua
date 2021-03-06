--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- process_permissions class
local process_permissions = {}
local process_permissions_mt = {
	__name = "process_permissions";
	__index = process_permissions;
}

local function cast_process_permissions(t)
	return setmetatable(t, process_permissions_mt)
end

local function new_process_permissions(id, process_id, permission_id, assignable_id, assignable_type)
	return cast_process_permissions({
		["id"] = id;
		["process_id"] = process_id;
		["permission_id"] = permission_id;
		["assignable_id"] = assignable_id;
		["assignable_type"] = assignable_type;
	})
end

return {
	cast = cast_process_permissions;
	new = new_process_permissions;
}
