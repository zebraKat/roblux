local ezDecomp = {}

print "Running EzDecomp V2 (Module Scripts only Currently)"

function ezDecomp.decomp(mod)
	assert(mod:IsA("ModuleScript"))

	local req 

	local success, err = pcall(function()
		req = require(mod)
	end)

	if success then print("EzDecomp successfully decompiled the ModuleScript!") else 
		error("Easy Decomp: "..err)
	end

	local returnString = mod.Name.." = {}"

	local function AddToReturn(addon)
		returnString = returnString..`\n{addon}`
	end

	local function DecompMain(value,name):string
		if type(value) == "string" then
			return `{name}:{typeof(value)} = "{value}"`
		else
			return `{name}:{typeof(value)} = {value}`
		end
	end

	local function DecompTable(table,name)
		local ret = `{name} = {"{"}`

		local function AddToRet(addon)
			ret = ret..`\n{addon}`
		end

		for i,v in pairs(table) do
			if type(v) == "table" then
				AddToRet("	"..DecompTable(v,i))
			else
				AddToRet("	"..DecompMain(v,i))
			end
		end

		return ret.."\n}"
	end

	for i,v in req do
		if typeof(v) == "table" then
			AddToReturn(DecompTable(v,i))
		else
			AddToReturn(DecompMain(v,i))
		end
	end


	return returnString..`\n{"return"} {mod.Name}`
end

return ezDecomp
