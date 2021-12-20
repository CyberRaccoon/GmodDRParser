--- This is a list of all methods only available for vehicles. It is also possible to call 
---
---
---@class Vehicle

--- This function is available in server state(s)
--- 

--- Returns the remaining boosting time left.
--- 
--- @return number
function Vehicle:BoostTimeLeft() end

--- This function is available in server state(s)
--- 

--- Tries to find an Exit Point for leaving vehicle, if one is unobstructed in the direction given.
--- 
--- @param yaw number
--- @param distance number
--- @return Vector
function Vehicle:CheckExitPoint(yaw, distance) end

--- This function is available in server state(s)
--- 

--- Sets whether the engine is enabled or disabled, i.e. can be started or not.
--- 
--- @param enable boolean
function Vehicle:EnableEngine(enable) end

--- This function is available in client state(s)
--- 

--- Returns information about the ammo of the vehicle
--- 
--- @return number, number, number
function Vehicle:GetAmmo() end

--- This function is available in client and server state(s)
--- 

--- Returns third person camera distance.
--- 
--- @return number
function Vehicle:GetCameraDistance() end

--- This function is available in client and server state(s)
--- 

--- Gets the driver of the vehicle, returns 
--- 
--- @return Entity
function Vehicle:GetDriver() end

--- This function is available in server state(s)
--- 

--- Returns the current speed of the vehicle in Half-Life Hammer Units (in/s). Same as 
--- 
--- @return number
function Vehicle:GetHLSpeed() end

--- This function is available in server state(s)
--- 

--- Returns the max speed of the vehicle in MPH.
--- 
--- @return number
function Vehicle:GetMaxSpeed() end

--- This function is available in server state(s)
--- 

--- Returns some info about the vehicle.
--- 
--- @return table
function Vehicle:GetOperatingParams() end

--- This function is available in client and server state(s)
--- 

--- Gets the passenger of the vehicle, returns NULL if no drivers is present.
--- 
--- @param passenger number
--- @return Entity
function Vehicle:GetPassenger(passenger) end

--- This function is available in server state(s)
--- 

--- Returns the seat position and angle of a given passenger seat.
--- 
--- @param role number
--- @return Vector, Angle
function Vehicle:GetPassengerSeatPoint(role) end

--- This function is available in server state(s)
--- 

--- Returns the current RPM of the vehicle. This value is fake and doesn't actually affect the vehicle movement.
--- 
--- @return number
function Vehicle:GetRPM() end

--- This function is available in server state(s)
--- 

--- Returns the current speed of the vehicle in MPH.
--- 
--- @return number
function Vehicle:GetSpeed() end

--- This function is available in server state(s)
--- 

--- Returns the current steering of the vehicle.
--- 
--- @return number
function Vehicle:GetSteering() end

--- This function is available in server state(s)
--- 

--- Returns the maximum steering degree of the vehicle
--- 
--- @return number
function Vehicle:GetSteeringDegrees() end

--- This function is available in client and server state(s)
--- 

--- Returns if vehicle has thirdperson mode enabled or not.
--- 
--- @return boolean
function Vehicle:GetThirdPersonMode() end

--- This function is available in server state(s)
--- 

--- Returns the current throttle of the vehicle.
--- 
--- @return number
function Vehicle:GetThrottle() end

--- This function is available in client and server state(s)
--- 

--- Returns the vehicle class name. This is only useful for Sandbox spawned vehicles or any vehicle that properly sets the vehicle class with 
--- 
--- @return string
function Vehicle:GetVehicleClass() end

--- This function is available in server state(s)
--- 

--- Returns the vehicle parameters of given vehicle.
--- 
--- @return table
function Vehicle:GetVehicleParams() end

--- This function is available in client and server state(s)
--- 

--- Returns the view position and forward angle of a given passenger seat.
--- 
--- @param role number
--- @return Vector, Angle, number
function Vehicle:GetVehicleViewPosition(role) end

--- This function is available in server state(s)
--- 

--- Returns the 
--- 
--- @param wheel number
--- @return PhysObj
function Vehicle:GetWheel(wheel) end

--- This function is available in server state(s)
--- 

--- Returns the base wheel height.
--- 
--- @param wheel number
--- @return number
function Vehicle:GetWheelBaseHeight(wheel) end

--- This function is available in server state(s)
--- 

--- Returns the wheel contact point.
--- 
--- @param wheel number
--- @return Vector, number, boolean
function Vehicle:GetWheelContactPoint(wheel) end

--- This function is available in server state(s)
--- 

--- Returns the wheel count of the vehicle
--- 
--- @return number
function Vehicle:GetWheelCount() end

--- This function is available in server state(s)
--- 

