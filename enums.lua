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
Gyro = {}
    Gyro.ClassName = nil
    Gyro.Position = nil
    Gyro.GUID = nil
    Gyro.Triggered = {}
    function Gyro.Configured:Connect(func)
        return
    end
    Gyro.Configured = {}
    function Gyro.Configured(func)
        return
    end
    function Gyro:GetColor()
        return
    end
    function Gyro:GetSize()
        return
    end
    function Gyro:Trigger()
        return
    end
    function Gyro:Configure(table)
        return
    end
Gyro.ClassName = "Gyro"
function Gyro:PointAt(Vector3)
    return
end
Keyboard = {}
    Keyboard.ClassName = nil
    Keyboard.Position = nil
    Keyboard.GUID = nil
    Keyboard.Triggered = {}
    function Keyboard.Triggered:Connect(func)
        return
    end
    Keyboard.Configured = {}
    function Keyboard.Configured:Connect(func)
        return
    end
    Keyboard.KeyPressed = {}
    function Keyboard.KeyPressed:Connect(func)
        return
    end
    Keyboard.TextInputted = {}
    function Keyboard.TextInputted:Connect(func)
        return
    end
    function Keyboard:GetColor()
        return
    end
    function Keyboard:GetSize()
        return
    end
    function Keyboard:Trigger()
        return
    end
    function Keyboard:Configure(table)
        return
    end
Keyboard.ClassName = "Keyboard"
function Keyboard:SimulateKeyPress(key,Player)
    return
end
function Keyboard:SimulateTextInput(input,Player)
    return
end
Microphone = {}
    Microphone.ClassName = nil
    Microphone.Position = nil
    Microphone.GUID = nil
    Microphone.Triggered = {}
    function Microphone.Triggered:Connect(func)
        return
    end
    Microphone.Configured = {}
    function Microphone.Configured:Connect(func)
        return
    end
    Microphone.Chatted = {}
    function Microphone.Chatted:Connect(func)
        return
    end
    function Microphone:GetColor()
        return
    end
    function Microphone:GetSize()
        return
    end
    function Microphone:Trigger()
        return
    end
    function Microphone:Configure(table)
        return
    end
Microphone.ClassName = "Microphone"
LifeSensor = {}
    LifeSensor.ClassName = nil
    LifeSensor.Position = nil
    LifeSensor.GUID = nil
    LifeSensor.Triggered = {}
    function LifeSensor.Triggered:Connect(func)
        return
    end
    LifeSensor.Configured = {}
    function LifeSensor.Configured:Connect(func)
        return
    end
    function LifeSensor:GetColor()
        return
    end
    function LifeSensor:GetSize()
        return
    end
    function LifeSensor:Trigger()
        return
    end
    function LifeSensor:Configure(table)
        return
    end
LifeSensor.ClassName = "LifeSensor"
function LifeSensor:GetReading()
    return {"a",Vector3.new(1,1,1)}
end
Instrument = {}
    Instrument.ClassName = nil
    Instrument.Position = nil
    Instrument.GUID = nil
    Instrument.Triggered = {}
    function Instrument.Triggered:Connect(func)
        return
    end
    Instrument.Configured = {}
    function Instrument.Configured:Connect(func)
        return
    end
    function Instrument:GetColor()
        return
    end
    function Instrument:GetSize()
        return
    end
    function Instrument:Trigger()
        return
    end
    function Instrument:Configure(table)
        return
    end
Instrument.ClassName = "Instrument"
function Instrument:GetReading(integer)
    return 1
end
EnergyShield = {}
    EnergyShield.ClassName = nil
    EnergyShield.Position = nil
    EnergyShield.GUID = nil
    EnergyShield.Triggered = {}
    function EnergyShield.Triggered:Connect(func)
        return
    end
    EnergyShield.Configured = {}
    function EnergyShield.Configured:Connect(func)
        return
    end
    function EnergyShield:GetColor()
        return
    end
    function EnergyShield:GetSize()
        return
    end
    function EnergyShield:Trigger()
        return
    end
    function EnergyShield:Configure(table)
        return
    end
EnergyShield.ShieldStrength = nil
EnergyShield.RegenerationSpeed = nil
EnergyShield.ShieldRadius = nil
EnergyShield.ClassName = "EnergyShield"
function EnergyShield:GetShieldHealth()
    return 1
end
Disk = {}
    Disk.ClassName = nil
    Disk.Position = nil
    Disk.GUID = nil
    Disk.Triggered = {}
    function Disk.Triggered:Connect(func)
        return
    end
    Disk.Configured = {}
    function Disk.Configured:Connect(func)
        return
    end
    function Disk:GetColor()
        return
    end
    function Disk:GetSize()
        return
    end
    function Disk:Trigger()
        return
    end
    function Disk:Configure(table)
        return
    end
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
    Bin.ClassName = nil
    Bin.Position = nil
    Bin.GUID = nil
    Bin.Triggered = {}
    function Bin.Triggered:Connect(func)
        return
    end
    Bin.Configured = {}
    function Bin.Configured:Connect(func)
        return
    end
    function Bin:GetColor()
        return
    end
    function Bin:GetSize()
        return
    end
    function Bin:Trigger()
        return
    end
    function Bin:Configure(table)
        return
    end
