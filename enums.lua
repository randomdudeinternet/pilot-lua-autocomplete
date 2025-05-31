---@diagnostic disable: lowercase-global
task = {}
task.wait = function (seconds)
    return
end
function JSONEncode(table)
    return {"A","a"}
end
function JSONDecode(string)
    return "a"
end
function TriggerPort(port)
    return
end
Vector3 = {}
Vector3.new = function (a,b,c)
    return {a,b,c}
end
Vector2 = {}
Vector2.new = function (a,b)
    return {a,b}
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
Gyro = {}
Part_init(Gyro)
Gyro.ClassName = "Gyro"
function Gyro:PointAt(Vector3)
    return
end
Keyboard = {}
Part_init(Keyboard)
Keyboard.ClassName = "Keyboard"
function Keyboard:SimulateKeyPress(key,Player)
    return
end
function Keyboard:SimulateTextInput(input,Player)
    return
end
Microphone = {}
Part_init(Microphone)
Microphone.ClassName = "Microphone"
LifeSensor = {}
Part_init(LifeSensor)
LifeSensor.ClassName = "LifeSensor"
function LifeSensor:GetReading()
    return {"a",Vector3.new(1,1,1)}
end
Instrument = {}
Part_init(Instrument)
Instrument.ClassName = "Instrument"
function Instrument:GetReading(integer)
    return 1
end
EnergyShield = {}
Part_init(EnergyShield)
EnergyShield.ShieldStrength = nil
EnergyShield.RegenerationSpeed = nil
EnergyShield.ShieldRadius = nil
EnergyShield.ClassName = "EnergyShield"
function EnergyShield:GetShieldHealth()
    return 1
end
Disk = {}
Part_init(Disk)
Disk.ClassName = "Disk"
function Disk:ClearDisk()
    return
end
function Disk:Write(key, data)
    return
end
function Disk:Read(key)
   return "a"
end
function Disk:ReadEntireDisk()
    return {"a","a"}
end
Bin = {}
Part_init(Bin)
Bin.ClassName = "Bin"
function Bin:GetAmount()
    return 1
end
function Bin:GetResource()
    return "a"
end
Container = {}
Part_init(Container)
Container.ClassName = "Container"
function Container:GetAmount()
    return 1
end
function Container:GetResource()
    return "string"
end
Modem = {}
Part_init(Modem)
Modem.ClassName = "Modem"
function Modem:PostRequest(domain,data)
    return
end
function Modem:GetRequest(domain)
    return "a"
end
function Modem:RealPostRequest(domain, data, AsyncBool, transformFunction, optionalHeaders)
    return "a",false
end
function Modem:SendMessage(data, id)
    return
end

Screen = {}
Part_init(Screen)
Screen.ClassName = "Screen"
function Screen:GetDimensions()
    return Vector2.new(0,0)
end
function Screen:ClearElements(className, properties)
    return
end
function Screen:CreateElement(className, properties)
    return
end
TouchScreen = {}
Part_init(TouchScreen)
TouchScreen.ClassName = "TouchScreen"
function TouchScreen:GetDimensions()
    return Vector2.new(0,0)
end
function TouchScreen:ClearElements(className, properties)
    return
end
function TouchScreen:CreateElement(className, properties)
    return
end
function TouchScreen:GetCursor()
    return
end
function TouchScreen:GetCursors()
    return {"cursor a","corsor b"}
end
TouchSensor = {}
Part_init(TouchSensor)
TouchSensor.ClassName = "TouchSensor"
Button = {}
Part_init(Button)
Button.ClassName = "Button"
Light = {}
Part_init(Light)
Light.ClassName = "Light"
function Light:SetColor(color)
    return
end
Rail = {}
Part_init(Rail)
Rail.ClassName = "Rail"
function Rail:SetPosition(depth)
    return
end
StarMap = {}
Part_init(StarMap)
StarMap.ClassName = "StarMap"
function StarMap:GetBodies()
    return pairs({1,1,2,4,5})
end
function StarMap:GetSystems()
    return pairs({2,4,1,356,6})
