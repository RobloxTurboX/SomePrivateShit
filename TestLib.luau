local SkidHubFarmLib = {}

function SkidHubFarmLib.FarmNPC(msg, arg1, arg2)
    print("Test: " .. msg, arg1, arg2)
end

function SkidHubFarmLib.PrintDebug(text)
    warn("Test Debug: " .. text)
end

return SkidHubFarmLib
