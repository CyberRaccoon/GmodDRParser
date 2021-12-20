
--- This function is available in client, server and menu state(s)
--- 

--- Adds simple Get/Set accessor functions on the specified table.
Can also force the value to be set to a number, bool or string.
--- 
--- @param tab table
--- @param key any
--- @param name string
--- @param force number
function AccessorFunc(tab, key, name, force) end

--- This function is available in client, server and menu state(s)
--- 

--- Defines a global entity class variable with an automatic value in order to prevent collisions with other 
--- 
--- @param name string
function Add_NPC_Class(name) end

--- This function is available in menu state(s)
--- 

--- Adds the specified image path to the main menu background pool. Image can be png or jpeg.
--- 
--- @param path string
function AddBackgroundImage(path) end

--- This function is available in client, server and menu state(s)
--- 

--- Tells the engine to register a console command. If the command was ran, the engine calls 
--- 
--- @param name string
--- @param helpText string
--- @param flags number
function AddConsoleCommand(name, helpText, flags) end

--- This function is available in client and server state(s)
--- 

--- Marks a Lua file to be sent to clients when they join the server. Doesn't do anything on the client - this means you can use it in a shared file without problems.
--- 
--- @param file string
function AddCSLuaFile(file) end

--- This function is available in client and menu state(s)
--- 

--- Loads the specified image from the 
--- 
--- @param name string
--- @return IMaterial
function AddonMaterial(name) end

--- This function is available in server state(s)
--- 

--- Adds the specified vector to the PVS which is currently building. This allows all objects in visleafs visible from that vector to be drawn.
--- 
--- @param position Vector
function AddOriginToPVS(position) end

--- This function is available in client state(s)
--- 

--- This function creates a World Tip, similar to the one shown when aiming at a Thruster where it shows you its force.
--- This function will make a World Tip that will only last 50 milliseconds (1/20th of a second), so you must call it continuously as long as you want the World Tip to be shown. It is common to call it inside a Think hook.
--- Contrary to what the function's name implies, it is impossible to create more than one World Tip at the same time. A new World Tip will overwrite the old one, so only use this function when you know nothing else will also be using it.
--- See 
--- 
--- @param entindex number
--- @param text string
--- @param dieTime number
--- @param pos Vector
--- @param ent Entity
function AddWorldTip(entindex, text, dieTime, pos, ent) end

--- This function is available in client, server and menu state(s)
--- 

--- Creates an 
--- 
--- @param pitch number
--- @param yaw number
--- @param roll number
--- @return Angle
function Angle(pitch, yaw, roll) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns an angle with a randomized pitch, yaw, and roll between min(inclusive), max(exclusive).
--- 
--- @param min number
--- @param max number
--- @return Angle
function AngleRand(min, max) end

--- This function is available in client, server and menu state(s)
--- 

--- If the result of the first argument is false or nil, an error is thrown with the second argument as the message.
--- 
--- @param expression any
--- @param errorMessage string
--- @param returns vararg
--- @return any, any, vararg
function assert(expression, errorMessage, returns) end

--- This function is available in server state(s)
--- 

--- Sends the specified Lua code to all connected clients and executes it.
--- 
--- @param code string
function BroadcastLua(code) end

--- This function is available in client and server state(s)
--- 

--- Dumps the networked variables of all entities into one table and returns it.
--- 
--- @return table
function BuildNetworkedVarsTable() end

--- This function is available in menu state(s)
--- 

--- Used internally to check if the current server the player is on can be added to favorites or not. Does not check if the server is ALREADY in the favorites.
--- 
--- @return boolean
function CanAddServerToFavorites() end

--- This function is available in menu state(s)
--- 

--- Aborts joining of the server you are currently joining.
--- 
function CancelLoading() end

--- This function is available in menu state(s)
--- 

--- Sets the active main menu background image to a random entry from the background images pool. Images are added with 
--- 
--- @param currentgm string
function ChangeBackground(currentgm) end

--- This function is available in client and menu state(s)
--- 

--- Automatically called by the engine when a panel is hovered over with the mouse
--- 
--- @param panel Panel
function ChangeTooltip(panel) end

--- This function is available in menu state(s)
--- 

--- Empties the pool of main menu background images.
--- 
function ClearBackgroundImages() end

--- This function is available in client state(s)
--- 

--- Creates a non physical entity that only exists on the client. See also 
--- 
--- @param model string
--- @param renderGroup number
--- @return CSEnt
function ClientsideModel(model, renderGroup) end

--- This function is available in client state(s)
--- 

--- Creates a fully clientside ragdoll.
--- 
--- @param model string
--- @param renderGroup number
--- @return CSEnt
function ClientsideRagdoll(model, renderGroup) end

--- This function is available in client state(s)
--- 

--- Creates a scene entity based on the scene name and the entity.
--- 
--- @param name string
--- @param targetEnt Entity
--- @return CSEnt
function ClientsideScene(name, targetEnt) end

--- This function is available in client and menu state(s)
--- 

--- Closes all Derma menus that have been passed to 
--- 
function CloseDermaMenus() end

--- This function is available in client, server and menu state(s)
--- 

--- Executes the specified action on the garbage collector.
--- 
--- @param action string
--- @param arg number
--- @return any
function collectgarbage(action, arg) end

--- This function is available in client, server and menu state(s)
--- 

--- Creates a 
--- 
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return table
function Color(r, g, b, a) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns a new 
--- 
--- @param color table
--- @param alpha number
--- @return table
function ColorAlpha(color, alpha) end

--- This function is available in client, server and menu state(s)
--- 

--- Creates a 
--- 
--- @param a boolean
--- @return table
function ColorRand(a) end

--- This function is available in client, server and menu state(s)
--- 

--- Converts a 
--- 
--- @param color table
--- @return number, number, number
function ColorToHSL(color) end

--- This function is available in client, server and menu state(s)
--- 

--- Converts a 
--- 
--- @param color table
--- @return number, number, number
function ColorToHSV(color) end

--- This function is available in client and server state(s)
--- 

--- Attempts to compile the given file. If successful, returns a function that can be called to perform the actual execution of the script.
--- 
--- @param path string
--- @return function
function CompileFile(path) end

--- This function is available in client, server and menu state(s)
--- 

--- This function will compile the code argument as lua code and return a function that will execute that code.
--- Please note that this function will not automatically execute the given code after compiling it.
--- 
--- @param code string
--- @param identifier string
--- @param HandleError boolean
--- @return function
function CompileString(code, identifier, HandleError) end

--- This function is available in menu state(s)
--- 

--- Returns a table of console command names beginning with the given text.
--- 
--- @param text string
--- @return table
function ConsoleAutoComplete(text) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns whether a 
--- 
--- @param name string
--- @return boolean
function ConVarExists(name) end

--- This function is available in client, server and menu state(s)
--- 

