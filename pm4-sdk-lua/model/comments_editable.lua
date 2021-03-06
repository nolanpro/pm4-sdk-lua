--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- comments_editable class
local comments_editable = {}
local comments_editable_mt = {
	__name = "comments_editable";
	__index = comments_editable;
}

local function cast_comments_editable(t)
	return setmetatable(t, comments_editable_mt)
end

local function new_comments_editable(id, user_id, commentable_id, commentable_type, subject, body, hidden, type)
	return cast_comments_editable({
		["id"] = id;
		["user_id"] = user_id;
		["commentable_id"] = commentable_id;
		["commentable_type"] = commentable_type;
		["subject"] = subject;
		["body"] = body;
		["hidden"] = hidden;
		["type"] = type;
	})
end

return {
	cast = cast_comments_editable;
	new = new_comments_editable;
}
