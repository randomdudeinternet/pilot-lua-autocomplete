function JSONEncode(table)
    return
end
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
Part = {}
Part_init(Part)
Part.Gyro = {}
Part.Gyro.ClassName = "Gyro"
function Part.Gyro:PointAt(Vector3)
    return
end
Part.Keyboard = {}
Part.Keyboard.ClassName = "Keyboard"
function Part.Keyboard:SimulateKeyPress(key,Player)
    return
end
function Part.Keyboard:SimulateTextInput(input,Player)
    return
end
Part.Microphone = {}
Part.Microphone.ClassName = "Microphone"
Part.LifeSensor = {}
Part.LifeSensor.ClassName = "LifeSensor"
function Part.LifeSensor:GetReading()
    return {"a",Vector3.new(1,1,1)}
end
Part.Instrument = {}
Part.Instrument.ClassName = "Instrument"
function Part.Instrument:GetReading(integer)
    return 1
end
Part.EnergyShield = {}
Part.EnergyShield.ShieldStrength = nil
Part.EnergyShield.RegenerationSpeed = nil
Part.EnergyShield.ShieldRadius = nil
Part.EnergyShield.ClassName = "EnergyShield"
function Part.EnergyShield:GetShieldHealth()
    return 1
end
Part.Disk = {}
Part.Disk.ClassName = "Disk"
function Part.Disk:ClearDisk()
    return
end
function Part.Disk:Write(key, data)
    return
end
function Part.Disk:Read(key)
   return "a"
end
function Part.Disk:ReadEntireDisk()
    return {"a","a"}
end
Part.Bin = {}
Part.Bin.ClassName = "Bin"
function Part.Bin:GetAmount()
    return 1
end
function Part.Bin:GetResource()
    return "a"
end
Part.Container = {}
Part.Container.ClassName = "Container"
function Part.Container:GetAmount()
    return 1
end
function Part.Container:GetResource()
    return "string"
end
Part.Modem = {}
Part.Modem.ClassName = "Modem"
function Part.Modem:PostRequest(domain,data)
    return
end
function Part.Modem:GetRequest(domain)
    return "a"
end
function Part.Modem:RealPostRequest(domain, data, AsyncBool, transformFunction, optionalHeaders)
    return "a",false
end
function GetPartFromPort(port,part)
    if part == "Gyro" then
        return Part.Gyro
    end
    if part == "Keyboard" then
        return Part.Keyboard
    end
    if part == "Microphone" then
        return Part.Microphone
    end
    if part == "LifeSensor" then
        return Part.LifeSensor
    end
    if part == "Instrument" then
        return Part.Instrument
    end
    if part == "EnergyShield" then
        return Part.EnergyShield
    end
    if part == "Disk" then
        return Part.Disk
    end
    if part == "Bin" then
        return Part.Bin
    end
    if part == "Container" then
        return Part.Container
    end
    if part == "Modem" then
        return Part.Modem
    end
end