Bin.ClassName = "Bin"
function Bin:GetAmount()
    return 1
end
function Bin:GetResource()
    return "a"
end
Container = {}
    Container.ClassName = nil
    Container.Position = nil
    Container.GUID = nil
    Container.Triggered = {}
    function Container.Triggered:Connect(func)
        return
    end
    Container.Configured = {}
    function Container.Configured:Connect(func)
        return
    end
    function Container:GetColor()
        return
    end
    function Container:GetSize()
        return
    end
    function Container:Trigger()
        return
    end
    function Container:Configure(table)
        return
    end
Container.ClassName = "Container"
function Container:GetAmount()
    return 1
end
function Container:GetResource()
    return "string"
end
Modem = {}
    Modem.ClassName = nil
    Modem.Position = nil
    Modem.GUID = nil
    Modem.Triggered = {}
    function Modem.Triggered:Connect(func)
        return
    end
    Modem.Configured = {}
    function Modem.Configured:Connect(func)
        return
    end
    Modem.MessageSent = {}
    function Modem.MessageSent:Connect(func)
        return
    end
    function Modem:GetColor()
        return
    end
    function Modem:GetSize()
        return
    end
    function Modem:Trigger()
        return
    end
    function Modem:Configure(table)
        return
    end
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
    Screen.ClassName = nil
    Screen.Position = nil
    Screen.GUID = nil
    Screen.Triggered = {}
    function Screen.Triggered:Connect(func)
        return
    end
    Screen.Configured = {}
    function Screen.Configured:Connect(func)
        return
    end
    function Screen:GetColor()
        return
    end
    function Screen:GetSize()
        return
    end
    function Screen:Trigger()
        return
    end
    function Screen:Configure(table)
        return
    end
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
    TouchScreen.ClassName = nil
    TouchScreen.Position = nil
    TouchScreen.GUID = nil
    TouchScreen.Triggered = {}
    function TouchScreen.Triggered:Connect(func)
        return
    end
    TouchScreen.Configured = {}
    function TouchScreen.Configured:Connect(func)
        return
    end
    function TouchScreen:GetColor()
        return
    end
    function TouchScreen:GetSize()
        return
    end
    function TouchScreen:Trigger()
        return
    end
    function TouchScreen:Configure(table)
        return
    end
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
    TouchSensor.ClassName = nil
    TouchSensor.Position = nil
    TouchSensor.GUID = nil
    TouchSensor.Triggered = {}
    function TouchSensor.Triggered:Connect(func)
        return
    end
    TouchSensor.Configured = {}
    function TouchSensor.Configured:Connect(func)
        return
    end
    TouchSensor.Touched = {}
    function TouchSensor.Touched:Connect(func)
        return
    end
    function TouchSensor:GetColor()
        return
    end
    function TouchSensor:GetSize()
        return
    end
    function TouchSensor:Trigger()
        return
    end
    function TouchSensor:Configure(table)
        return
    end
TouchSensor.ClassName = "TouchSensor"
Button = {}
    Button.ClassName = nil
    Button.Position = nil
    Button.GUID = nil
    Button.Triggered = {}
    function Button.Triggered:Connect(func)
        return
    end
    Button.Configured = {}
    function Button.Configured:Connect(func)
        return
    end
    Button.OnClick = {}
    function Button.OnClick:Connect(func)
        return
    end
    function Button:GetColor()
        return
    end
    function Button:GetSize()
        return
    end
    function Button:Trigger()
        return
    end
    function Button:Configure(table)
        return
    end
Button.ClassName = "Button"
Light = {}
    Light.ClassName = nil
    Light.Position = nil
    Light.GUID = nil
    Light.Triggered = {}
    function Light.Triggered:Connect(func)
        return
    end
    Light.Configured = {}
    function Light.Configured:Connect(func)
        return
    end
    function Light:GetColor()
        return
    end
    function Light:GetSize()
        return
    end
    function Light:Trigger()
        return
    end
    function Light:Configure(table)
        return
    end
Light.ClassName = "Light"
function Light:SetColor(color)
    return
end
Rail = {}
    Rail.ClassName = nil
    Rail.Position = nil
    Rail.GUID = nil
    Rail.Triggered = {}
    function Rail.Triggered:Connect(func)
        return
    end
    Rail.Configured = {}
    function Rail.Configured:Connect(func)
        return
    end
    function Rail:GetColor()
        return
    end
    function Rail:GetSize()
        return
    end
    function Rail:Trigger()
        return
    end
    function Rail:Configure(table)
        return
    end