end
Telescope = {}
Part_init(Telescope)
Telescope.ClassName = "Telescope"
function Telescope:GetCoordinate()
    return
end
function Telescope:WhenRegionLoads(callback)
    return
end
Speaker = {}
Part_init(Speaker)
Speaker.ClassName = "Speaker"
function Speaker:PlaySound(soundId)
    return
end
function Speaker:ClearSounds()
    return
end
function Speaker:Chat(message)
    return
end
Reactor = {}
Part_init(Reactor)
Reactor.ClassName = "Reactor"
function Reactor:GetFuel()
    return {1,1,1,1}
end
function Reactor:GetTemp()
    return 1
end
Dispenser = {}
Part_init(Dispenser)
Dispenser.ClassName = "Dispenser"
function Dispenser:Dispense()
    return
end
Faucet = {}
Part_init(Faucet)
Faucet.ClassName = "Faucet"
function Faucet:Dispense()
    return
end
Servo = {}
Part_init(Servo)
Servo.ClassName = "Servo"
function Servo:SetAngle(angle)
    return
end
BlackBox = {}
Part_init(BlackBox)
BlackBox.ClassName = "BlackBox"
function BlackBox:GetLogs()
    return {"A","as","A"}
end
function GetPartFromPort(port,part)
    if not port then
        return
    end
    if part == "Gyro" then
        return Gyro
    end
    if part == "Keyboard" then
        return Keyboard
    end
    if part == "Microphone" then
        return Microphone
    end
    if part == "LifeSensor" then
        return LifeSensor
    end
    if part == "Instrument" then
        return Instrument
    end
    if part == "EnergyShield" then
        return EnergyShield
    end
    if part == "Disk" then
        return Disk
    end
    if part == "Bin" then
        return Bin
    end
    if part == "Container" then
        return Container
    end
    if part == "Modem" then
        return Modem
    end
    if part == "Screen" then
        return Screen
    end
    if part == "TouchScreen" then
        return TouchScreen
    end
    if part == "TouchSensor" then
        return TouchSensor
    end
    if part == "Button" then
        return Button
    end
    if part == "Light" then
        return Light
    end
    if part == "Rail" then
        return Rail
    end
    if part == "StarMap" then
        return StarMap
    end
    if part == "Telescope" then
        return Telescope
    end
    if part == "Speaker" then
        return Speaker
    end
    if part == "Reactor" then
        return Reactor
    end
    if part == "Dispenser" then
        return Dispenser
    end
    if part == "Faucet" then
        return Faucet
    end
    if part == "Servo" then
        return Servo
    end
    if part == "BlackBox" then
        return BlackBox
    end
end
function GetPartsFromPort(port,part)
    if not port then
        return
    end
    if part == "Gyro" then
        return Gyro
    end
    if part == "Keyboard" then
        return Keyboard
    end
    if part == "Microphone" then
        return Microphone
    end
    if part == "LifeSensor" then
        return LifeSensor
    end
    if part == "Instrument" then
        return Instrument
    end
    if part == "EnergyShield" then
        return EnergyShield
    end
    if part == "Disk" then
        return Disk
    end
    if part == "Bin" then
        return Bin
    end
    if part == "Container" then
        return Container
    end
    if part == "Modem" then
        return Modem
    end
    if part == "Screen" then
        return Screen
    end
    if part == "TouchScreen" then
        return TouchScreen
    end
    if part == "TouchSensor" then
        return TouchSensor
    end
    if part == "Button" then
        return Button
    end
    if part == "Light" then
        return Light
    end
    if part == "Rail" then
        return Rail
    end
    if part == "StarMap" then
        return StarMap
    end
    if part == "Telescope" then
        return Telescope
    end
    if part == "Speaker" then
        return Speaker
    end
    if part == "Reactor" then
        return Reactor
    end
    if part == "Dispenser" then
        return Dispenser
    end
    if part == "Faucet" then
        return Faucet
    end
    if part == "Servo" then
        return Servo
    end
    if part == "BlackBox" then
        return BlackBox
    end
end
