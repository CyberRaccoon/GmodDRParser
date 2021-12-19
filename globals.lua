--- This function is available in client, server and menu state(s)
--- 
--- Adds simple Get/Set accessor functions on the specified table.Can also force the value to be set to a number, bool or string.
--- 
--- @param table tab
--- @param any key
--- @param string name
--- @param number force
--- 

function AccessorFunc(tab, key, name, force) end 
--- This function is available in client, server and menu state(s)
--- 
--- Defines a global entity class variable with an automatic value in order to prevent collisions with other 
--- 
--- @param string name
--- 

function Add_NPC_Class(name) end 
--- This function is available in menu state(s)
--- 
--- Adds the specified image path to the main menu background pool. Image can be png or jpeg.
--- 
--- @param string path
--- 

function AddBackgroundImage(path) end 
--- This function is available in client, server and menu state(s)
--- 
--- Tells the engine to register a console command. If the command was ran, the engine calls 
--- 
--- @param string name
--- @param string helpText
--- @param number flags
--- 

function AddConsoleCommand(name, helpText, flags) end 
--- This function is available in client and server state(s)
--- 
--- Marks a Lua file to be sent to clients when they join the server. Doesn't do anything on the client - this means you can use it in a shared file without problems.
--- 
--- @param string file
--- 

function AddCSLuaFile(file) end 
--- This function is available in client and menu state(s)
--- 
--- Loads the specified image from the 
--- 
--- @param string name
--- @return IMaterial

function AddonMaterial(name) end 
--- This function is available in server state(s)
--- 
--- Adds the specified vector to the PVS which is currently building. This allows all objects in visleafs visible from that vector to be drawn.
--- 
--- @param Vector position
--- 

function AddOriginToPVS(position) end 
--- This function is available in client state(s)
--- 
--- This function creates a World Tip, similar to the one shown when aiming at a Thruster where it shows you its force.This function will make a World Tip that will only last 50 milliseconds (1/20th of a second), so you must call it continuously as long as you want the World Tip to be shown. It is common to call it inside a Think hook.Contrary to what the function's name implies, it is impossible to create more than one World Tip at the same time. A new World Tip will overwrite the old one, so only use this function when you know nothing else will also be using it.See 
--- 
--- @param number entindex
--- @param string text
--- @param number dieTime
--- @param Vector pos
--- @param Entity ent
--- 

function AddWorldTip(entindex, text, dieTime, pos, ent) end 
--- This function is available in client, server and menu state(s)
--- 
--- Creates an 
--- 
--- @param number pitch
--- @param number yaw
--- @param number roll
--- @return Angle

function Angle(pitch, yaw, roll) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns an angle with a randomized pitch, yaw, and roll between min(inclusive), max(exclusive).
--- 
--- @param number min
--- @param number max
--- @return Angle

function AngleRand(min, max) end 
--- This function is available in client, server and menu state(s)
--- 
--- If the result of the first argument is false or nil, an error is thrown with the second argument as the message.
--- 
--- @param any expression
--- @param string errorMessage
--- @param vararg returns
--- @return any, any, vararg

function assert(expression, errorMessage, returns) end 
--- This function is available in server state(s)
--- 
--- Sends the specified Lua code to all connected clients and executes it.
--- 
--- @param string code
--- 

function BroadcastLua(code) end 
--- This function is available in client and server state(s)
--- 
--- Dumps the networked variables of all entities into one table and returns it.
--- 

--- @return table

