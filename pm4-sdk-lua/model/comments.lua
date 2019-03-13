--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- comments class
local comments = {}
local comments_mt = {
	__name = "comments";
	__index = comments;
}

local function cast_comments(t)
	return setmetatable(t, comments_mt)
end

local function new_comments(id, user_id, commentable_id, commentable_type, subject, body, hidden, type)
	return cast_comments({
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
	cast = cast_comments;
	new = new_comments;
}
