local SkidHubFarmLib = {}

function SkidHub.FarmNPC(msg, arg1, arg2)
    print("Test: " .. msg, arg1, arg2)
end

function SkidHub.PrintDebug(text)
    warn("Test Debug: " .. text)
end

return SkidHubFarmLib
