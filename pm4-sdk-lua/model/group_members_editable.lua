--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- group_members_editable class
local group_members_editable = {}
local group_members_editable_mt = {
	__name = "group_members_editable";
	__index = group_members_editable;
}

local function cast_group_members_editable(t)
	return setmetatable(t, group_members_editable_mt)
end

local function new_group_members_editable(id, group_id, member_id, member_type, description, status)
	return cast_group_members_editable({
		["id"] = id;
		["group_id"] = group_id;
		["member_id"] = member_id;
		["member_type"] = member_type;
		["description"] = description;
		["status"] = status;
	})
end

return {
	cast = cast_group_members_editable;
	new = new_group_members_editable;
}
