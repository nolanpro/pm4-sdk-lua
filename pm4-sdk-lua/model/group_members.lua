--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- group_members class
local group_members = {}
local group_members_mt = {
	__name = "group_members";
	__index = group_members;
}

local function cast_group_members(t)
	return setmetatable(t, group_members_mt)
end

local function new_group_members(id, group_id, member_id, member_type, description, status, created_at, updated_at)
	return cast_group_members({
		["id"] = id;
		["group_id"] = group_id;
		["member_id"] = member_id;
		["member_type"] = member_type;
		["description"] = description;
		["status"] = status;
		["created_at"] = created_at;
		["updated_at"] = updated_at;
	})
end

return {
	cast = cast_group_members;
	new = new_group_members;
}