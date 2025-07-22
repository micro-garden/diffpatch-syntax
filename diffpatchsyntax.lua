VERSION = "0.0.0"

local config = import("micro/config")

config.AddRuntimeFile("diffpatchsyntax", config.RTSyntax, "syntax/diffpatch.yaml")

function init()
	config.AddRuntimeFile("diffpatchsyntax", config.RTHelp, "help/diffpatchsyntax.md")
end
