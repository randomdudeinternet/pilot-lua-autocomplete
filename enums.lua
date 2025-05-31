Vector3 = {}
Vector3.new = function (a,b,c)
    return
end
local Part_init = function(Part)
    Part.ClassName = nil
    Part.Position = nil
    Part.GUID = nil
    function Part:GetColor()
        return
    end
    function Part:GetSize()
        return
    end
    function Part:Trigger()
        return
    end
    function Part:Configure(table)
        return
    end
    function Part:Connect(event,func)
        return
    end
end
local Part = {}
Part_init(Part)
local Gyro = {}
Part_init(Gyro)
function Gyro:PointAt(Vector3)
    return
end
local Keyboard = {}
Part_init(Keyboard)
function Keyboard:SimulateKeyPress(key,Player)
    return
end
function Keyboard:SimulateTextInput(input,Player)
    return
end
local Microphone = {}
Part_init(Microphone)