--- Returns the total wheel height.
--- 
--- @param wheel number
--- @return number
function Vehicle:GetWheelTotalHeight(wheel) end

--- This function is available in server state(s)
--- 

--- Returns whether this vehicle has boost at all.
--- 
--- @return boolean
function Vehicle:HasBoost() end

--- This function is available in server state(s)
--- 

--- Returns whether this vehicle has a brake pedal. See 
--- 
--- @return boolean
function Vehicle:HasBrakePedal() end

--- This function is available in server state(s)
--- 

--- Returns whether this vehicle is currently boosting or not.
--- 
--- @return boolean
function Vehicle:IsBoosting() end

--- This function is available in server state(s)
--- 

--- Returns whether the engine is enabled or not, i.e. whether it can be started.
--- 
--- @return boolean
function Vehicle:IsEngineEnabled() end

--- This function is available in server state(s)
--- 

--- Returns whether the engine is started or not.
--- 
--- @return boolean
function Vehicle:IsEngineStarted() end

--- This function is available in client and server state(s)
--- 

--- Returns true if the vehicle object is a valid or not. This will return false when 
--- 
--- @return boolean
function Vehicle:IsValidVehicle() end

--- This function is available in server state(s)
--- 

--- Returns whether this vehicle's engine is underwater or not. ( Internally the attachment point "engine" or "vehicle_engine" is checked )
--- 
--- @return boolean
function Vehicle:IsVehicleBodyInWater() end

--- This function is available in server state(s)
--- 

--- Releases the vehicle's handbrake (Jeep) so it can roll without any passengers.
--- This will be overwritten if the vehicle has a driver. Same as 
--- 
function Vehicle:ReleaseHandbrake() end

--- This function is available in server state(s)
--- 

--- Sets the boost. It is possible that this function does not work while the vehicle has a valid driver in it.
--- 
--- @param boost number
function Vehicle:SetBoost(boost) end

--- This function is available in client and server state(s)
--- 

--- Sets the third person camera distance of the vehicle.
--- 
--- @param distance number
function Vehicle:SetCameraDistance(distance) end

--- This function is available in server state(s)
--- 

--- Turns on or off the Jeep handbrake so it can roll without a driver inside.
--- Does nothing while the vehicle has a driver in it.
--- 
--- @param handbrake boolean
function Vehicle:SetHandbrake(handbrake) end

--- This function is available in server state(s)
--- 

--- Sets whether this vehicle has a brake pedal.
--- 
--- @param brakePedal boolean
function Vehicle:SetHasBrakePedal(brakePedal) end

--- This function is available in server state(s)
--- 

--- Sets maximum reverse throttle
--- 
--- @param maxRevThrottle number
function Vehicle:SetMaxReverseThrottle(maxRevThrottle) end

--- This function is available in server state(s)
--- 

--- Sets maximum forward throttle
--- 
--- @param maxThrottle number
function Vehicle:SetMaxThrottle(maxThrottle) end

--- This function is available in server state(s)
--- 

--- Sets spring length of given wheel
--- 
--- @param wheel number
--- @param length number
function Vehicle:SetSpringLength(wheel, length) end

--- This function is available in server state(s)
--- 

--- Sets the steering of the vehicle.
--- 
--- @param front number
--- @param rear number
function Vehicle:SetSteering(front, rear) end

--- This function is available in server state(s)
--- 

--- Sets the maximum steering degrees of the vehicle
--- 
--- @param steeringDegrees number
function Vehicle:SetSteeringDegrees(steeringDegrees) end

--- This function is available in client and server state(s)
--- 

--- Sets the third person mode state.
--- 
--- @param enable boolean
function Vehicle:SetThirdPersonMode(enable) end

--- This function is available in server state(s)
--- 

--- Sets the throttle of the vehicle. It is possible that this function does not work with a valid driver in it.
--- 
--- @param throttle number
function Vehicle:SetThrottle(throttle) end

--- This function is available in client and server state(s)
--- 

--- Sets the vehicle class name.
--- 
--- @param class string
function Vehicle:SetVehicleClass(class) end

--- This function is available in server state(s)
--- 

--- Sets whether the entry or exit camera animation should be played or not.
--- 
--- @param bOn boolean
function Vehicle:SetVehicleEntryAnim(bOn) end

--- This function is available in server state(s)
--- 

--- Sets the vehicle parameters for given vehicle.
--- 
--- @param params table
function Vehicle:SetVehicleParams(params) end

--- This function is available in server state(s)
--- 

--- Sets friction of given wheel.  This function may be broken.
--- 
--- @param wheel number
--- @param friction number
function Vehicle:SetWheelFriction(wheel, friction) end

--- This function is available in server state(s)
--- 

--- Starts or stops the engine.
--- 
--- @param start boolean
function Vehicle:StartEngine(start) end
