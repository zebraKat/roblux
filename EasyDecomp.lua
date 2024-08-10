local x = {}
function x.decomp(modulePATH)
	assert(modulePATH.ClassName == "ModuleScript" or modulePATH.ClassName == "LocalScript","Please ensure you feed a module script or local script.")
	local req = require(modulePATH)
	local returnstring = ""
	
	local function GoTable(a)
		local retString = "{"
		for b,c in a do
			if typeof(c) == "table" then
				for d,e in c do
					retString = retString..`\n {c}.{d} = {e} *{typeof(e)}`
				end
			else
				retString = retString.. `\n {a}.{b} = {c} *{typeof(c)}`
			end
		end
		return retString..`}`
	end
	
	for i,v in req do
		if typeof(v) == "table" then
			GoTable(v)
		else
			returnstring = returnstring.. `\n module.{i} = {v} *{typeof(v)}`
		end
	end
	
	return returnstring
	
end

return x
