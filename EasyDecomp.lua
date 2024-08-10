local x = {}
function x.decomp(modulePATH)
	assert(modulePATH.ClassName == "ModuleScript" or modulePATH.ClassName == "LocalScript","Please ensure you feed a module script or local script.")
	local req = require(modulePATH)
	local returnstring = ""


	local function GoTable(a,NAME)
		local retString = "\n"..NAME.." = {"
		for b,c in pairs(a) do
			if typeof(c) == "table" then
				GoTable(c,b)
			else
				retString = retString.. `\n {b} = {c}::{typeof(c)},`
			end
		end
		return retString..`\n} -- END OF TABLE`
	end
	
	if typeof(req) == "table" then
		for i,v in req do
			if typeof(v) == "table" then
				returnstring = returnstring.. "\n"..GoTable(v,i)
			else
				returnstring = returnstring.. `\n module.{i} = {v}::{typeof(v)}`
			end
		end
	else
		return req
	end
	

	return returnstring

end

return x