function BuildNetworkedVarsTable(--- This function is available in menu state(s)
--- 
--- Used internally to check if the current server the player is on can be added to favorites or not. Does not check if the server is ALREADY in the favorites.
--- 

--- @return boolean

function CanAddServerToFavorites(--- This function is available in menu state(s)
--- 
--- Aborts joining of the server you are currently joining.
--- 

--- 

function CancelLoading(--- This function is available in menu state(s)
--- 
--- Sets the active main menu background image to a random entry from the background images pool. Images are added with 
--- 
--- @param string currentgm
--- 

function ChangeBackground(currentgm) end 
--- This function is available in client and menu state(s)
--- 
--- Automatically called by the engine when a panel is hovered over with the mouse
--- 
--- @param Panel panel
--- 

function ChangeTooltip(panel) end 
--- This function is available in menu state(s)
--- 
--- Empties the pool of main menu background images.
--- 

--- 

function ClearBackgroundImages(--- This function is available in client state(s)
--- 
--- Creates a non physical entity that only exists on the client. See also 
--- 
--- @param string model
--- @param number renderGroup
--- @return CSEnt

function ClientsideModel(model, renderGroup) end 
--- This function is available in client state(s)
--- 
--- Creates a fully clientside ragdoll.
--- 
--- @param string model
--- @param number renderGroup
--- @return CSEnt

function ClientsideRagdoll(model, renderGroup) end 
--- This function is available in client state(s)
--- 
--- Creates a scene entity based on the scene name and the entity.
--- 
--- @param string name
--- @param Entity targetEnt
--- @return CSEnt

function ClientsideScene(name, targetEnt) end 
--- This function is available in client and menu state(s)
--- 
--- Closes all Derma menus that have been passed to 
--- 

--- 

function CloseDermaMenus(--- This function is available in client, server and menu state(s)
--- 
--- Executes the specified action on the garbage collector.
--- 
--- @param string action
--- @param number arg
--- @return any

function collectgarbage(action, arg) end 
--- This function is available in client, server and menu state(s)
--- 
--- Creates a 
--- 
--- @param number r
--- @param number g
--- @param number b
--- @param number a
--- @return table

function Color(r, g, b, a) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns a new 
--- 
--- @param table color
--- @param number alpha
--- @return table

function ColorAlpha(color, alpha) end 
--- This function is available in client, server and menu state(s)
--- 
--- Creates a 
--- 
--- @param boolean a
--- @return table

function ColorRand(a) end 
--- This function is available in client, server and menu state(s)
--- 
--- Converts a 
--- 
--- @param table color
--- @return number, number, number

function ColorToHSL(color) end 
--- This function is available in client, server and menu state(s)
--- 
--- Converts a 
--- 
--- @param table color
--- @return number, number, number

function ColorToHSV(color) end 
--- This function is available in client and server state(s)
--- 
--- Attempts to compile the given file. If successful, returns a function that can be called to perform the actual execution of the script.
--- 
--- @param string path
--- @return function

function CompileFile(path) end 
--- This function is available in client, server and menu state(s)
--- 
--- This function will compile the code argument as lua code and return a function that will execute that code.Please note that this function will not automatically execute the given code after compiling it.
--- 
--- @param string code
--- @param string identifier
--- @param boolean HandleError
--- @return function

function CompileString(code, identifier, HandleError) end 
--- This function is available in menu state(s)
--- 
--- Returns a table of console command names beginning with the given text.
--- 
--- @param string text
--- @return table

function ConsoleAutoComplete(text) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns whether a 
--- 
--- @param string name
--- @return boolean

function ConVarExists(name) end 
--- This function is available in client, server and menu state(s)
--- 
--- Makes a clientside-only console variableAlthough this function is shared, it should only be used clientside.
--- 
--- @param string name
--- @param string default
--- @param boolean shouldsave
--- @param boolean userinfo
--- @param string helptext
--- @param number min
--- @param number max
--- @return ConVar

function CreateClientConVar(name, default, shouldsave, userinfo, helptext, min, max) end 
--- This function is available in client, server and menu state(s)
--- 
--- Creates a console variable (
--- 
--- @param string name
--- @param string value
--- @param number flags
--- @param string helptext
--- @param number min
--- @param number max
--- @return ConVar

function CreateConVar(name, value, flags, helptext, min, max) end 
--- This function is available in client and menu state(s)
--- 
--- Creates a new material with the specified name and shader.
--- 
--- @param string name
--- @param string shaderName
--- @param table materialData
--- @return IMaterial

function CreateMaterial(name, shaderName, materialData) end 
--- This function is available in client state(s)
--- 
--- Creates a new particle system.
--- 
--- @param Entity ent
--- @param string effect
--- @param number partAttachment
--- @param number entAttachment
--- @param Vector offset
--- @return CNewParticleEffect

function CreateParticleSystem(ent, effect, partAttachment, entAttachment, offset) end 
--- This function is available in client and server state(s)
--- 
--- Creates a new 
--- 
--- @param Vector mins
--- @param Vector maxs
--- @return PhysCollide

function CreatePhysCollideBox(mins, maxs) end 
--- This function is available in client and server state(s)
--- 
--- Creates 
--- 
--- @param string modelName
--- @return table

function CreatePhysCollidesFromModel(modelName) end 
--- This function is available in client and server state(s)
--- 
--- Returns a sound parented to the specified entity.
--- 
--- @param Entity targetEnt
--- @param string soundName
--- @param CRecipientFilter filter
--- @return CSoundPatch

function CreateSound(targetEnt, soundName, filter) end 
--- This function is available in client state(s)
--- 
--- Creates and returns a new 
--- 
--- @param IMaterial material
--- @return Panel

function CreateSprite(material) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns the uptime of the server in seconds (to at least 4 decimal places)This is a synchronised value and affected by various factors such as host_timescale (or You should use this function for timing in-game events but not for real-world events.See also: 
--- 

--- @return number

function CurTime(--- This function is available in client and server state(s)
--- 
--- Returns an 
--- 

--- @return CTakeDamageInfo

function DamageInfo(--- This function is available in client, server and menu state(s)
--- 
--- Writes text to the right hand side of the screen, like the old error system. Messages disappear after a couple of seconds.
--- 
--- @param number slot
--- @param string info
--- 

function DebugInfo(slot, info) end 
--- This function is available in client, server and menu state(s)
--- 
--- This is not a function. This is a preprocessor keyword that translates to:If you type See 
--- 
--- @param string value
--- 

function DEFINE_BASECLASS(value) end 
--- This function is available in client and server state(s)
--- 
--- Loads and registers the specified gamemode, setting the GM table's DerivedFrom field to the value provided, if the table exists. The DerivedFrom field is used post-gamemode-load as the "derived" parameter for 
--- 
--- @param string base
--- 

function DeriveGamemode(base) end 
--- This function is available in client and menu state(s)
--- 
--- Creates a new derma animation.
--- 
--- @param string name
--- @param Panel panel
--- @param function func
--- @return table

function Derma_Anim(name, panel, func) end 
--- This function is available in client and menu state(s)
--- 
--- Draws background blur around the given panel.
--- 
--- @param Panel panel
--- @param number startTime
--- 

function Derma_DrawBackgroundBlur(panel, startTime) end 
--- This function is available in client and menu state(s)
--- 
--- Creates panel method that calls the supplied Derma skin hook via 
--- 
--- @param Panel panel
--- @param string functionName
--- @param string hookName
--- @param string typeName
--- 

function Derma_Hook(panel, functionName, hookName, typeName) end 
--- This function is available in client and menu state(s)
--- 
--- Makes the panel (usually an input of sorts) respond to changes in console variables by adding next functions to the panel:The console variable value is saved in the The panel should call

--- 
--- @param Panel target
--- 

function Derma_Install_Convar_Functions(target) end 
--- This function is available in client and menu state(s)
--- 
--- Creates a derma window to display information
--- 
--- @param string Text
--- @param string Title
--- @param string Button
--- @return Panel

function Derma_Message(Text, Title, Button) end 
--- This function is available in client and menu state(s)
--- 
--- Shows a message box in the middle of the screen, with up to 4 buttons they can press.
--- 
--- @param string text
--- @param string title
--- @param string btn1text
--- @param function btn1func
--- @param string btn2text
--- @param function btn2func
--- @param string btn3text
--- @param function btn3func
--- @param string btn4text
--- @param function btn4func
--- @return Panel

function Derma_Query(text, title, btn1text, btn1func, btn2text, btn2func, btn3text, btn3func, btn4text, btn4func) end 
--- This function is available in client and menu state(s)
--- 
--- Creates a derma window asking players to input a string.
--- 
--- @param string title
--- @param string subtitle
--- @param string default
--- @param function confirm
--- @param function cancel
--- @param string confirmText
--- @param string cancelText
--- @return Panel

function Derma_StringRequest(title, subtitle, default, confirm, cancel, confirmText, cancelText) end 
--- This function is available in client and menu state(s)
--- 
--- Creates a 
--- 
--- @param boolean keepOpen
--- @param Panel parent
--- @return Panel

function DermaMenu(keepOpen, parent) end 
--- This function is available in client and menu state(s)
--- 
--- Sets whether rendering should be limited to being inside a panel or not.See also 
--- 
--- @param boolean disable
--- @return boolean

function DisableClipping(disable) end 
--- This function is available in client state(s)
--- 
--- Cancels current DOF post-process effect started with 
--- 

--- 

function DOF_Kill(--- This function is available in client state(s)
--- 
--- Cancels any existing DOF post-process effects.
Begins the DOF post-process effect.
--- 

--- 

function DOF_Start(--- This function is available in client state(s)
--- 
--- A hacky method used to fix some bugs regarding DoF. What this basically does it force all 
--- 
--- @param boolean enable
--- 

function DOFModeHack(enable) end 
--- This function is available in menu state(s)
--- 
--- Draws the currently active main menu background image and handles transitioning between background images.This is called by default in the menu panel's Paint hook.
--- 

--- 

function DrawBackground(--- This function is available in client state(s)
--- 
--- Draws the bloom shader, which creates a glowing effect from bright objects.
--- 
--- @param number Darken
--- @param number Multiply
--- @param number SizeX
--- @param number SizeY
--- @param number Passes
--- @param number ColorMultiply
--- @param number Red
--- @param number Green
--- @param number Blue
--- 

function DrawBloom(Darken, Multiply, SizeX, SizeY, Passes, ColorMultiply, Red, Green, Blue) end 
--- This function is available in client state(s)
--- 
--- Draws the Bokeh Depth Of Field effect .
--- 
--- @param number intensity
--- @param number distance
--- @param number focus
--- 

function DrawBokehDOF(intensity, distance, focus) end 
--- This function is available in client state(s)
--- 
--- Draws the Color Modify shader, which can be used to adjust colors on screen.
--- 
--- @param table modifyParameters
--- 

function DrawColorModify(modifyParameters) end 
--- This function is available in client state(s)
--- 
--- Draws a material overlay on the screen.
--- 
--- @param string Material
--- @param number RefractAmount
--- 

function DrawMaterialOverlay(Material, RefractAmount) end 
--- This function is available in client state(s)
--- 
--- Creates a motion blur effect by drawing your screen multiple times.
--- 
--- @param number AddAlpha
--- @param number DrawAlpha
--- @param number Delay
--- 

function DrawMotionBlur(AddAlpha, DrawAlpha, Delay) end 
--- This function is available in client state(s)
--- 
--- Draws the sharpen shader, which creates more contrast.
--- 
--- @param number Contrast
--- @param number Distance
--- 

function DrawSharpen(Contrast, Distance) end 
--- This function is available in client state(s)
--- 
--- Draws the sobel shader, which detects edges and draws a black border.
--- 
--- @param number Threshold
--- 

function DrawSobel(Threshold) end 
--- This function is available in client state(s)
--- 
--- Renders the post-processing effect of beams of light originating from the map's sun. Utilises the 
--- 
--- @param number darken
--- @param number multiplier
--- @param number sunSize
--- @param number sunX
--- @param number sunY
--- 

function DrawSunbeams(darken, multiplier, sunSize, sunX, sunY) end 
--- This function is available in client state(s)
--- 
--- Draws the texturize shader, which replaces each pixel on your screen with a different part of the texture depending on its brightness. See 
--- 
--- @param number Scale
--- @param number BaseTexture
--- 

function DrawTexturize(Scale, BaseTexture) end 
--- This function is available in client state(s)
--- 
--- Draws the toy town shader, which blurs the top and bottom of your screen. This can make very large objects look like toys, hence the name.
--- 
--- @param number Passes
--- @param number Height
--- 

function DrawToyTown(Passes, Height) end 
--- This function is available in client and server state(s)
--- 
--- Drops the specified entity if it is being held by any player with Gravity Gun or +use pickup.
--- 
--- @param Entity ent
--- 

function DropEntityIfHeld(ent) end 
--- This function is available in client state(s)
--- 
--- Creates or replaces a dynamic light with the given id.
--- 
--- @param number index
--- @param boolean elight
--- @return table

function DynamicLight(index, elight) end 
--- This function is available in client and server state(s)
--- 
--- Returns a 
--- 

--- @return CEffectData

function EffectData(--- This function is available in client, server and menu state(s)
--- 
--- An In most cases, you should just use Lua's In the above example, due to If This will actually print the value of In the above case, and other very rare cases, you may find 
--- 
--- @param any condition
--- @param any truevar
--- @param any falsevar
--- @return any

function Either(condition, truevar, falsevar) end 
--- This function is available in client and server state(s)
--- 
--- Plays a sentence from 
--- 
--- @param string soundName
--- @param Vector position
--- @param number entity
--- @param number channel
--- @param number volume
--- @param number soundLevel
--- @param number soundFlags
--- @param number pitch
--- 

function EmitSentence(soundName, position, entity, channel, volume, soundLevel, soundFlags, pitch) end 
--- This function is available in client and server state(s)
--- 
--- Emits the specified sound at the specified position.
--- 
--- @param string soundName
--- @param Vector position
--- @param number entity
--- @param number channel
--- @param number volume
--- @param number soundLevel
--- @param number soundFlags
--- @param number pitch
--- @param number dsp
--- 

function EmitSound(soundName, position, entity, channel, volume, soundLevel, soundFlags, pitch, dsp) end 
--- This function is available in client and menu state(s)
--- 
--- Removes the currently active tool tip from the screen.
--- 
--- @param Panel panel
--- 

function EndTooltip(panel) end 
--- This function is available in client and server state(s)
--- 
--- Returns the entity with the matching Indices 
--- 
--- @param number entityIndex
--- @return Entity

function Entity(entityIndex) end 
--- This function is available in client, server and menu state(s)
--- 
--- Throws an error. This is currently an alias of 
--- 
--- @param vararg arguments
--- 

function Error(arguments) end 
--- This function is available in client, server and menu state(s)
--- 
--- Throws a Lua error and breaks out of the current call stack.
--- 
--- @param string message
--- @param number errorLevel
--- 

function error(lowercase)(message, errorLevel) end 
--- This function is available in client, server and menu state(s)
--- 
--- Throws a Lua error but does not break out of the current call stack.
This function will not print a stack trace like a normal error would.
Essentially similar if not equivalent to 
--- 
--- @param vararg arguments
--- 

function ErrorNoHalt(arguments) end 
--- This function is available in client, server and menu state(s)
--- 
--- Throws a Lua error but does not break out of the current call stack.This function will print a stack trace like a normal error would.
--- 
--- @param vararg arguments
--- 

function ErrorNoHaltWithStack(arguments) end 
--- This function is available in client state(s)
--- 
--- Returns the angles of the current render context as calculated by 
--- 

--- @return Angle

function EyeAngles(--- This function is available in client state(s)
--- 
--- Returns the origin of the current render context as calculated by 
--- 

--- @return Vector

function EyePos(--- This function is available in client state(s)
--- 
--- Returns the normal vector of the current render context as calculated by 
--- 

--- @return Vector

function EyeVector(--- This function is available in client, server and menu state(s)
--- 
--- Returns the meta table for the class with the matching name.Internally returns You can learn more about meta tables on the You can find a list of meta tables that can be retrieved with this function on 
--- 
--- @param string metaName
--- @return table

function FindMetaTable(metaName) end 
--- This function is available in client and menu state(s)
--- 
--- Returns the tool-tip text and tool-tip-panel (if any) of the given panel as well as itself
--- 
--- @param Panel panel
--- @return string, Panel, Panel

function FindTooltip(panel) end 
--- This function is available in client, server and menu state(s)
--- 
--- Formats the specified values into the string given. Same as 
--- 
--- @param string format
--- @param vararg formatParameters
--- @return string

function Format(format, formatParameters) end 
--- This function is available in client state(s)
--- 
--- Returns the number of frames rendered since the game was launched.
--- 

--- 

function FrameNumber(--- This function is available in client, server and menu state(s)
--- 
--- Returns the This should be used for frame/tick based timing, such as movement prediction or animations.For real-time-based frame time that isn't affected by host_timescale, use 
--- 

--- @return number

function FrameTime(--- This function is available in menu state(s)
--- 
--- Callback function for when the client has joined a server. This function shows the server's loading URL by default.
--- 
--- @param string servername
--- @param string serverurl
--- @param string mapname
--- @param number maxplayers
--- @param string steamid
--- @param string gamemode
--- 

function GameDetails(servername, serverurl, mapname, maxplayers, steamid, gamemode) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns the current floored dynamic memory usage of Lua in kilobytes.
--- 

--- @return number
--- @deprecated
function gcinfo(--- This function is available in menu state(s)
--- 
--- Gets miscellaneous information from Facepunches API.
--- 
--- @param function callback
--- 

function GetAPIManifest(callback) end 
--- This function is available in client, server and menu state(s)
--- 
--- Gets the 
--- 
--- @param string name
--- @return ConVar

function GetConVar(name) end 
--- This function is available in client, server and menu state(s)
--- 
--- Gets the ConVar with the specified name. This function doesn't cache the convar.
--- 
--- @param string name
--- @return ConVar

function GetConVar_Internal(name) end 
--- This function is available in client, server and menu state(s)
--- 
--- Gets the numeric value ConVar with the specified name.
--- 
--- @param string name
--- @return number
--- @deprecated
function GetConVarNumber(name) end 
--- This function is available in client, server and menu state(s)
--- 
--- Gets the string value ConVar with the specified name.
--- 
--- @param string name
--- @return string
--- @deprecated
function GetConVarString(name) end 
--- This function is available in menu state(s)
--- 
--- Returns the default loading screen URL (asset://garrysmod/html/loading.html)
--- 

--- @return string

function GetDefaultLoadingHTML(--- This function is available in menu state(s)
--- 
--- Retrieves data about the demo with the specified filename. Similar to 
--- 
--- @param string filename
--- @return table

function GetDemoFileDetails(filename) end 
--- This function is available in menu state(s)
--- 
--- Returns a table with the names of files needed from the server you are currently joining.
--- 

--- @return table

function GetDownloadables(--- This function is available in client, server and menu state(s)
--- 
--- Returns the environment table of either the stack level or the function specified.
--- 
--- @param function location
--- @return table

function getfenv(location) end 
--- This function is available in client and server state(s)
--- 
--- Returns an angle that is shared between the server and all clients.
--- 
--- @param string index
--- @param Angle default
--- @return Angle

function GetGlobalAngle(index, default) end 
--- This function is available in client and server state(s)
--- 
--- Returns a boolean that is shared between the server and all clients.
--- 
--- @param string index
--- @param boolean default
--- @return boolean

function GetGlobalBool(index, default) end 
--- This function is available in client and server state(s)
--- 
--- Returns an entity that is shared between the server and all clients.
--- 
--- @param string index
--- @param Entity default
--- @return Entity

function GetGlobalEntity(index, default) end 
--- This function is available in client and server state(s)
--- 
--- Returns a float that is shared between the server and all clients.
--- 
--- @param string index
--- @param number default
--- @return number

function GetGlobalFloat(index, default) end 
--- This function is available in client and server state(s)
--- 
--- Returns an integer that is shared between the server and all clients.
--- 
--- @param string index
--- @param number default
--- @return number

function GetGlobalInt(index, default) end 
--- This function is available in client and server state(s)
--- 
--- Returns a string that is shared between the server and all clients.
--- 
--- @param string index
--- @param string default
--- @return string

function GetGlobalString(index, default) end 
--- This function is available in client and server state(s)
--- 
--- Returns a vector that is shared between the server and all clients.
--- 
--- @param string Index
--- @param Vector Default
--- @return Vector

function GetGlobalVector(Index, Default) end 
--- This function is available in client and server state(s)
--- 
--- Returns the name of the current server.
--- 

--- @return string

function GetHostName(--- This function is available in client state(s)
--- 
--- Returns the panel that is used as a wrapper for the HUD. If you want your panel to be hidden when the main menu is opened, parent it to this. Child panels will also have their controls disabled.See also 
--- 

--- @return Panel

function GetHUDPanel(--- This function is available in menu state(s)
--- 
--- Returns the loading screen panel and creates it if it doesn't exist.
--- 

--- @return Panel

function GetLoadPanel(--- This function is available in menu state(s)
--- 
--- Returns the current status of the server join progress.
--- 

--- @return string

function GetLoadStatus(--- This function is available in menu state(s)
--- 
--- Returns a table with the names of all maps and categories that you have on your client.
--- 

--- @return table

function GetMapList(--- This function is available in client, server and menu state(s)
--- 
--- Returns the metatable of an object. This function obeys the metatable's __metatable field, and will return that field if the metatable has it set.Use 
--- 
--- @param any object
--- @return any

function getmetatable(object) end 
--- This function is available in menu state(s)
--- 
--- Returns the menu overlay panel, a container for panels like the error panel created in 
--- 

--- @return Panel

function GetOverlayPanel(--- This function is available in client and server state(s)
--- 
--- Returns the player whose movement commands are currently being processed. The player this returns can safely have 
--- 

--- @return Player

function GetPredictionPlayer(--- This function is available in client state(s)
--- 
--- Creates or gets the rendertarget with the given name.See 
--- 
--- @param string name
--- @param number width
--- @param number height
--- @return ITexture

function GetRenderTarget(name, width, height) end 
--- This function is available in client state(s)
--- 
--- Gets (or creates if it does not exist) the rendertarget with the given name, this function allows to adjust the creation of a rendertarget more than See also 
--- 
--- @param string name
--- @param number width
--- @param number height
--- @param number sizeMode
--- @param number depthMode
--- @param number textureFlags
--- @param number rtFlags
--- @param number imageFormat
--- @return ITexture

function GetRenderTargetEx(name, width, height, sizeMode, depthMode, textureFlags, rtFlags, imageFormat) end 
--- This function is available in menu state(s)
--- 
--- Retrieves data about the save with the specified filename. Similar to 
--- 
--- @param string filename
--- @return table

function GetSaveFileDetails(filename) end 
--- This function is available in client state(s)
--- 
--- Returns the entity the client is using to see from (such as the player itself, the camera, or another entity).
--- 

--- @return Entity

function GetViewEntity(--- This function is available in client, server and menu state(s)
--- 
--- Converts a color from 
--- 
--- @param number hue
--- @param number saturation
--- @param number value
--- @return table

function HSLToColor(hue, saturation, value) end 
--- This function is available in client, server and menu state(s)
--- 
--- Converts a color from 
--- 
--- @param number hue
--- @param number saturation
--- @param number value
--- @return table

function HSVToColor(hue, saturation, value) end 
--- This function is available in client, server and menu state(s)
--- 
--- Launches an asynchronous http request with the given parameters.
--- 
--- @param table parameters
--- @return boolean

function HTTP(parameters) end 
--- This function is available in client, server and menu state(s)
--- 
--- Executes a Lua script.
--- 
--- @param string fileName
--- @return vararg

function include(fileName) end 
--- This function is available in client, server and menu state(s)
--- 
--- This function works exactly the same as The only difference is that on the serverside it also calls 
--- 
--- @param string filename
--- 
--- @deprecated
function IncludeCS(filename) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns an iterator function for a for loop, to return ordered key-value pairs from a table.This will only iterate though For unordered pairs, see For pairs sorted by key in alphabetical order, see 
--- 
--- @param table tab
--- @return function, table, number

function ipairs(tab) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns if the passed object is an 
--- 
--- @param any variable
--- @return boolean

function isangle(variable) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns if the passed object is a 
--- 
--- @param any variable
--- @return boolean

function isbool(variable) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns whether the given object does or doesn't have a 
--- 
--- @param any Object
--- @return boolean

function IsColor(Object) end 
--- This function is available in client, server and menu state(s)
--- 
--- Determines whether or not the provided console command will be blocked if it's ran through Lua functions, such as For more info on blocked console commands, check out 
--- 
--- @param string name
--- @return boolean

function IsConCommandBlocked(name) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns if the given NPC class name is an enemy.Returns true if the entity name is one of the following:
--- 
--- @param string className
--- @return boolean

function IsEnemyEntityName(className) end 
--- This function is available in client and server state(s)
--- 
--- Returns if the passed object is an 
--- 
--- @param any variable
--- @return boolean

function IsEntity(variable) end 
--- This function is available in client and server state(s)
--- 
--- Returns if this is the first time this hook was predicted.This is useful for one-time logic in your SWEPs PrimaryAttack, SecondaryAttack and Reload and other  (to prevent those hooks from being called rapidly in succession). It's also useful in a Move hook for when the client predicts movement.Visit 
--- 

--- @return boolean

function IsFirstTimePredicted(--- This function is available in client, server and menu state(s)
--- 
--- Returns if the given NPC class name is a friend.Returns true if the entity name is one of the following:
--- 
--- @param string className
--- @return boolean

function IsFriendEntityName(className) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns if the passed object is a 
--- 
--- @param any variable
--- @return boolean

function isfunction(variable) end 
--- This function is available in menu state(s)
--- 
--- Returns true if the client is currently playing either a singleplayer or multiplayer game.
--- 

--- @return boolean

function IsInGame(--- This function is available in client, server and menu state(s)
--- 
--- Returns whether the passed object is a 
--- 
--- @param any variable
--- @return boolean

function ismatrix(variable) end 
--- This function is available in client, server and menu state(s)
--- 
--- Checks whether or not a game is currently mounted. Uses data given by 
--- 
--- @param string game
--- @return boolean

function IsMounted(game) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns if the passed object is a 
--- 
--- @param any variable
--- @return boolean

function isnumber(variable) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns if the passed object is a 
--- 
--- @param any variable
--- @return boolean

function ispanel(variable) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns if the passed object is a 
--- 
--- @param any variable
--- @return boolean

function isstring(variable) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns if the passed object is a 
--- 
--- @param any variable
--- @return boolean

function istable(variable) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns whether or not every element within a table is a valid entity
--- 
--- @param table table
--- @return boolean

function IsTableOfEntitiesValid(table) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns whether or not a model is useless by checking that the file path is that of a proper model.If the string ".mdl" is not found in the model name, the function will return true.The function will also return true if any of the following strings are found in the given model name:
--- 
--- @param string modelName
--- @return boolean

function IsUselessModel(modelName) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns whether an object is valid or not. (Such as 
--- 
--- @param any toBeValidated
--- @return boolean

function IsValid(toBeValidated) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns if the passed object is a 
--- 
--- @param any variable
--- @return boolean

function isvector(variable) end 
--- This function is available in menu state(s)
--- 
--- Joins the server with the specified IP.
--- 
--- @param string IP
--- 

function JoinServer(IP) end 
--- This function is available in client and menu state(s)
--- 
--- Adds javascript function 'language.Update' to an HTML panel as a method to call Lua's 
--- 
--- @param Panel htmlPanel
--- 

function JS_Language(htmlPanel) end 
--- This function is available in client and menu state(s)
--- 
--- Adds javascript function 'util.MotionSensorAvailable' to an HTML panel as a method to call Lua's 
--- 
--- @param Panel htmlPanel
--- 

function JS_Utility(htmlPanel) end 
--- This function is available in client and menu state(s)
--- 
--- Adds workshop related javascript functions to an HTML panel, used by the "Dupes" and "Saves" tabs in the spawnmenu.
--- 
--- @param Panel htmlPanel
--- 

function JS_Workshop(htmlPanel) end 
--- This function is available in client and menu state(s)
--- 
--- Convenience function that creates a 
--- 
--- @param string text
--- @param Panel parent
--- @return Panel

function Label(text, parent) end 
--- This function is available in menu state(s)
--- 
--- Callback function for when the client's language changes. Called by the engine.
--- 
--- @param string lang
--- 

function LanguageChanged(lang) end 
--- This function is available in client, server and menu state(s)
--- 
--- Performs a linear interpolation from the start number to the end number.This function provides a very efficient and easy way to smooth out movements.
--- 
--- @param number t
--- @param number from
--- @param number to
--- @return number

function Lerp(t, from, to) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns point between first and second angle using given fraction and linear interpolation
--- 
--- @param number ratio
--- @param Angle angleStart
--- @param Angle angleEnd
--- @return Angle

function LerpAngle(ratio, angleStart, angleEnd) end 
--- This function is available in client, server and menu state(s)
--- 
--- Linear interpolation between two vectors. It is commonly used to smooth movement between two vectors
--- 
--- @param number fraction
--- @param Vector from
--- @param Vector to
--- @return Vector

function LerpVector(fraction, from, to) end 
--- This function is available in menu state(s)
--- 
--- Returns the contents of You can use 
--- 

--- @return string

function LoadAddonPresets(--- This function is available in menu state(s)
--- 
--- This function is used to get the last map and category to which the map belongs from the cookie saved with 
--- 

--- 

function LoadLastMap(--- This function is available in client state(s)
--- 
--- Loads all preset settings for the 
--- 

--- @return table

function LoadPresets(--- This function is available in client and menu state(s)
--- 
--- Returns a localisation for the given token, if none is found it will return the default (second) parameter.
--- 
--- @param string localisationToken
--- @param string default
--- 

function Localize(localisationToken, default) end 
--- This function is available in client state(s)
--- 
--- Returns the player object of the current client.
--- 

--- @return Player

function LocalPlayer(--- This function is available in client and server state(s)
--- 
--- Translates the specified position and angle from the specified local coordinate system into worldspace coordinates.If you're working with an entity's local vectors, use See also: 
--- 
--- @param Vector localPos
--- @param Angle localAng
--- @param Vector originPos
--- @param Angle originAngle
--- @return Vector, Angle

function LocalToWorld(localPos, localAng, originPos, originAngle) end 
--- This function is available in client, server and menu state(s)
--- 
--- Either returns the material with the given name, or loads the material interpreting the first argument as the path.
--- 
--- @param string materialName
--- @param string pngParameters
--- @return IMaterial, number

function Material(materialName, pngParameters) end 
--- This function is available in client and server state(s)
--- 
--- Returns a 
--- 
--- @param table data
--- @return VMatrix

function Matrix(data) end 
--- This function is available in client state(s)
--- 
--- Returns a new mesh object.
--- 
--- @param IMaterial mat
--- @return IMesh

function Mesh(mat) end 
--- This function is available in client, server and menu state(s)
--- 
--- Runs 
--- 
--- @param string model
--- @return string

function Model(model) end 
--- This function is available in client, server and menu state(s)
--- 
--- Creates a table with the specified module name and sets the function environment for said table.Any passed loaders are called with the table as an argument. An example of this is 
--- 
--- @param string name
--- @param vararg loaders
--- 

function module(name, loaders) end 
--- This function is available in client, server and menu state(s)
--- 
--- Writes every given argument to the console.Automatically attempts to convert each argument to a string. (See Unlike Additionally, a newline isn't added automatically to the end, so subsequent Msg or print operations will continue the same line of text in the console. See The text is blue on the server, orange on the client, and green on the menu: 
--- 
--- @param vararg args
--- 

function Msg(args) end 
--- This function is available in client and server state(s)
--- 
--- Works exactly like 
--- 
--- @param vararg args
--- 

function MsgAll(args) end 
--- This function is available in client, server and menu state(s)
--- 
--- Just like 
--- 
--- @param vararg args
--- 

function MsgC(args) end 
--- This function is available in client, server and menu state(s)
--- 
--- Same as See also 
--- 
--- @param vararg args
--- 

function MsgN(args) end 
--- This function is available in client state(s)
--- 
--- Returns named color defined in resource/ClientScheme.res.
--- 
--- @param string name
--- @return table

function NamedColor(name) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns a new userdata object.
--- 
--- @param boolean addMetatable
--- @return userdata

function newproxy(addMetatable) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns the next key and value pair in a table.
--- 
--- @param table tab
--- @param any prevKey
--- @return any, any

function next(tab, prevKey) end 
--- This function is available in menu state(s)
--- 
--- Returns the number of files needed from the server you are currently joining.
--- 

--- @return number

function NumDownloadables(--- This function is available in client state(s)
--- 
--- Returns the amount of skins the specified model has.See also 
--- 
--- @param string modelName
--- @return number

function NumModelSkins(modelName) end 
--- This function is available in client state(s)
--- 
--- Called by the engine when a model has been loaded. Caches model information with the 
--- 
--- @param string modelName
--- @param number numPostParams
--- @param number numSeq
--- @param number numAttachments
--- @param number numBoneControllers
--- @param number numSkins
--- @param number size
--- 

function OnModelLoaded(modelName, numPostParams, numSeq, numAttachments, numBoneControllers, numSkins, size) end 
--- This function is available in menu state(s)
--- 
--- Opens a folder with the given name in the garrysmod folder using the operating system's file browser.
--- 
--- @param string folder
--- 

function OpenFolder(folder) end 
--- This function is available in client, server and menu state(s)
--- 
--- Modifies the given vectors so that all of vector2's axis are larger than vector1's by switching them around. Also known as ordering vectors.
--- 
--- @param Vector vector1
--- @param Vector vector2
--- 

function OrderVectors(vector1, vector2) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns an iterator function(
--- 
--- @param table tab
--- @return function, table, any

function pairs(tab) end 
--- This function is available in client, server and menu state(s)
--- 
--- Calls 
--- 
--- @param string file
--- @return string

function Particle(file) end 
--- This function is available in client and server state(s)
--- 
--- Creates a particle effect.
--- 
--- @param string particleName
--- @param Vector position
--- @param Angle angles
--- @param Entity parent
--- 

function ParticleEffect(particleName, position, angles, parent) end 
--- This function is available in client and server state(s)
--- 
--- Creates a particle effect with specialized parameters.
--- 
--- @param string particleName
--- @param number attachType
--- @param Entity entity
--- @param number attachmentID
--- 

function ParticleEffectAttach(particleName, attachType, entity, attachmentID) end 
--- This function is available in client state(s)
--- 
--- Creates a new 
--- 
--- @param Vector position
--- @param boolean use3D
--- @return CLuaEmitter

function ParticleEmitter(position, use3D) end 
--- This function is available in server state(s)
--- 
--- Creates a path for the bot to follow
--- 
--- @param string type
--- @return PathFollower

function Path(type) end 
--- This function is available in client, server and menu state(s)
--- 
--- Calls a function and catches an error that can be thrown while the execution of the call.
--- 
--- @param function func
--- @param vararg arguments
--- @return boolean, vararg

function pcall(func, arguments) end 
--- This function is available in client and server state(s)
--- 
--- Returns the player with the matching For a function that returns a player based on their For a function that returns a player based on their connection ID, see 
--- 
--- @param number playerIndex
--- @return Player

function Player(playerIndex) end 
--- This function is available in client state(s)
--- 
--- Moves the given model to the given position and calculates appropriate camera parameters for rendering the model to an icon.The output table interacts nicely with 
--- 
--- @param Entity model
--- @param Vector position
--- @param boolean noAngles
--- @return table

function PositionSpawnIcon(model, position, noAngles) end 
--- This function is available in client and server state(s)
--- 
--- Precaches the particle with the specified name.
--- 
--- @param string particleSystemName
--- 

function PrecacheParticleSystem(particleSystemName) end 
--- This function is available in server state(s)
--- 
--- Precaches a scene file.
--- 
--- @param string scene
--- 

function PrecacheScene(scene) end 
--- This function is available in client and server state(s)
--- 
--- Load and precache a custom sentence file.
--- 
--- @param string filename
--- 

function PrecacheSentenceFile(filename) end 
--- This function is available in server state(s)
--- 
--- Precache a sentence group in a sentences.txt definition file.
--- 
--- @param string group
--- 

function PrecacheSentenceGroup(group) end 
--- This function is available in client, server and menu state(s)
--- 
--- Writes every given argument to the console.
Automatically attempts to convert each argument to a string. (See Seperates lines with a line break (Separates arguments with a tab character (
--- 
--- @param vararg args
--- 

function print(args) end 
--- This function is available in server state(s)
--- 
--- Displays a message in the chat, console, or center of screen of every player.This uses the archaic user message system (
--- 
--- @param number type
--- @param string message
--- 

function PrintMessage(type, message) end 
--- This function is available in client, server and menu state(s)
--- 
--- Recursively prints the contents of a table to the console.
--- 
--- @param table tableToPrint
--- @param number indent
--- @param table done
--- 

function PrintTable(tableToPrint, indent, done) end 
--- This function is available in client state(s)
--- 
--- Creates a new 
--- 

--- @return ProjectedTexture

function ProjectedTexture(--- This function is available in client and server state(s)
--- 
--- Runs a function without stopping the whole script on error.This function is similar to 
--- 
--- @param function func
--- @return boolean

function ProtectedCall(func) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns an iterator function that can be used to loop through a table in random order
--- 
--- @param table table
--- @param boolean descending
--- @return function

function RandomPairs(table, descending) end 
--- This function is available in client, server and menu state(s)
--- 
--- Compares the two values without calling their __eq operator.
--- 
--- @param any value1
--- @param any value2
--- @return boolean

function rawequal(value1, value2) end 
--- This function is available in client, server and menu state(s)
--- 
--- Gets the value with the specified key from the table without calling the __index method.
--- 
--- @param table table
--- @param any index
--- @return any

function rawget(table, index) end 
--- This function is available in client, server and menu state(s)
--- 
--- Sets the value with the specified key from the table without calling the __newindex method.
--- 
--- @param table table
--- @param any index
--- @param any value
--- 

function rawset(table, index, value) end 
--- This function is available in client state(s)
--- 
--- Returns the real frame-time which is unaffected by host_timescale. To be used for GUI effects (for example)
--- 

--- @return number

function RealFrameTime(--- This function is available in client and server state(s)
--- 
--- Returns the uptime of the game/server in seconds (to at least You should use this function (or See also: 
--- 

--- @return number

function RealTime(--- This function is available in server state(s)
--- 
--- Creates a new 
--- 
--- @param boolean unreliable
--- @return CRecipientFilter

function RecipientFilter(unreliable) end 
--- This function is available in menu state(s)
--- 
--- Adds a frame to the currently recording demo.
--- 

--- 

function RecordDemoFrame(--- This function is available in client and menu state(s)
--- 
--- Registers a Derma element to be closed the next time 
--- 
--- @param Panel menu
--- 

function RegisterDermaMenuForClose(menu) end 
--- This function is available in client and menu state(s)
--- 
--- Saves position of your cursor on screen. You can restore it by using

--- 

--- 

function RememberCursorPosition(--- This function is available in client and menu state(s)
--- 
--- Does the removing of the tooltip panel. Called by 
--- 

--- 

function RemoveTooltip(--- This function is available in client state(s)
--- 
--- Returns the angle that the clients view is being rendered at
--- 

--- @return Angle

function RenderAngles(--- This function is available in client state(s)
--- 
--- Renders a Depth of Field effect
--- 
--- @param Vector origin
--- @param Angle angle
--- @param Vector usableFocusPoint
--- @param number angleSize
--- @param number radialSteps
--- @param number passes
--- @param boolean spin
--- @param table inView
--- @param number fov
--- 

function RenderDoF(origin, angle, usableFocusPoint, angleSize, radialSteps, passes, spin, inView, fov) end 
--- This function is available in client state(s)
--- 
--- Renders the stereoscopic post-process effect
--- 
--- @param Vector viewOrigin
--- @param Angle viewAngles
--- 

function RenderStereoscopy(viewOrigin, viewAngles) end 
--- This function is available in client state(s)
--- 
--- Renders the Super Depth of Field post-process effect
--- 
--- @param Vector viewOrigin
--- @param Angle viewAngles
--- @param number viewFOV
--- 

function RenderSuperDoF(viewOrigin, viewAngles, viewFOV) end 
--- This function is available in client, server and menu state(s)
--- 
--- First tries to load a binary module with the given name, if unsuccessful, it tries to load a Lua module with the given name.
--- 
--- @param string name
--- 

function require(name) end 
--- This function is available in client and menu state(s)
--- 
--- Restores position of your cursor on screen. You can save it by using 
--- 

--- 

function RestoreCursorPosition(--- This function is available in client, server and menu state(s)
--- 
--- Executes the given console command with the parameters.
--- 
--- @param string command
--- @param vararg arguments
--- 

function RunConsoleCommand(command, arguments) end 
--- This function is available in menu state(s)
--- 
--- Runs a menu command. Equivalent to 
--- 
--- @param string command
--- 

function RunGameUICommand(command) end 
--- This function is available in client, server and menu state(s)
--- 
--- Evaluates and executes the given code, will throw an error on failure.
--- 
--- @param string code
--- @param string identifier
--- @param boolean handleError
--- @return string

function RunString(code, identifier, handleError) end 
--- This function is available in client, server and menu state(s)
--- 
--- Alias of 
--- 

--- 
--- @deprecated
function RunStringEx(--- This function is available in client, server and menu state(s)
--- 
--- Removes the given entity unless it is a player or the world entity
--- 
--- @param Entity ent
--- 

function SafeRemoveEntity(ent) end 
--- This function is available in client, server and menu state(s)
--- 
--- Removes entity after delay using 
--- 
--- @param Entity entity
--- @param number delay
--- 

function SafeRemoveEntityDelayed(entity, delay) end 
--- This function is available in menu state(s)
--- 
--- Sets the content of You can use 
--- 
--- @param string JSON
--- 

function SaveAddonPresets(JSON) end 
--- This function is available in menu state(s)
--- 
--- This function is used to save the last map and category to which the map belongs as a .
--- 
--- @param string map
--- @param string category
--- 

function SaveLastMap(map, category) end 
--- This function is available in client state(s)
--- 
--- Overwrites all presets with the supplied table. Used by the 
--- 
--- @param table presets
--- 

function SavePresets(presets) end 
--- This function is available in client state(s)
--- 
--- Returns a number based on the Size argument and your screen's width. The screen's width is always equal to size 640. This function is primarily used for scaling font sizes.
--- 
--- @param number Size
--- 

function ScreenScale(Size) end 
--- This function is available in client and menu state(s)
--- 
--- Gets the height of the game's window (in pixels).
--- 

--- @return number

function ScrH(--- This function is available in client and menu state(s)
--- 
--- Gets the width of the game's window (in pixels).
--- 

--- @return number

function ScrW(--- This function is available in client, server and menu state(s)
--- 
--- Used to select single values from a vararg or get the count of values in it.
--- 
--- @param any parameter
--- @param vararg vararg
--- @return any

function select(parameter, vararg) end 
--- This function is available in client and server state(s)
--- 
--- Send a usermessage
--- 
--- @param string name
--- @param any recipients
--- @param vararg args
--- 
--- @deprecated
function SendUserMessage(name, recipients, args) end 
--- This function is available in client and server state(s)
--- 
--- Returns approximate duration of a sentence by name. See 
--- 
--- @param string name
--- @return number

function SentenceDuration(name) end 
--- This function is available in server state(s)
--- 
--- Prints "ServerLog: PARAM" without a newline, to the server log and console.
--- 
--- @param string parameter
--- 

function ServerLog(parameter) end 
--- This function is available in client and menu state(s)
--- 
--- Adds the given string to the computers clipboard, which can then be pasted in or outside of GMod with Ctrl + V.
--- 
--- @param string text
--- 

function SetClipboardText(text) end 
--- This function is available in client, server and menu state(s)
--- 
--- Sets the enviroment for a function or a stack level.
--- 
--- @param function location
--- @param table enviroment
--- @return function

function setfenv(location, enviroment) end 
--- This function is available in client and server state(s)
--- 
--- Defines an angle to be automatically networked to clients
--- 
--- @param any index
--- @param Angle angle
--- 

function SetGlobalAngle(index, angle) end 
--- This function is available in client and server state(s)
--- 
--- Defined a boolean to be automatically networked to clients
--- 
--- @param any index
--- @param boolean bool
--- 

function SetGlobalBool(index, bool) end 
--- This function is available in client and server state(s)
--- 
--- Defines an entity to be automatically networked to clients
--- 
--- @param any index
--- @param Entity ent
--- 

function SetGlobalEntity(index, ent) end 
--- This function is available in client and server state(s)
--- 
--- Defines a floating point number to be automatically networked to clients
--- 
--- @param any index
--- @param number float
--- 

function SetGlobalFloat(index, float) end 
--- This function is available in client and server state(s)
--- 
--- Sets an integer that is shared between the server and all clients.
--- 
--- @param string index
--- @param number value
--- 

function SetGlobalInt(index, value) end 
--- This function is available in client and server state(s)
--- 
--- Defines a string with a maximum of 199 characters to be automatically networked to clients
--- 
--- @param any index
--- @param string string
--- 

function SetGlobalString(index, string) end 
--- This function is available in client and server state(s)
--- 
--- Defines a vector to be automatically networked to clients
--- 
--- @param any index
--- @param Vector vec
--- 

function SetGlobalVector(index, vec) end 
--- This function is available in client, server and menu state(s)
--- 
--- Sets, changes or removes a table's metatable. Returns Tab (the first argument).
--- 
--- @param table Tab
--- @param table Metatable
--- @return table

function setmetatable(Tab, Metatable) end 
--- This function is available in client and server state(s)
--- 
--- Called by the engine to set which 
--- 
--- @param Entity constraintSystem
--- 

function SetPhysConstraintSystem(constraintSystem) end 
--- This function is available in client, server and menu state(s)
--- 
--- This function can be used in a for loop instead of For sorting by specific For sorting by 
--- 
--- @param table table
--- @param boolean desc
--- @return function, table

function SortedPairs(table, desc) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns an iterator function that can be used to loop through a table in order of member values, when the values of the table are also tables and contain that member.To sort by To sort by 
--- 
--- @param table table
--- @param any memberKey
--- @param boolean descending
--- @return function, table

function SortedPairsByMemberValue(table, memberKey, descending) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns an iterator function that can be used to loop through a table in order of its To sort by specific To sort by 
--- 
--- @param table table
--- @param boolean descending
--- @return function, table

function SortedPairsByValue(table, descending) end 
--- This function is available in client, server and menu state(s)
--- 
--- Runs 
--- 
--- @param string soundPath
--- @return string

function Sound(soundPath) end 
--- This function is available in client and server state(s)
--- 
--- Returns the duration of the specified sound in seconds.
--- 
--- @param string soundName
--- @return number

function SoundDuration(soundName) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns the input value in an escaped form so that it can safely be used inside of queries. The returned value is surrounded by quotes unless noQuotes is true. Alias of 
--- 
--- @param string input
--- @param boolean noQuotes
--- @return string

function SQLStr(input, noQuotes) end 
--- This function is available in client state(s)
--- 
--- Returns a number based on the Size argument and your screen's width. Alias of 
--- 
--- @param number Size
--- 
--- @deprecated
function SScale(Size) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns the ordinal suffix of a given number.
--- 
--- @param number number
--- @return string

function STNDRD(number) end 
--- This function is available in server state(s)
--- 
--- Suppress any networking from the server to the specified player. This is automatically called by the engine before/after a player fires their weapon, reloads, or causes any other similar shared-predicted event to occur.
--- 
--- @param Player suppressPlayer
--- 

function SuppressHostEvents(suppressPlayer) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns a highly accurate time in seconds since the start up, ideal for benchmarking. Unlike 
--- 

--- @return number

function SysTime(--- This function is available in client and server state(s)
--- 
--- Returns a TauntCamera object
--- 

--- @return table

function TauntCamera(--- This function is available in client and menu state(s)
--- 
--- Clears focus from any text entries player may have focused.
--- 

--- 

function TextEntryLoseFocus(--- This function is available in client, server and menu state(s)
--- 
--- Returns a cosine value that fluctuates based on the current time
--- 
--- @param number frequency
--- @param number min
--- @param number max
--- @param number offset
--- @return number

function TimedCos(frequency, min, max, offset) end 
--- This function is available in client, server and menu state(s)
--- 
--- Returns a sine value that fluctuates based on 
--- 
--- @param number frequency
--- @param number origin
--- @param number max
--- @param number offset
--- @return number

function TimedSin(frequency, origin, max, offset) end 
--- This function is available in client, server and menu state(s)
--- 
--- Attempts to return an appropriate boolean for the given value
--- 
--- @param any val
--- @return boolean

function tobool(val) end 
--- This function is available in menu state(s)
--- 
--- Toggles whether or not the named map is favorited in the new game list.
--- 
--- @param string map
--- 

function ToggleFavourite(map) end 
--- This function is available in client, server and menu state(s)
--- 
--- Attempts to convert the value to a number.Returns nil on failure.
--- 
--- @param any value
--- @param number base
--- @return number

function tonumber(value, base) end 

