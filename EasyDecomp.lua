local x = {}
function x.decomp(modulePATH)
	assert(modulePATH.ClassName == "ModuleScript" or modulePATH.ClassName == "LocalScript","Please ensure you feed a module script or local script.")
	local req = require(modulePATH)
	local returnstring = ""
	
	local function GoTable(a)
		local retString = ""
		for i,v in a do
			if typeof(v) == "table" then
				GoTable(v)
			else
				retString = retString.. `\n {i} = {v}`
			end
		end
		return retString
	end
	
	for i,v in req do
		if typeof(v) == "table" then
			GoTable(v)
		else
			returnstring = returnstring.. `\n module.{i} = {v}`
		end
	end
	
	return returnstring
	
end
return x