Rail.ClassName = "Rail"
function Rail:SetPosition(depth)
    return
end
StarMap = {}
    StarMap.ClassName = nil
    StarMap.Position = nil
    StarMap.GUID = nil
    StarMap.Triggered = {}
    function StarMap.Triggered:Connect(func)
        return
    end
    StarMap.Configured = {}
    function StarMap.Configured:Connect(func)
        return
    end
    function StarMap:GetColor()
        return
    end
    function StarMap:GetSize()
        return
    end
    function StarMap:Trigger()
        return
    end
    function StarMap:Configure(table)
        return
    end
StarMap.ClassName = "StarMap"
function StarMap:GetBodies()
    return pairs({1,1,2,4,5})
end
function StarMap:GetSystems()
    return pairs({2,4,1,356,6})
end
Telescope = {}
    Telescope.ClassName = nil
    Telescope.Position = nil
    Telescope.GUID = nil
    Telescope.Triggered = {}
    function Telescope.Triggered:Connect(func)
        return
    end
    Telescope.Configured = {}
    function Telescope.Configured:Connect(func)
        return
    end
    function Telescope:GetColor()
        return
    end
    function Telescope:GetSize()
        return
    end
    function Telescope:Trigger()
        return
    end
    function Telescope:Configure(table)
        return
    end
Telescope.ClassName = "Telescope"
function Telescope:GetCoordinate()
    return
end
function Telescope:WhenRegionLoads(callback)
    return
end
Speaker = {}
    Speaker.ClassName = nil
    Speaker.Position = nil
    Speaker.GUID = nil
    Speaker.Triggered = {}
    function Speaker.Triggered:Connect(func)
        return
    end
    Speaker.Configured = {}
    function Speaker.Configured:Connect(func)
        return
    end
    function Speaker:GetColor()
        return
    end
    function Speaker:GetSize()
        return
    end
    function Speaker:Trigger()
        return
    end
    function Speaker:Configure(table)
        return
    end
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
    Reactor.ClassName = nil
    Reactor.Position = nil
    Reactor.GUID = nil
    Reactor.Triggered = {}
    function Reactor.Triggered:Connect(func)
        return
    end
    Reactor.Configured = {}
    function Reactor.Configured:Connect(func)
        return
    end
    function Reactor:GetColor()
        return
    end
    function Reactor:GetSize()
        return
    end
    function Reactor:Trigger()
        return
    end
    function Reactor:Configure(table)
        return
    end
Reactor.ClassName = "Reactor"
function Reactor:GetFuel()
    return {1,1,1,1}
end
function Reactor:GetTemp()
    return 1
end
Dispenser = {}
    Dispenser.ClassName = nil
    Dispenser.Position = nil
    Dispenser.GUID = nil
    Dispenser.Triggered = {}
    function Dispenser.Triggered:Connect(func)
        return
    end
    Dispenser.Configured = {}
    function Dispenser.Configured:Connect(func)
        return
    end
    function Dispenser:GetColor()
        return
    end
    function Dispenser:GetSize()
        return
    end
    function Dispenser:Trigger()
        return
    end
    function Dispenser:Configure(table)
        return
    end
Dispenser.ClassName = "Dispenser"
function Dispenser:Dispense()
    return
end
Faucet = {}
    Faucet.ClassName = nil
    Faucet.Position = nil
    Faucet.GUID = nil
    Faucet.Triggered = {}
    function Faucet.Triggered:Connect(func)
        return
    end
    Faucet.Configured = {}
    function Faucet.Configured:Connect(func)
        return
    end
    function Faucet:GetColor()
        return
    end
    function Faucet:GetSize()
        return
    end
    function Faucet:Trigger()
        return
    end
    function Faucet:Configure(table)
        return
    end
Faucet.ClassName = "Faucet"
function Faucet:Dispense()
    return
end
Servo = {}
    Servo.ClassName = nil
    Servo.Position = nil
    Servo.GUID = nil
    Servo.Triggered = {}
    function Servo.Triggered:Connect(func)
        return
    end
    Servo.Configured = {}
    function Servo.Configured:Connect(func)
        return
    end
    function Servo:GetColor()
        return
    end
    function Servo:GetSize()
        return
    end
    function Servo:Trigger()
        return
    end
    function Servo:Configure(table)
        return
    end
Servo.ClassName = "Servo"
function Servo:SetAngle(angle)
    return
end
BlackBox = {}
    BlackBox.ClassName = nil
    BlackBox.Position = nil
    BlackBox.GUID = nil
    BlackBox.Triggered = {}
    function BlackBox.Triggered:Connect(func)
        return
    end
    BlackBox.Configured = {}
    function BlackBox.Configured:Connect(func)
        return
    end
    function BlackBox:GetColor()
        return
    end
    function BlackBox:GetSize()
        return
    end
    function BlackBox:Trigger()
        return
    end
    function BlackBox:Configure(table)
        return
    end
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
