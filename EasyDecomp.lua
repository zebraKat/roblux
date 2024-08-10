local x = {}
function x.decomp(modulePATH)
	assert(modulePATH.ClassName == "ModuleScript" or modulePATH.ClassName == "LocalScript","Please ensure you feed a module script or local script.")
	local req = require(modulePATH)
	local returnstring = ""

	local function GoChildTable(a,b)
		local retString = `b = `.."{"
		for i,v in pairs(a) do
			if typeof(v) == "table" then
				retString = retString.."\n"..GoChildTable(v,i)..","
			else
				retString = retString..`\n {a} = {b}::{typeof(b)}`..","
			end
		end
		return retString
	end

	local function GoTable(a,NAME)
		local retString = NAME.." = {"
		for b,c in pairs(a) do
			if typeof(c) == "table" then
				GoChildTable(c,b)
			else
				retString = retString.. `\n {b} = {c}::{typeof(c)},`
			end
		end
		return retString..`\n}`
	end

	for i,v in pairs(req) do
		if typeof(v) == "table" then
			returnstring = returnstring.. "\n"..GoTable(v,i)
		else
			returnstring = returnstring.. `\n module.{i} = {v}::{typeof(v)}`
		end
	end

	return returnstring

end

return x
