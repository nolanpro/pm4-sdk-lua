--[[
  ProcessMaker API
 
  No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 
  OpenAPI spec version: 1.0.0
  Contact: info@processmaker.com
  Generated by: https://openapi-generator.tech
]]

-- process_request class
local process_request = {}
local process_request_mt = {
	__name = "process_request";
	__index = process_request;
}

local function cast_process_request(t)
	return setmetatable(t, process_request_mt)
end

local function new_process_request(user_id, callable_id, data, status, id, process_id, process_collaboration_id, participant_id, process_category_id, created_at, updated_at)
	return cast_process_request({
		["user_id"] = user_id;
		["callable_id"] = callable_id;
		["data"] = data;
		["status"] = status;
		["id"] = id;
		["process_id"] = process_id;
		["process_collaboration_id"] = process_collaboration_id;
		["participant_id"] = participant_id;
		["process_category_id"] = process_category_id;
		["created_at"] = created_at;
		["updated_at"] = updated_at;
	})
end

return {
	cast = cast_process_request;
	new = new_process_request;
}