--- Makes a clientside-only console variable
--- Although this function is shared, it should only be used clientside.
--- 
--- @param name string
--- @param default string
--- @param shouldsave boolean
--- @param userinfo boolean
--- @param helptext string
--- @param min number
--- @param max number
--- @return ConVar
function CreateClientConVar(name, default, shouldsave, userinfo, helptext, min, max) end

--- This function is available in client, server and menu state(s)
--- 

--- Creates a console variable (
--- 
--- @param name string
--- @param value string
--- @param flags number
--- @param helptext string
--- @param min number
--- @param max number
--- @return ConVar
function CreateConVar(name, value, flags, helptext, min, max) end

--- This function is available in client and menu state(s)
--- 

--- Creates a new material with the specified name and shader.
--- 
--- @param name string
--- @param shaderName string
--- @param materialData table
--- @return IMaterial
function CreateMaterial(name, shaderName, materialData) end

--- This function is available in client state(s)
--- 

--- Creates a new particle system.
--- 
--- @param ent Entity
--- @param effect string
--- @param partAttachment number
--- @param entAttachment number
--- @param offset Vector
--- @return CNewParticleEffect
function CreateParticleSystem(ent, effect, partAttachment, entAttachment, offset) end

--- This function is available in client and server state(s)
--- 

--- Creates a new 
--- 
--- @param mins Vector
--- @param maxs Vector
--- @return PhysCollide
function CreatePhysCollideBox(mins, maxs) end

--- This function is available in client and server state(s)
--- 

--- Creates 
--- 
--- @param modelName string
--- @return table
function CreatePhysCollidesFromModel(modelName) end

--- This function is available in client and server state(s)
--- 

--- Returns a sound parented to the specified entity.
--- 
--- @param targetEnt Entity
--- @param soundName string
--- @param filter CRecipientFilter
--- @return CSoundPatch
function CreateSound(targetEnt, soundName, filter) end

--- This function is available in client state(s)
--- 

--- Creates and returns a new 
--- 
--- @param material IMaterial
--- @return Panel
function CreateSprite(material) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the uptime of the server in seconds (to at least 4 decimal places)
--- This is a synchronised value and affected by various factors such as host_timescale (or 
--- You should use this function for timing in-game events but not for real-world events.
--- See also: 
--- 
--- @return number
function CurTime() end

--- This function is available in client and server state(s)
--- 

--- Returns an 
--- 
--- @return CTakeDamageInfo
function DamageInfo() end

--- This function is available in client, server and menu state(s)
--- 

--- Writes text to the right hand side of the screen, like the old error system. Messages disappear after a couple of seconds.
--- 
--- @param slot number
--- @param info string
function DebugInfo(slot, info) end

--- This function is available in client, server and menu state(s)
--- 

--- This is not a function. This is a preprocessor keyword that translates to:
--- If you type 
--- See 
--- 
--- @param value string
function DEFINE_BASECLASS(value) end

--- This function is available in client and server state(s)
--- 

--- Loads and registers the specified gamemode, setting the GM table's DerivedFrom field to the value provided, if the table exists. The DerivedFrom field is used post-gamemode-load as the "derived" parameter for 
--- 
--- @param base string
function DeriveGamemode(base) end

--- This function is available in client and menu state(s)
--- 

--- Creates a new derma animation.
--- 
--- @param name string
--- @param panel Panel
--- @param func function
--- @return table
function Derma_Anim(name, panel, func) end

--- This function is available in client and menu state(s)
--- 

--- Draws background blur around the given panel.
--- 
--- @param panel Panel
--- @param startTime number
function Derma_DrawBackgroundBlur(panel, startTime) end

--- This function is available in client and menu state(s)
--- 

--- Creates panel method that calls the supplied Derma skin hook via 
--- 
--- @param panel Panel
--- @param functionName string
--- @param hookName string
--- @param typeName string
function Derma_Hook(panel, functionName, hookName, typeName) end

--- This function is available in client and menu state(s)
--- 

--- Makes the panel (usually an input of sorts) respond to changes in console variables by adding next functions to the panel:
--- The console variable value is saved in the 
--- The panel should call

--- 
--- @param target Panel
function Derma_Install_Convar_Functions(target) end

--- This function is available in client and menu state(s)
--- 

--- Creates a derma window to display information
--- 
--- @param Text string
--- @param Title string
--- @param Button string
--- @return Panel
function Derma_Message(Text, Title, Button) end

--- This function is available in client and menu state(s)
--- 

--- Shows a message box in the middle of the screen, with up to 4 buttons they can press.
--- 
--- @param text string
--- @param title string
--- @param btn1text string
--- @param btn1func function
--- @param btn2text string
--- @param btn2func function
--- @param btn3text string
--- @param btn3func function
--- @param btn4text string
--- @param btn4func function
--- @return Panel
function Derma_Query(text, title, btn1text, btn1func, btn2text, btn2func, btn3text, btn3func, btn4text, btn4func) end

--- This function is available in client and menu state(s)
--- 

--- Creates a derma window asking players to input a string.
--- 
--- @param title string
--- @param subtitle string
--- @param default string
--- @param confirm function
--- @param cancel function
--- @param confirmText string
--- @param cancelText string
--- @return Panel
function Derma_StringRequest(title, subtitle, default, confirm, cancel, confirmText, cancelText) end

--- This function is available in client and menu state(s)
--- 

--- Creates a 
--- 
--- @param keepOpen boolean
--- @param parent Panel
--- @return Panel
function DermaMenu(keepOpen, parent) end

--- This function is available in client and menu state(s)
--- 

--- Sets whether rendering should be limited to being inside a panel or not.
--- See also 
--- 
--- @param disable boolean
--- @return boolean
function DisableClipping(disable) end

--- This function is available in client state(s)
--- 

--- Cancels current DOF post-process effect started with 
--- 
function DOF_Kill() end

--- This function is available in client state(s)
--- 

--- Cancels any existing DOF post-process effects.
Begins the DOF post-process effect.
--- 
function DOF_Start() end

--- This function is available in client state(s)
--- 

--- A hacky method used to fix some bugs regarding DoF. What this basically does it force all 
--- 
--- @param enable boolean
function DOFModeHack(enable) end

--- This function is available in menu state(s)
--- 

--- Draws the currently active main menu background image and handles transitioning between background images.
--- This is called by default in the menu panel's Paint hook.
--- 
function DrawBackground() end

--- This function is available in client state(s)
--- 

--- Draws the bloom shader, which creates a glowing effect from bright objects.
--- 
--- @param Darken number
--- @param Multiply number
--- @param SizeX number
--- @param SizeY number
--- @param Passes number
--- @param ColorMultiply number
--- @param Red number
--- @param Green number
--- @param Blue number
function DrawBloom(Darken, Multiply, SizeX, SizeY, Passes, ColorMultiply, Red, Green, Blue) end

--- This function is available in client state(s)
--- 

--- Draws the Bokeh Depth Of Field effect .
--- 
--- @param intensity number
--- @param distance number
--- @param focus number
function DrawBokehDOF(intensity, distance, focus) end

--- This function is available in client state(s)
--- 

--- Draws the Color Modify shader, which can be used to adjust colors on screen.
--- 
--- @param modifyParameters table
function DrawColorModify(modifyParameters) end

--- This function is available in client state(s)
--- 

--- Draws a material overlay on the screen.
--- 
--- @param Material string
--- @param RefractAmount number
function DrawMaterialOverlay(Material, RefractAmount) end

--- This function is available in client state(s)
--- 

--- Creates a motion blur effect by drawing your screen multiple times.
--- 
--- @param AddAlpha number
--- @param DrawAlpha number
--- @param Delay number
function DrawMotionBlur(AddAlpha, DrawAlpha, Delay) end

--- This function is available in client state(s)
--- 

--- Draws the sharpen shader, which creates more contrast.
--- 
--- @param Contrast number
--- @param Distance number
function DrawSharpen(Contrast, Distance) end

--- This function is available in client state(s)
--- 

--- Draws the sobel shader, which detects edges and draws a black border.
--- 
--- @param Threshold number
function DrawSobel(Threshold) end

--- This function is available in client state(s)
--- 

--- Renders the post-processing effect of beams of light originating from the map's sun. Utilises the 
--- 
--- @param darken number
--- @param multiplier number
--- @param sunSize number
--- @param sunX number
--- @param sunY number
function DrawSunbeams(darken, multiplier, sunSize, sunX, sunY) end

--- This function is available in client state(s)
--- 

--- Draws the texturize shader, which replaces each pixel on your screen with a different part of the texture depending on its brightness. See 
--- 
--- @param Scale number
--- @param BaseTexture number
function DrawTexturize(Scale, BaseTexture) end

--- This function is available in client state(s)
--- 

--- Draws the toy town shader, which blurs the top and bottom of your screen. This can make very large objects look like toys, hence the name.
--- 
--- @param Passes number
--- @param Height number
function DrawToyTown(Passes, Height) end

--- This function is available in client and server state(s)
--- 

--- Drops the specified entity if it is being held by any player with Gravity Gun or +use pickup.
--- 
--- @param ent Entity
function DropEntityIfHeld(ent) end

--- This function is available in client state(s)
--- 

--- Creates or replaces a dynamic light with the given id.
--- 
--- @param index number
--- @param elight boolean
--- @return table
function DynamicLight(index, elight) end

--- This function is available in client and server state(s)
--- 

--- Returns a 
--- 
--- @return CEffectData
function EffectData() end

--- This function is available in client, server and menu state(s)
--- 

--- An 
--- In most cases, you should just use Lua's 
--- In the above example, due to 
--- If 
--- This will actually print the value of 
--- In the above case, and other very rare cases, you may find 
--- 
--- @param condition any
--- @param truevar any
--- @param falsevar any
--- @return any
function Either(condition, truevar, falsevar) end

--- This function is available in client and server state(s)
--- 

--- Plays a sentence from 
--- 
--- @param soundName string
--- @param position Vector
--- @param entity number
--- @param channel number
--- @param volume number
--- @param soundLevel number
--- @param soundFlags number
--- @param pitch number
function EmitSentence(soundName, position, entity, channel, volume, soundLevel, soundFlags, pitch) end

--- This function is available in client and server state(s)
--- 

--- Emits the specified sound at the specified position.
--- 
--- @param soundName string
--- @param position Vector
--- @param entity number
--- @param channel number
--- @param volume number
--- @param soundLevel number
--- @param soundFlags number
--- @param pitch number
--- @param dsp number
function EmitSound(soundName, position, entity, channel, volume, soundLevel, soundFlags, pitch, dsp) end

--- This function is available in client and menu state(s)
--- 

--- Removes the currently active tool tip from the screen.
--- 
--- @param panel Panel
function EndTooltip(panel) end

--- This function is available in client and server state(s)
--- 

--- Returns the entity with the matching 
--- Indices 
--- 
--- @param entityIndex number
--- @return Entity
function Entity(entityIndex) end

--- This function is available in client, server and menu state(s)
--- 

--- Throws an error. This is currently an alias of 
--- 
--- @param arguments vararg
function Error(arguments) end

--- This function is available in client, server and menu state(s)
--- 

--- Throws a Lua error and breaks out of the current call stack.
--- 
--- @param message string
--- @param errorLevel number
function error(lowercase)(message, errorLevel) end

--- This function is available in client, server and menu state(s)
--- 

--- Throws a Lua error but does not break out of the current call stack.
This function will not print a stack trace like a normal error would.
Essentially similar if not equivalent to 
--- 
--- @param arguments vararg
function ErrorNoHalt(arguments) end

--- This function is available in client, server and menu state(s)
--- 

--- Throws a Lua error but does not break out of the current call stack.
--- This function will print a stack trace like a normal error would.
--- 
--- @param arguments vararg
function ErrorNoHaltWithStack(arguments) end

--- This function is available in client state(s)
--- 

--- Returns the angles of the current render context as calculated by 
--- 
--- @return Angle
function EyeAngles() end

--- This function is available in client state(s)
--- 

--- Returns the origin of the current render context as calculated by 
--- 
--- @return Vector
function EyePos() end

--- This function is available in client state(s)
--- 

--- Returns the normal vector of the current render context as calculated by 
--- 
--- @return Vector
function EyeVector() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the meta table for the class with the matching name.
--- Internally returns 
--- You can learn more about meta tables on the 
--- You can find a list of meta tables that can be retrieved with this function on 
--- 
--- @param metaName string
--- @return table
function FindMetaTable(metaName) end

--- This function is available in client and menu state(s)
--- 

--- Returns the tool-tip text and tool-tip-panel (if any) of the given panel as well as itself
--- 
--- @param panel Panel
--- @return string, Panel, Panel
function FindTooltip(panel) end

--- This function is available in client, server and menu state(s)
--- 

--- Formats the specified values into the string given. Same as 
--- 
--- @param format string
--- @param formatParameters vararg
--- @return string
function Format(format, formatParameters) end

--- This function is available in client state(s)
--- 

--- Returns the number of frames rendered since the game was launched.
--- 
function FrameNumber() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the 
--- This should be used for frame/tick based timing, such as movement prediction or animations.
--- For real-time-based frame time that isn't affected by host_timescale, use 
--- 
--- @return number
function FrameTime() end

--- This function is available in menu state(s)
--- 

--- Callback function for when the client has joined a server. This function shows the server's loading URL by default.
--- 
--- @param servername string
--- @param serverurl string
--- @param mapname string
--- @param maxplayers number
--- @param steamid string
--- @param gamemode string
function GameDetails(servername, serverurl, mapname, maxplayers, steamid, gamemode) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the current floored dynamic memory usage of Lua in kilobytes.
--- 
--- @return number
--- @deprecated
function gcinfo() end

--- This function is available in menu state(s)
--- 

--- Gets miscellaneous information from Facepunches API.
--- 
--- @param callback function
function GetAPIManifest(callback) end

--- This function is available in client, server and menu state(s)
--- 

--- Gets the 
--- 
--- @param name string
--- @return ConVar
function GetConVar(name) end

--- This function is available in client, server and menu state(s)
--- 

--- Gets the ConVar with the specified name. This function doesn't cache the convar.
--- 
--- @param name string
--- @return ConVar
function GetConVar_Internal(name) end

--- This function is available in client, server and menu state(s)
--- 

--- Gets the numeric value ConVar with the specified name.
--- 
--- @param name string
--- @return number
--- @deprecated
function GetConVarNumber(name) end

--- This function is available in client, server and menu state(s)
--- 

--- Gets the string value ConVar with the specified name.
--- 
--- @param name string
--- @return string
--- @deprecated
function GetConVarString(name) end

--- This function is available in menu state(s)
--- 

--- Returns the default loading screen URL (asset://garrysmod/html/loading.html)
--- 
--- @return string
function GetDefaultLoadingHTML() end

--- This function is available in menu state(s)
--- 

--- Retrieves data about the demo with the specified filename. Similar to 
--- 
--- @param filename string
--- @return table
function GetDemoFileDetails(filename) end

--- This function is available in menu state(s)
--- 

--- Returns a table with the names of files needed from the server you are currently joining.
--- 
--- @return table
function GetDownloadables() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the environment table of either the stack level or the function specified.
--- 
--- @param location function
--- @return table
function getfenv(location) end

--- This function is available in client and server state(s)
--- 

--- Returns an angle that is shared between the server and all clients.
--- 
--- @param index string
--- @param default Angle
--- @return Angle
function GetGlobalAngle(index, default) end

--- This function is available in client and server state(s)
--- 

--- Returns a boolean that is shared between the server and all clients.
--- 
--- @param index string
--- @param default boolean
--- @return boolean
function GetGlobalBool(index, default) end

--- This function is available in client and server state(s)
--- 

--- Returns an entity that is shared between the server and all clients.
--- 
--- @param index string
--- @param default Entity
--- @return Entity
function GetGlobalEntity(index, default) end

--- This function is available in client and server state(s)
--- 

--- Returns a float that is shared between the server and all clients.
--- 
--- @param index string
--- @param default number
--- @return number
function GetGlobalFloat(index, default) end

--- This function is available in client and server state(s)
--- 

--- Returns an integer that is shared between the server and all clients.
--- 
--- @param index string
--- @param default number
--- @return number
function GetGlobalInt(index, default) end

--- This function is available in client and server state(s)
--- 

--- Returns a string that is shared between the server and all clients.
--- 
--- @param index string
--- @param default string
--- @return string
function GetGlobalString(index, default) end

--- This function is available in client and server state(s)
--- 

--- Returns a vector that is shared between the server and all clients.
--- 
--- @param Index string
--- @param Default Vector
--- @return Vector
function GetGlobalVector(Index, Default) end

--- This function is available in client and server state(s)
--- 

--- Returns the name of the current server.
--- 
--- @return string
function GetHostName() end

--- This function is available in client state(s)
--- 

--- Returns the panel that is used as a wrapper for the HUD. If you want your panel to be hidden when the main menu is opened, parent it to this. Child panels will also have their controls disabled.
--- See also 
--- 
--- @return Panel
function GetHUDPanel() end

--- This function is available in menu state(s)
--- 

--- Returns the loading screen panel and creates it if it doesn't exist.
--- 
--- @return Panel
function GetLoadPanel() end

--- This function is available in menu state(s)
--- 

--- Returns the current status of the server join progress.
--- 
--- @return string
function GetLoadStatus() end

--- This function is available in menu state(s)
--- 

--- Returns a table with the names of all maps and categories that you have on your client.
--- 
--- @return table
function GetMapList() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the metatable of an object. This function obeys the metatable's __metatable field, and will return that field if the metatable has it set.
--- Use 
--- 
--- @param object any
--- @return any
function getmetatable(object) end

--- This function is available in menu state(s)
--- 

--- Returns the menu overlay panel, a container for panels like the error panel created in 
--- 
--- @return Panel
function GetOverlayPanel() end

--- This function is available in client and server state(s)
--- 

--- Returns the player whose movement commands are currently being processed. The player this returns can safely have 
--- 
--- @return Player
function GetPredictionPlayer() end

--- This function is available in client state(s)
--- 

--- Creates or gets the rendertarget with the given name.
--- See 
--- 
--- @param name string
--- @param width number
--- @param height number
--- @return ITexture
function GetRenderTarget(name, width, height) end

--- This function is available in client state(s)
--- 

--- Gets (or creates if it does not exist) the rendertarget with the given name, this function allows to adjust the creation of a rendertarget more than 
--- See also 
--- 
--- @param name string
--- @param width number
--- @param height number
--- @param sizeMode number
--- @param depthMode number
--- @param textureFlags number
--- @param rtFlags number
--- @param imageFormat number
--- @return ITexture
function GetRenderTargetEx(name, width, height, sizeMode, depthMode, textureFlags, rtFlags, imageFormat) end

--- This function is available in menu state(s)
--- 

--- Retrieves data about the save with the specified filename. Similar to 
--- 
--- @param filename string
--- @return table
function GetSaveFileDetails(filename) end

--- This function is available in client state(s)
--- 

--- Returns the entity the client is using to see from (such as the player itself, the camera, or another entity).
--- 
--- @return Entity
function GetViewEntity() end

--- This function is available in client, server and menu state(s)
--- 

--- Converts a color from 
--- 
--- @param hue number
--- @param saturation number
--- @param value number
--- @return table
function HSLToColor(hue, saturation, value) end

--- This function is available in client, server and menu state(s)
--- 

--- Converts a color from 
--- 
--- @param hue number
--- @param saturation number
--- @param value number
--- @return table
function HSVToColor(hue, saturation, value) end

--- This function is available in client, server and menu state(s)
--- 

--- Launches an asynchronous http request with the given parameters.
--- 
--- @param parameters table
--- @return boolean
function HTTP(parameters) end

--- This function is available in client, server and menu state(s)
--- 

--- Executes a Lua script.
--- 
--- @param fileName string
--- @return vararg
function include(fileName) end

--- This function is available in client, server and menu state(s)
--- 

--- This function works exactly the same as 
--- The only difference is that on the serverside it also calls 
--- 
--- @param filename string
--- @deprecated
function IncludeCS(filename) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns an iterator function for a for loop, to return ordered key-value pairs from a table.
--- This will only iterate though 
--- For unordered pairs, see 
--- For pairs sorted by key in alphabetical order, see 
--- 
--- @param tab table
--- @return function, table, number
function ipairs(tab) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the passed object is an 
--- 
--- @param variable any
--- @return boolean
function isangle(variable) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the passed object is a 
--- 
--- @param variable any
--- @return boolean
function isbool(variable) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns whether the given object does or doesn't have a 
--- 
--- @param Object any
--- @return boolean
function IsColor(Object) end

--- This function is available in client, server and menu state(s)
--- 

--- Determines whether or not the provided console command will be blocked if it's ran through Lua functions, such as 
--- For more info on blocked console commands, check out 
--- 
--- @param name string
--- @return boolean
function IsConCommandBlocked(name) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the given NPC class name is an enemy.
--- Returns true if the entity name is one of the following:
--- 
--- @param className string
--- @return boolean
function IsEnemyEntityName(className) end

--- This function is available in client and server state(s)
--- 

--- Returns if the passed object is an 
--- 
--- @param variable any
--- @return boolean
function IsEntity(variable) end

--- This function is available in client and server state(s)
--- 

--- Returns if this is the first time this hook was predicted.
--- This is useful for one-time logic in your SWEPs PrimaryAttack, SecondaryAttack and Reload and other  (to prevent those hooks from being called rapidly in succession). It's also useful in a Move hook for when the client predicts movement.
--- Visit 
--- 
--- @return boolean
function IsFirstTimePredicted() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the given NPC class name is a friend.
--- Returns true if the entity name is one of the following:
--- 
--- @param className string
--- @return boolean
function IsFriendEntityName(className) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the passed object is a 
--- 
--- @param variable any
--- @return boolean
function isfunction(variable) end

--- This function is available in menu state(s)
--- 

--- Returns true if the client is currently playing either a singleplayer or multiplayer game.
--- 
--- @return boolean
function IsInGame() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns whether the passed object is a 
--- 
--- @param variable any
--- @return boolean
function ismatrix(variable) end

--- This function is available in client, server and menu state(s)
--- 

--- Checks whether or not a game is currently mounted. Uses data given by 
--- 
--- @param game string
--- @return boolean
function IsMounted(game) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the passed object is a 
--- 
--- @param variable any
--- @return boolean
function isnumber(variable) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the passed object is a 
--- 
--- @param variable any
--- @return boolean
function ispanel(variable) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the passed object is a 
--- 
--- @param variable any
--- @return boolean
function isstring(variable) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the passed object is a 
--- 
--- @param variable any
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

--- Returns whether or not a model is useless by checking that the file path is that of a proper model.
--- If the string ".mdl" is not found in the model name, the function will return true.
--- The function will also return true if any of the following strings are found in the given model name:
--- 
--- @param modelName string
--- @return boolean
function IsUselessModel(modelName) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns whether an object is valid or not. (Such as 
--- 
--- @param toBeValidated any
--- @return boolean
function IsValid(toBeValidated) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns if the passed object is a 
--- 
--- @param variable any
--- @return boolean
function isvector(variable) end

--- This function is available in menu state(s)
--- 

--- Joins the server with the specified IP.
--- 
--- @param IP string
function JoinServer(IP) end

--- This function is available in client and menu state(s)
--- 

--- Adds javascript function 'language.Update' to an HTML panel as a method to call Lua's 
--- 
--- @param htmlPanel Panel
function JS_Language(htmlPanel) end

--- This function is available in client and menu state(s)
--- 

--- Adds javascript function 'util.MotionSensorAvailable' to an HTML panel as a method to call Lua's 
--- 
--- @param htmlPanel Panel
function JS_Utility(htmlPanel) end

--- This function is available in client and menu state(s)
--- 

--- Adds workshop related javascript functions to an HTML panel, used by the "Dupes" and "Saves" tabs in the spawnmenu.
--- 
--- @param htmlPanel Panel
function JS_Workshop(htmlPanel) end

--- This function is available in client and menu state(s)
--- 

--- Convenience function that creates a 
--- 
--- @param text string
--- @param parent Panel
--- @return Panel
function Label(text, parent) end

--- This function is available in menu state(s)
--- 

--- Callback function for when the client's language changes. Called by the engine.
--- 
--- @param lang string
function LanguageChanged(lang) end

--- This function is available in client, server and menu state(s)
--- 

--- Performs a linear interpolation from the start number to the end number.
--- This function provides a very efficient and easy way to smooth out movements.
--- 
--- @param t number
--- @param from number
--- @param to number
--- @return number
function Lerp(t, from, to) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns point between first and second angle using given fraction and linear interpolation
--- 
--- @param ratio number
--- @param angleStart Angle
--- @param angleEnd Angle
--- @return Angle
function LerpAngle(ratio, angleStart, angleEnd) end

--- This function is available in client, server and menu state(s)
--- 

--- Linear interpolation between two vectors. It is commonly used to smooth movement between two vectors
--- 
--- @param fraction number
--- @param from Vector
--- @param to Vector
--- @return Vector
function LerpVector(fraction, from, to) end

--- This function is available in menu state(s)
--- 

--- Returns the contents of 
--- You can use 
--- 
--- @return string
function LoadAddonPresets() end

--- This function is available in menu state(s)
--- 

--- This function is used to get the last map and category to which the map belongs from the cookie saved with 
--- 
function LoadLastMap() end

--- This function is available in client state(s)
--- 

--- Loads all preset settings for the 
--- 
--- @return table
function LoadPresets() end

--- This function is available in client and menu state(s)
--- 

--- Returns a localisation for the given token, if none is found it will return the default (second) parameter.
--- 
--- @param localisationToken string
--- @param default string
function Localize(localisationToken, default) end

--- This function is available in client state(s)
--- 

--- Returns the player object of the current client.
--- 
--- @return Player
function LocalPlayer() end

--- This function is available in client and server state(s)
--- 

--- Translates the specified position and angle from the specified local coordinate system into worldspace coordinates.
--- If you're working with an entity's local vectors, use 
--- See also: 
--- 
--- @param localPos Vector
--- @param localAng Angle
--- @param originPos Vector
--- @param originAngle Angle
--- @return Vector, Angle
function LocalToWorld(localPos, localAng, originPos, originAngle) end

--- This function is available in client, server and menu state(s)
--- 

--- Either returns the material with the given name, or loads the material interpreting the first argument as the path.
--- 
--- @param materialName string
--- @param pngParameters string
--- @return IMaterial, number
function Material(materialName, pngParameters) end

--- This function is available in client and server state(s)
--- 

--- Returns a 
--- 
--- @param data table
--- @return VMatrix
function Matrix(data) end

--- This function is available in client state(s)
--- 

--- Returns a new mesh object.
--- 
--- @param mat IMaterial
--- @return IMesh
function Mesh(mat) end

--- This function is available in client, server and menu state(s)
--- 

--- Runs 
--- 
--- @param model string
--- @return string
function Model(model) end

--- This function is available in client, server and menu state(s)
--- 

--- Creates a table with the specified module name and sets the function environment for said table.
--- Any passed loaders are called with the table as an argument. An example of this is 
--- 
--- @param name string
--- @param loaders vararg
function module(name, loaders) end

--- This function is available in client, server and menu state(s)
--- 

--- Writes every given argument to the console.
--- Automatically attempts to convert each argument to a string. (See 
--- Unlike 
--- Additionally, a newline isn't added automatically to the end, so subsequent Msg or print operations will continue the same line of text in the console. See 
--- The text is blue on the server, orange on the client, and green on the menu: 
--- 
--- @param args vararg
function Msg(args) end

--- This function is available in client and server state(s)
--- 

--- Works exactly like 
--- 
--- @param args vararg
function MsgAll(args) end

--- This function is available in client, server and menu state(s)
--- 

--- Just like 
--- 
--- @param args vararg
function MsgC(args) end

--- This function is available in client, server and menu state(s)
--- 

--- Same as 
--- See also 
--- 
--- @param args vararg
function MsgN(args) end

--- This function is available in client state(s)
--- 

--- Returns named color defined in resource/ClientScheme.res.
--- 
--- @param name string
--- @return table
function NamedColor(name) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns a new userdata object.
--- 
--- @param addMetatable boolean
--- @return userdata
function newproxy(addMetatable) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the next key and value pair in a table.
--- 
--- @param tab table
--- @param prevKey any
--- @return any, any
function next(tab, prevKey) end

--- This function is available in menu state(s)
--- 

--- Returns the number of files needed from the server you are currently joining.
--- 
--- @return number
function NumDownloadables() end

--- This function is available in client state(s)
--- 

--- Returns the amount of skins the specified model has.
--- See also 
--- 
--- @param modelName string
--- @return number
function NumModelSkins(modelName) end

--- This function is available in client state(s)
--- 

--- Called by the engine when a model has been loaded. Caches model information with the 
--- 
--- @param modelName string
--- @param numPostParams number
--- @param numSeq number
--- @param numAttachments number
--- @param numBoneControllers number
--- @param numSkins number
--- @param size number
function OnModelLoaded(modelName, numPostParams, numSeq, numAttachments, numBoneControllers, numSkins, size) end

--- This function is available in menu state(s)
--- 

--- Opens a folder with the given name in the garrysmod folder using the operating system's file browser.
--- 
--- @param folder string
function OpenFolder(folder) end

--- This function is available in client, server and menu state(s)
--- 

--- Modifies the given vectors so that all of vector2's axis are larger than vector1's by switching them around. Also known as ordering vectors.
--- 
--- @param vector1 Vector
--- @param vector2 Vector
function OrderVectors(vector1, vector2) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns an iterator function(
--- 
--- @param tab table
--- @return function, table, any
function pairs(tab) end

--- This function is available in client, server and menu state(s)
--- 

--- Calls 
--- 
--- @param file string
--- @return string
function Particle(file) end

--- This function is available in client and server state(s)
--- 

--- Creates a particle effect.
--- 
--- @param particleName string
--- @param position Vector
--- @param angles Angle
--- @param parent Entity
function ParticleEffect(particleName, position, angles, parent) end

--- This function is available in client and server state(s)
--- 

--- Creates a particle effect with specialized parameters.
--- 
--- @param particleName string
--- @param attachType number
--- @param entity Entity
--- @param attachmentID number
function ParticleEffectAttach(particleName, attachType, entity, attachmentID) end

--- This function is available in client state(s)
--- 

--- Creates a new 
--- 
--- @param position Vector
--- @param use3D boolean
--- @return CLuaEmitter
function ParticleEmitter(position, use3D) end

--- This function is available in server state(s)
--- 

--- Creates a path for the bot to follow
--- 
--- @param type string
--- @return PathFollower
function Path(type) end

--- This function is available in client, server and menu state(s)
--- 

--- Calls a function and catches an error that can be thrown while the execution of the call.
--- 
--- @param func function
--- @param arguments vararg
--- @return boolean, vararg
function pcall(func, arguments) end

--- This function is available in client and server state(s)
--- 

--- Returns the player with the matching 
--- For a function that returns a player based on their 
--- For a function that returns a player based on their connection ID, see 
--- 
--- @param playerIndex number
--- @return Player
function Player(playerIndex) end

--- This function is available in client state(s)
--- 

--- Moves the given model to the given position and calculates appropriate camera parameters for rendering the model to an icon.
--- The output table interacts nicely with 
--- 
--- @param model Entity
--- @param position Vector
--- @param noAngles boolean
--- @return table
function PositionSpawnIcon(model, position, noAngles) end

--- This function is available in client and server state(s)
--- 

--- Precaches the particle with the specified name.
--- 
--- @param particleSystemName string
function PrecacheParticleSystem(particleSystemName) end

--- This function is available in server state(s)
--- 

--- Precaches a scene file.
--- 
--- @param scene string
function PrecacheScene(scene) end

--- This function is available in client and server state(s)
--- 

--- Load and precache a custom sentence file.
--- 
--- @param filename string
function PrecacheSentenceFile(filename) end

--- This function is available in server state(s)
--- 

--- Precache a sentence group in a sentences.txt definition file.
--- 
--- @param group string
function PrecacheSentenceGroup(group) end

--- This function is available in client, server and menu state(s)
--- 

--- Writes every given argument to the console.
Automatically attempts to convert each argument to a string. (See 
--- Seperates lines with a line break (
--- Separates arguments with a tab character (
--- 
--- @param args vararg
function print(args) end

--- This function is available in server state(s)
--- 

--- Displays a message in the chat, console, or center of screen of every player.
--- This uses the archaic user message system (
--- 
--- @param type number
--- @param message string
function PrintMessage(type, message) end

--- This function is available in client, server and menu state(s)
--- 

--- Recursively prints the contents of a table to the console.
--- 
--- @param tableToPrint table
--- @param indent number
--- @param done table
function PrintTable(tableToPrint, indent, done) end

--- This function is available in client state(s)
--- 

--- Creates a new 
--- 
--- @return ProjectedTexture
function ProjectedTexture() end

--- This function is available in client and server state(s)
--- 

--- Runs a function without stopping the whole script on error.
--- This function is similar to 
--- 
--- @param func function
--- @return boolean
function ProtectedCall(func) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns an iterator function that can be used to loop through a table in random order
--- 
--- @param table table
--- @param descending boolean
--- @return function
function RandomPairs(table, descending) end

--- This function is available in client, server and menu state(s)
--- 

--- Compares the two values without calling their __eq operator.
--- 
--- @param value1 any
--- @param value2 any
--- @return boolean
function rawequal(value1, value2) end

--- This function is available in client, server and menu state(s)
--- 

--- Gets the value with the specified key from the table without calling the __index method.
--- 
--- @param table table
--- @param index any
--- @return any
function rawget(table, index) end

--- This function is available in client, server and menu state(s)
--- 

--- Sets the value with the specified key from the table without calling the __newindex method.
--- 
--- @param table table
--- @param index any
--- @param value any
function rawset(table, index, value) end

--- This function is available in client state(s)
--- 

--- Returns the real frame-time which is unaffected by host_timescale. To be used for GUI effects (for example)
--- 
--- @return number
function RealFrameTime() end

--- This function is available in client and server state(s)
--- 

--- Returns the uptime of the game/server in seconds (to at least 
--- You should use this function (or 
--- See also: 
--- 
--- @return number
function RealTime() end

--- This function is available in server state(s)
--- 

--- Creates a new 
--- 
--- @param unreliable boolean
--- @return CRecipientFilter
function RecipientFilter(unreliable) end

--- This function is available in menu state(s)
--- 

--- Adds a frame to the currently recording demo.
--- 
function RecordDemoFrame() end

--- This function is available in client and menu state(s)
--- 

--- Registers a Derma element to be closed the next time 
--- 
--- @param menu Panel
function RegisterDermaMenuForClose(menu) end

--- This function is available in client and menu state(s)
--- 

--- Saves position of your cursor on screen. You can restore it by using

--- 
function RememberCursorPosition() end

--- This function is available in client and menu state(s)
--- 

--- Does the removing of the tooltip panel. Called by 
--- 
function RemoveTooltip() end

--- This function is available in client state(s)
--- 

--- Returns the angle that the clients view is being rendered at
--- 
--- @return Angle
function RenderAngles() end

--- This function is available in client state(s)
--- 

--- Renders a Depth of Field effect
--- 
--- @param origin Vector
--- @param angle Angle
--- @param usableFocusPoint Vector
--- @param angleSize number
--- @param radialSteps number
--- @param passes number
--- @param spin boolean
--- @param inView table
--- @param fov number
function RenderDoF(origin, angle, usableFocusPoint, angleSize, radialSteps, passes, spin, inView, fov) end

--- This function is available in client state(s)
--- 

--- Renders the stereoscopic post-process effect
--- 
--- @param viewOrigin Vector
--- @param viewAngles Angle
function RenderStereoscopy(viewOrigin, viewAngles) end

--- This function is available in client state(s)
--- 

--- Renders the Super Depth of Field post-process effect
--- 
--- @param viewOrigin Vector
--- @param viewAngles Angle
--- @param viewFOV number
function RenderSuperDoF(viewOrigin, viewAngles, viewFOV) end

--- This function is available in client, server and menu state(s)
--- 

--- First tries to load a binary module with the given name, if unsuccessful, it tries to load a Lua module with the given name.
--- 
--- @param name string
function require(name) end

--- This function is available in client and menu state(s)
--- 

--- Restores position of your cursor on screen. You can save it by using 
--- 
function RestoreCursorPosition() end

--- This function is available in client, server and menu state(s)
--- 

--- Executes the given console command with the parameters.
--- 
--- @param command string
--- @param arguments vararg
function RunConsoleCommand(command, arguments) end

--- This function is available in menu state(s)
--- 

--- Runs a menu command. Equivalent to 
--- 
--- @param command string
function RunGameUICommand(command) end

--- This function is available in client, server and menu state(s)
--- 

--- Evaluates and executes the given code, will throw an error on failure.
--- 
--- @param code string
--- @param identifier string
--- @param handleError boolean
--- @return string
function RunString(code, identifier, handleError) end

--- This function is available in client, server and menu state(s)
--- 

--- Alias of 
--- 
--- @deprecated
function RunStringEx() end

--- This function is available in client, server and menu state(s)
--- 

--- Removes the given entity unless it is a player or the world entity
--- 
--- @param ent Entity
function SafeRemoveEntity(ent) end

--- This function is available in client, server and menu state(s)
--- 

--- Removes entity after delay using 
--- 
--- @param entity Entity
--- @param delay number
function SafeRemoveEntityDelayed(entity, delay) end

--- This function is available in menu state(s)
--- 

--- Sets the content of 
--- You can use 
--- 
--- @param JSON string
function SaveAddonPresets(JSON) end

--- This function is available in menu state(s)
--- 

--- This function is used to save the last map and category to which the map belongs as a .
--- 
--- @param map string
--- @param category string
function SaveLastMap(map, category) end

--- This function is available in client state(s)
--- 

--- Overwrites all presets with the supplied table. Used by the 
--- 
--- @param presets table
function SavePresets(presets) end

--- This function is available in client state(s)
--- 

--- Returns a number based on the Size argument and your screen's width. The screen's width is always equal to size 640. This function is primarily used for scaling font sizes.
--- 
--- @param Size number
function ScreenScale(Size) end

--- This function is available in client and menu state(s)
--- 

--- Gets the height of the game's window (in pixels).
--- 
--- @return number
function ScrH() end

--- This function is available in client and menu state(s)
--- 

--- Gets the width of the game's window (in pixels).
--- 
--- @return number
function ScrW() end

--- This function is available in client, server and menu state(s)
--- 

--- Used to select single values from a vararg or get the count of values in it.
--- 
--- @param parameter any
--- @param vararg vararg
--- @return any
function select(parameter, vararg) end

--- This function is available in client and server state(s)
--- 

--- Send a usermessage
--- 
--- @param name string
--- @param recipients any
--- @param args vararg
--- @deprecated
function SendUserMessage(name, recipients, args) end

--- This function is available in client and server state(s)
--- 

--- Returns approximate duration of a sentence by name. See 
--- 
--- @param name string
--- @return number
function SentenceDuration(name) end

--- This function is available in server state(s)
--- 

--- Prints "ServerLog: PARAM" without a newline, to the server log and console.
--- 
--- @param parameter string
function ServerLog(parameter) end

--- This function is available in client and menu state(s)
--- 

--- Adds the given string to the computers clipboard, which can then be pasted in or outside of GMod with Ctrl + V.
--- 
--- @param text string
function SetClipboardText(text) end

--- This function is available in client, server and menu state(s)
--- 

--- Sets the enviroment for a function or a stack level.
--- 
--- @param location function
--- @param enviroment table
--- @return function
function setfenv(location, enviroment) end

--- This function is available in client and server state(s)
--- 

--- Defines an angle to be automatically networked to clients
--- 
--- @param index any
--- @param angle Angle
function SetGlobalAngle(index, angle) end

--- This function is available in client and server state(s)
--- 

--- Defined a boolean to be automatically networked to clients
--- 
--- @param index any
--- @param bool boolean
function SetGlobalBool(index, bool) end

--- This function is available in client and server state(s)
--- 

--- Defines an entity to be automatically networked to clients
--- 
--- @param index any
--- @param ent Entity
function SetGlobalEntity(index, ent) end

--- This function is available in client and server state(s)
--- 

--- Defines a floating point number to be automatically networked to clients
--- 
--- @param index any
--- @param float number
function SetGlobalFloat(index, float) end

--- This function is available in client and server state(s)
--- 

--- Sets an integer that is shared between the server and all clients.
--- 
--- @param index string
--- @param value number
function SetGlobalInt(index, value) end

--- This function is available in client and server state(s)
--- 

--- Defines a string with a maximum of 199 characters to be automatically networked to clients
--- 
--- @param index any
--- @param string string
function SetGlobalString(index, string) end

--- This function is available in client and server state(s)
--- 

--- Defines a vector to be automatically networked to clients
--- 
--- @param index any
--- @param vec Vector
function SetGlobalVector(index, vec) end

--- This function is available in client, server and menu state(s)
--- 

--- Sets, changes or removes a table's metatable. Returns Tab (the first argument).
--- 
--- @param Tab table
--- @param Metatable table
--- @return table
function setmetatable(Tab, Metatable) end

--- This function is available in client and server state(s)
--- 

--- Called by the engine to set which 
--- 
--- @param constraintSystem Entity
function SetPhysConstraintSystem(constraintSystem) end

--- This function is available in client, server and menu state(s)
--- 

--- This function can be used in a for loop instead of 
--- For sorting by specific 
--- For sorting by 
--- 
--- @param table table
--- @param desc boolean
--- @return function, table
function SortedPairs(table, desc) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns an iterator function that can be used to loop through a table in order of member values, when the values of the table are also tables and contain that member.
--- To sort by 
--- To sort by 
--- 
--- @param table table
--- @param memberKey any
--- @param descending boolean
--- @return function, table
function SortedPairsByMemberValue(table, memberKey, descending) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns an iterator function that can be used to loop through a table in order of its 
--- To sort by specific 
--- To sort by 
--- 
--- @param table table
--- @param descending boolean
--- @return function, table
function SortedPairsByValue(table, descending) end

--- This function is available in client, server and menu state(s)
--- 

--- Runs 
--- 
--- @param soundPath string
--- @return string
function Sound(soundPath) end

--- This function is available in client and server state(s)
--- 

--- Returns the duration of the specified sound in seconds.
--- 
--- @param soundName string
--- @return number
function SoundDuration(soundName) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the input value in an escaped form so that it can safely be used inside of queries. The returned value is surrounded by quotes unless noQuotes is true. Alias of 
--- 
--- @param input string
--- @param noQuotes boolean
--- @return string
function SQLStr(input, noQuotes) end

--- This function is available in client state(s)
--- 

--- Returns a number based on the Size argument and your screen's width. Alias of 
--- 
--- @param Size number
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
--- @param suppressPlayer Player
function SuppressHostEvents(suppressPlayer) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns a highly accurate time in seconds since the start up, ideal for benchmarking. Unlike 
--- 
--- @return number
function SysTime() end

--- This function is available in client and server state(s)
--- 

--- Returns a TauntCamera object
--- 
--- @return table
function TauntCamera() end

--- This function is available in client and menu state(s)
--- 

--- Clears focus from any text entries player may have focused.
--- 
function TextEntryLoseFocus() end

--- This function is available in client, server and menu state(s)
--- 

--- Returns a cosine value that fluctuates based on the current time
--- 
--- @param frequency number
--- @param min number
--- @param max number
--- @param offset number
--- @return number
function TimedCos(frequency, min, max, offset) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns a sine value that fluctuates based on 
--- 
--- @param frequency number
--- @param origin number
--- @param max number
--- @param offset number
--- @return number
function TimedSin(frequency, origin, max, offset) end

--- This function is available in client, server and menu state(s)
--- 

--- Attempts to return an appropriate boolean for the given value
--- 
--- @param val any
--- @return boolean
function tobool(val) end

--- This function is available in menu state(s)
--- 

--- Toggles whether or not the named map is favorited in the new game list.
--- 
--- @param map string
function ToggleFavourite(map) end

--- This function is available in client, server and menu state(s)
--- 

--- Attempts to convert the value to a number.
--- Returns nil on failure.
--- 
--- @param value any
--- @param base number
--- @return number
function tonumber(value, base) end

--- This function is available in client, server and menu state(s)
--- 

--- Attempts to convert the value to a string. If the value is an object and its metatable has defined the __tostring metamethod, this will call that function.
--- None
--- 
--- @param value any
--- @return string
function tostring(value) end

--- This function is available in menu state(s)
--- 

--- Returns "Lua Cache File" if the given file name is in a certain string table, nothing otherwise.
--- 
--- @param filename string
--- @return string
--- @deprecated
function TranslateDownloadableName(filename) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns a string representing the name of the type of the passed object.
--- 
--- @param var any
--- @return string
function type(var) end

--- This function is available in client and server state(s)
--- 

--- Gets the associated type ID of the variable. Unlike 
--- 
--- @param variable any
--- @return number
function TypeID(variable) end

--- This function is available in client, server and menu state(s)
--- 

--- This function takes a numeric indexed table and return all the members as a vararg. If specified, it will start at the given index and end at end index.
--- 
--- @param tbl table
--- @param startIndex number
--- @param endIndex number
--- @return vararg
function unpack(tbl, startIndex, endIndex) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns the current asynchronous in-game time.
--- 
--- @return number
function UnPredictedCurTime() end

--- This function is available in menu state(s)
--- 

--- Runs JavaScript on the loading screen panel (
--- 
--- @param javascript string
function UpdateLoadPanel(javascript) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns whether or not a model is useless by checking that the file path is that of a proper model.
--- If the string ".mdl" is not found in the model name, the function will return true.
--- The function will also return true if any of the following strings are found in the given model name:
--- 
--- @param modelName string
--- @return boolean
--- @deprecated
function UTIL_IsUselessModel(modelName) end

--- This function is available in client and menu state(s)
--- 

--- Returns if a panel is safe to use.
--- 
--- @param panel Panel
--- @deprecated
function ValidPanel(panel) end

--- This function is available in client, server and menu state(s)
--- 

--- Creates a 
--- 
--- @param x number
--- @param y number
--- @param z number
--- @return Vector
function Vector(x, y, z) end

--- This function is available in client, server and menu state(s)
--- 

--- Returns a random vector whose components are each between min(inclusive), max(exclusive).
--- 
--- @param min number
--- @param max number
--- @return Vector
function VectorRand(min, max) end

--- This function is available in client and menu state(s)
--- 

--- Returns the time in seconds it took to render the VGUI.
--- 
function VGUIFrameTime() end

--- This function is available in client state(s)
--- 

--- Creates and returns a 
--- 
--- @param x number
--- @param y number
--- @param w number
--- @param h number
--- @return Panel
function VGUIRect(x, y, w, h) end

--- This function is available in client and menu state(s)
--- 

--- Briefly displays layout details of the given panel on-screen
--- 
--- @param panel Panel
function VisualizeLayout(panel) end

--- This function is available in client and menu state(s)
--- 

--- Returns a new WorkshopFileBase element
--- 
--- @param namespace string
--- @param requiredTags table
--- @return table
function WorkshopFileBase(namespace, requiredTags) end

--- This function is available in client and server state(s)
--- 

--- Translates the specified position and angle into the specified coordinate system.
--- 
--- @param position Vector
--- @param angle Angle
--- @param newSystemOrigin Vector
--- @param newSystemAngles Angle
--- @return Vector, Angle
function WorldToLocal(position, angle, newSystemOrigin, newSystemAngles) end

--- This function is available in client, server and menu state(s)
--- 

--- Attempts to call the first function. If the execution succeeds, this returns 
--- Unlike in 
--- 
--- @param func function
--- @param errorCallback function
--- @param arguments vararg
--- @return boolean, vararg
function xpcall(func, errorCallback, arguments) end
