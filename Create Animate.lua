local G2L = {};

G2L["1"] = Instance.new("ScreenGui", script);
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

G2L["2"] = Instance.new("NumberValue", G2L["1"]);
G2L["2"]["Value"] = 1;
G2L["2"]["Name"] = [[ScaleDampeningPercent]];

G2L["3"] = Instance.new("StringValue", G2L["1"]);
G2L["3"]["Name"] = [[cheer]];

G2L["4"] = Instance.new("Animation", G2L["3"]);
G2L["4"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770677]];
G2L["4"]["Name"] = [[CheerAnim]];

G2L["5"] = Instance.new("StringValue", G2L["1"]);
G2L["5"]["Name"] = [[climb]];

G2L["6"] = Instance.new("Animation", G2L["5"]);
G2L["6"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507765644]];
G2L["6"]["Name"] = [[ClimbAnim]];

G2L["7"] = Instance.new("StringValue", G2L["1"]);
G2L["7"]["Name"] = [[dance]];

G2L["8"] = Instance.new("Animation", G2L["7"]);
G2L["8"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507771019]];
G2L["8"]["Name"] = [[Animation1]];

G2L["9"] = Instance.new("NumberValue", G2L["8"]);
G2L["9"]["Value"] = 10;
G2L["9"]["Name"] = [[Weight]];

G2L["a"] = Instance.new("Animation", G2L["7"]);
G2L["a"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507771955]];
G2L["a"]["Name"] = [[Animation2]];

G2L["b"] = Instance.new("NumberValue", G2L["a"]);
G2L["b"]["Value"] = 10;
G2L["b"]["Name"] = [[Weight]];

G2L["c"] = Instance.new("Animation", G2L["7"]);
G2L["c"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507772104]];
G2L["c"]["Name"] = [[Animation3]];

G2L["d"] = Instance.new("NumberValue", G2L["c"]);
G2L["d"]["Value"] = 10;
G2L["d"]["Name"] = [[Weight]];

G2L["e"] = Instance.new("StringValue", G2L["1"]);
G2L["e"]["Name"] = [[dance2]];

G2L["f"] = Instance.new("Animation", G2L["e"]);
G2L["f"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507776043]];
G2L["f"]["Name"] = [[Animation1]];

G2L["10"] = Instance.new("NumberValue", G2L["f"]);
G2L["10"]["Value"] = 10;
G2L["10"]["Name"] = [[Weight]];

G2L["11"] = Instance.new("Animation", G2L["e"]);
G2L["11"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507776720]];
G2L["11"]["Name"] = [[Animation2]];

G2L["12"] = Instance.new("NumberValue", G2L["11"]);
G2L["12"]["Value"] = 10;
G2L["12"]["Name"] = [[Weight]];

-- StarterGui.ScreenGui.dance2.Animation3
G2L["13"] = Instance.new("Animation", G2L["e"]);
G2L["13"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507776879]];
G2L["13"]["Name"] = [[Animation3]];

-- StarterGui.ScreenGui.dance2.Animation3.Weight
G2L["14"] = Instance.new("NumberValue", G2L["13"]);
G2L["14"]["Value"] = 10;
G2L["14"]["Name"] = [[Weight]];

G2L["15"] = Instance.new("StringValue", G2L["1"]);
G2L["15"]["Name"] = [[dance3]];

G2L["16"] = Instance.new("Animation", G2L["15"]);
G2L["16"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507777268]];
G2L["16"]["Name"] = [[Animation1]];

G2L["17"] = Instance.new("NumberValue", G2L["16"]);
G2L["17"]["Value"] = 10;
G2L["17"]["Name"] = [[Weight]];

G2L["18"] = Instance.new("Animation", G2L["15"]);
G2L["18"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507777451]];
G2L["18"]["Name"] = [[Animation2]];

G2L["19"] = Instance.new("NumberValue", G2L["18"]);
G2L["19"]["Value"] = 10;
G2L["19"]["Name"] = [[Weight]];

G2L["1a"] = Instance.new("Animation", G2L["15"]);
G2L["1a"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507777623]];
G2L["1a"]["Name"] = [[Animation3]];

G2L["1b"] = Instance.new("NumberValue", G2L["1a"]);
G2L["1b"]["Value"] = 10;
G2L["1b"]["Name"] = [[Weight]];

G2L["1c"] = Instance.new("StringValue", G2L["1"]);
G2L["1c"]["Name"] = [[fall]];

G2L["1d"] = Instance.new("Animation", G2L["1c"]);
G2L["1d"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507767968]];
G2L["1d"]["Name"] = [[FallAnim]];

G2L["1e"] = Instance.new("StringValue", G2L["1"]);
G2L["1e"]["Name"] = [[idle]];

G2L["1f"] = Instance.new("Animation", G2L["1e"]);
G2L["1f"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507766388]];
G2L["1f"]["Name"] = [[Animation1]];

G2L["20"] = Instance.new("NumberValue", G2L["1f"]);
G2L["20"]["Value"] = 9;
G2L["20"]["Name"] = [[Weight]];

G2L["21"] = Instance.new("Animation", G2L["1e"]);
G2L["21"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507766666]];
G2L["21"]["Name"] = [[Animation2]];

G2L["22"] = Instance.new("NumberValue", G2L["21"]);
G2L["22"]["Value"] = 1;
G2L["22"]["Name"] = [[Weight]];

G2L["23"] = Instance.new("StringValue", G2L["1"]);
G2L["23"]["Name"] = [[jump]];

G2L["24"] = Instance.new("Animation", G2L["23"]);
G2L["24"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507765000]];
G2L["24"]["Name"] = [[JumpAnim]];

G2L["25"] = Instance.new("StringValue", G2L["1"]);
G2L["25"]["Name"] = [[laugh]];

G2L["26"] = Instance.new("Animation", G2L["25"]);
G2L["26"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770818]];
G2L["26"]["Name"] = [[LaughAnim]];

G2L["27"] = Instance.new("StringValue", G2L["1"]);
G2L["27"]["Name"] = [[mood]];

G2L["28"] = Instance.new("Animation", G2L["27"]);
G2L["28"]["AnimationId"] = [[http://www.roblox.com/asset/?id=7715096377]];
G2L["28"]["Name"] = [[Animation1]];

G2L["29"] = Instance.new("StringValue", G2L["1"]);
G2L["29"]["Name"] = [[point]];

G2L["2a"] = Instance.new("Animation", G2L["29"]);
G2L["2a"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770453]];
G2L["2a"]["Name"] = [[PointAnim]];

G2L["2b"] = Instance.new("StringValue", G2L["1"]);
G2L["2b"]["Name"] = [[run]];

G2L["2c"] = Instance.new("Animation", G2L["2b"]);
G2L["2c"]["AnimationId"] = [[http://www.roblox.com/asset/?id=913376220]];
G2L["2c"]["Name"] = [[RunAnim]];

G2L["2d"] = Instance.new("StringValue", G2L["1"]);
G2L["2d"]["Name"] = [[sit]];

G2L["2e"] = Instance.new("Animation", G2L["2d"]);
G2L["2e"]["AnimationId"] = [[http://www.roblox.com/asset/?id=2506281703]];
G2L["2e"]["Name"] = [[SitAnim]];

G2L["2f"] = Instance.new("StringValue", G2L["1"]);
G2L["2f"]["Name"] = [[swim]];

G2L["30"] = Instance.new("Animation", G2L["2f"]);
G2L["30"]["AnimationId"] = [[http://www.roblox.com/asset/?id=913384386]];
G2L["30"]["Name"] = [[Swim]];

G2L["31"] = Instance.new("StringValue", G2L["1"]);
G2L["31"]["Name"] = [[swimidle]];

G2L["32"] = Instance.new("Animation", G2L["31"]);
G2L["32"]["AnimationId"] = [[http://www.roblox.com/asset/?id=913389285]];
G2L["32"]["Name"] = [[SwimIdle]];

G2L["33"] = Instance.new("StringValue", G2L["1"]);
G2L["33"]["Name"] = [[toollunge]];

G2L["34"] = Instance.new("Animation", G2L["33"]);
G2L["34"]["AnimationId"] = [[http://www.roblox.com/asset/?id=522638767]];
G2L["34"]["Name"] = [[ToolLungeAnim]];

G2L["35"] = Instance.new("StringValue", G2L["1"]);
G2L["35"]["Name"] = [[toolnone]];

G2L["36"] = Instance.new("Animation", G2L["35"]);
G2L["36"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507768375]];
G2L["36"]["Name"] = [[ToolNoneAnim]];

G2L["37"] = Instance.new("StringValue", G2L["1"]);
G2L["37"]["Name"] = [[toolslash]];

G2L["38"] = Instance.new("Animation", G2L["37"]);
G2L["38"]["AnimationId"] = [[http://www.roblox.com/asset/?id=522635514]];
G2L["38"]["Name"] = [[ToolSlashAnim]];

G2L["39"] = Instance.new("StringValue", G2L["1"]);
G2L["39"]["Name"] = [[walk]];

G2L["3a"] = Instance.new("Animation", G2L["39"]);
G2L["3a"]["AnimationId"] = [[http://www.roblox.com/asset/?id=913402848]];
G2L["3a"]["Name"] = [[WalkAnim]];

G2L["3b"] = Instance.new("StringValue", G2L["1"]);
G2L["3b"]["Name"] = [[wave]];

G2L["3c"] = Instance.new("Animation", G2L["3b"]);
G2L["3c"]["AnimationId"] = [[http://www.roblox.com/asset/?id=507770239]];
G2L["3c"]["Name"] = [[WaveAnim]];

G2L["3d"] = Instance.new("BindableFunction", G2L["1"]);
G2L["3d"]["Name"] = [[PlayEmote]];

task.wait(0.030)

local Character = script.Parent
local Humanoid = Character:WaitForChild("Humanoid")
local pose = "Standing"

local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

local AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
local HumanoidHipHeight = 2

local EMOTE_TRANSITION_TIME = 0.1

local currentAnim = ""
local currentAnimInstance = nil
local currentAnimTrack = nil
local currentAnimKeyframeHandler = nil
local currentAnimSpeed = 1.0

local runAnimTrack = nil
local runAnimKeyframeHandler = nil

local PreloadedAnims = {}

local animTable = {}
local animNames = { 
	idle = 	{	
		{ id = "http://www.roblox.com/asset/?id=507766666", weight = 1 },
		{ id = "http://www.roblox.com/asset/?id=507766951", weight = 1 },
		{ id = "http://www.roblox.com/asset/?id=507766388", weight = 9 }
	},
	walk = 	{ 	
		{ id = "http://www.roblox.com/asset/?id=507777826", weight = 10 } 
	}, 
	run = 	{
		{ id = "http://www.roblox.com/asset/?id=507767714", weight = 10 } 
	}, 
	swim = 	{
		{ id = "http://www.roblox.com/asset/?id=507784897", weight = 10 } 
	}, 
	swimidle = 	{
		{ id = "http://www.roblox.com/asset/?id=507785072", weight = 10 } 
	}, 
	jump = 	{
		{ id = "http://www.roblox.com/asset/?id=507765000", weight = 10 } 
	}, 
	fall = 	{
		{ id = "http://www.roblox.com/asset/?id=507767968", weight = 10 } 
	}, 
	climb = {
		{ id = "http://www.roblox.com/asset/?id=507765644", weight = 10 } 
	}, 
	sit = 	{
		{ id = "http://www.roblox.com/asset/?id=2506281703", weight = 10 } 
	},	
	toolnone = {
		{ id = "http://www.roblox.com/asset/?id=507768375", weight = 10 } 
	},
	toolslash = {
		{ id = "http://www.roblox.com/asset/?id=522635514", weight = 10 } 
	},
	toollunge = {
		{ id = "http://www.roblox.com/asset/?id=522638767", weight = 10 } 
	},
	wave = {
		{ id = "http://www.roblox.com/asset/?id=507770239", weight = 10 } 
	},
	point = {
		{ id = "http://www.roblox.com/asset/?id=507770453", weight = 10 } 
	},
	dance = {
		{ id = "http://www.roblox.com/asset/?id=507771019", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507771955", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507772104", weight = 10 } 
	},
	dance2 = {
		{ id = "http://www.roblox.com/asset/?id=507776043", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507776720", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507776879", weight = 10 } 
	},
	dance3 = {
		{ id = "http://www.roblox.com/asset/?id=507777268", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507777451", weight = 10 }, 
		{ id = "http://www.roblox.com/asset/?id=507777623", weight = 10 } 
	},
	laugh = {
		{ id = "http://www.roblox.com/asset/?id=507770818", weight = 10 } 
	},
	cheer = {
		{ id = "http://www.roblox.com/asset/?id=507770677", weight = 10 } 
	},
}

-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
local emoteNames = { wave = false, point = false, dance = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

math.randomseed(tick())

function findExistingAnimationInSet(set, anim)
	if set == nil or anim == nil then
		return 0
	end

	for idx = 1, set.count, 1 do 
		if set[idx].anim.AnimationId == anim.AnimationId then
			return idx
		end
	end

	return 0
end

function configureAnimationSet(name, fileList)
	if (animTable[name] ~= nil) then
		for _, connection in pairs(animTable[name].connections) do
			connection:disconnect()
		end
	end
	animTable[name] = {}
	animTable[name].count = 0
	animTable[name].totalWeight = 0	
	animTable[name].connections = {}

	local allowCustomAnimations = true

	local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
	if not success then
		allowCustomAnimations = true
	end

	-- check for config values
	local config = script:FindFirstChild(name)
	if (allowCustomAnimations and config ~= nil) then
		table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
		table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))

		local idx = 0
		for _, childPart in pairs(config:GetChildren()) do
			if (childPart:IsA("Animation")) then
				local newWeight = 1
				local weightObject = childPart:FindFirstChild("Weight")
				if (weightObject ~= nil) then
					newWeight = weightObject.Value
				end
				animTable[name].count = animTable[name].count + 1
				idx = animTable[name].count
				animTable[name][idx] = {}
				animTable[name][idx].anim = childPart
				animTable[name][idx].weight = newWeight
				animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
				table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, childPart.ChildAdded:connect(function(property) configureAnimationSet(name, fileList) end))
				table.insert(animTable[name].connections, childPart.ChildRemoved:connect(function(property) configureAnimationSet(name, fileList) end))
			end
		end
	end

	-- fallback to defaults
	if (animTable[name].count <= 0) then
		for idx, anim in pairs(fileList) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = Instance.new("Animation")
			animTable[name][idx].anim.Name = name
			animTable[name][idx].anim.AnimationId = anim.id
			animTable[name][idx].weight = anim.weight
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
		end
	end

	-- preload anims
	for i, animType in pairs(animTable) do
		for idx = 1, animType.count, 1 do
			if PreloadedAnims[animType[idx].anim.AnimationId] == nil then
				Humanoid:LoadAnimation(animType[idx].anim)
				PreloadedAnims[animType[idx].anim.AnimationId] = true
			end				
		end
	end
end

------------------------------------------------------------------------------------------------------------

function configureAnimationSetOld(name, fileList)
	if (animTable[name] ~= nil) then
		for _, connection in pairs(animTable[name].connections) do
			connection:disconnect()
		end
	end
	animTable[name] = {}
	animTable[name].count = 0
	animTable[name].totalWeight = 0	
	animTable[name].connections = {}

	local allowCustomAnimations = true

	local success, msg = pcall(function() allowCustomAnimations = game:GetService("StarterPlayer").AllowCustomAnimations end)
	if not success then
		allowCustomAnimations = true
	end

	-- check for config values
	local config = script:FindFirstChild(name)
	if (allowCustomAnimations and config ~= nil) then
		table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
		table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
		local idx = 1
		for _, childPart in pairs(config:GetChildren()) do
			if (childPart:IsA("Animation")) then
				table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
				animTable[name][idx] = {}
				animTable[name][idx].anim = childPart
				local weightObject = childPart:FindFirstChild("Weight")
				if (weightObject == nil) then
					animTable[name][idx].weight = 1
				else
					animTable[name][idx].weight = weightObject.Value
				end
				animTable[name].count = animTable[name].count + 1
				animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
				idx = idx + 1
			end
		end
	end

	-- fallback to defaults
	if (animTable[name].count <= 0) then
		for idx, anim in pairs(fileList) do
			animTable[name][idx] = {}
			animTable[name][idx].anim = Instance.new("Animation")
			animTable[name][idx].anim.Name = name
			animTable[name][idx].anim.AnimationId = anim.id
			animTable[name][idx].weight = anim.weight
			animTable[name].count = animTable[name].count + 1
			animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
			-- print(name .. " [" .. idx .. "] " .. anim.id .. " (" .. anim.weight .. ")")
		end
	end

	-- preload anims
	for i, animType in pairs(animTable) do
		for idx = 1, animType.count, 1 do 
			Humanoid:LoadAnimation(animType[idx].anim)
		end
	end
end

-- Setup animation objects
function scriptChildModified(child)
	local fileList = animNames[child.Name]
	if (fileList ~= nil) then
		configureAnimationSet(child.Name, fileList)
	end	
end

script.ChildAdded:connect(scriptChildModified)
script.ChildRemoved:connect(scriptChildModified)

-- Clear any existing animation tracks
-- Fixes issue with characters that are moved in and out of the Workspace accumulating tracks
local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
if animator then
	local animTracks = animator:GetPlayingAnimationTracks()
	for i,track in ipairs(animTracks) do
		track:Stop(0)
		track:Destroy()
	end
end

for name, fileList in pairs(animNames) do 
	configureAnimationSet(name, fileList)
end	

-- ANIMATION

-- declarations
local toolAnim = "None"
local toolAnimTime = 0

local jumpAnimTime = 0
local jumpAnimDuration = 0.31

local toolTransitionTime = 0.1
local fallTransitionTime = 0.2

local currentlyPlayingEmote = false

-- functions

function stopAllAnimations()
	local oldAnim = currentAnim

	-- return to idle if finishing an emote
	if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
		oldAnim = "idle"
	end

	if currentlyPlayingEmote then
		oldAnim = "idle"
		currentlyPlayingEmote = false
	end

	currentAnim = ""
	currentAnimInstance = nil
	if (currentAnimKeyframeHandler ~= nil) then
		currentAnimKeyframeHandler:disconnect()
	end

	if (currentAnimTrack ~= nil) then
		currentAnimTrack:Stop()
		currentAnimTrack:Destroy()
		currentAnimTrack = nil
	end

	-- clean up walk if there is one
	if (runAnimKeyframeHandler ~= nil) then
		runAnimKeyframeHandler:disconnect()
	end

	if (runAnimTrack ~= nil) then
		runAnimTrack:Stop()
		runAnimTrack:Destroy()
		runAnimTrack = nil
	end

	return oldAnim
end

function getHeightScale()
	if Humanoid then
		if not Humanoid.AutomaticScalingEnabled then
			return 1
		end

		local scale = Humanoid.HipHeight / HumanoidHipHeight
		if AnimationSpeedDampeningObject == nil then
			AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
		end
		if AnimationSpeedDampeningObject ~= nil then
			scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
		end
		return scale
	end	
	return 1
end

local function rootMotionCompensation(speed)
	local speedScaled = speed * 1.25
	local heightScale = getHeightScale()
	local runSpeed = speedScaled / heightScale
	return runSpeed
end

local smallButNotZero = 0.0001
local function setRunSpeed(speed)
	local normalizedWalkSpeed = 0.5 -- established empirically using current `913402848` walk animation
	local normalizedRunSpeed  = 1
	local runSpeed = rootMotionCompensation(speed)

	local walkAnimationWeight = smallButNotZero
	local runAnimationWeight = smallButNotZero
	local walkAnimationTimewarp = runSpeed/normalizedWalkSpeed
	local runAnimationTimerwarp = runSpeed/normalizedRunSpeed

	if runSpeed <= normalizedWalkSpeed then
		walkAnimationWeight = 1
	elseif runSpeed < normalizedRunSpeed then
		local fadeInRun = (runSpeed - normalizedWalkSpeed)/(normalizedRunSpeed - normalizedWalkSpeed)
		walkAnimationWeight = 1 - fadeInRun
		runAnimationWeight  = fadeInRun
		walkAnimationTimewarp = 1
		runAnimationTimerwarp = 1
	else
		runAnimationWeight = 1
	end
	currentAnimTrack:AdjustWeight(walkAnimationWeight)
	runAnimTrack:AdjustWeight(runAnimationWeight)
	currentAnimTrack:AdjustSpeed(walkAnimationTimewarp)
	runAnimTrack:AdjustSpeed(runAnimationTimerwarp)
end

function setAnimationSpeed(speed)
	if currentAnim == "walk" then
		setRunSpeed(speed)
	else
		if speed ~= currentAnimSpeed then
			currentAnimSpeed = speed
			currentAnimTrack:AdjustSpeed(currentAnimSpeed)
		end
	end
end

function keyFrameReachedFunc(frameName)
	if (frameName == "End") then
		if currentAnim == "walk" then
			if userNoUpdateOnLoop == true then
				if runAnimTrack.Looped ~= true then
					runAnimTrack.TimePosition = 0.0
				end
				if currentAnimTrack.Looped ~= true then
					currentAnimTrack.TimePosition = 0.0
				end
			else
				runAnimTrack.TimePosition = 0.0
				currentAnimTrack.TimePosition = 0.0
			end
		else
			local repeatAnim = currentAnim
			-- return to idle if finishing an emote
			if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
				repeatAnim = "idle"
			end

			if currentlyPlayingEmote then
				if currentAnimTrack.Looped then
					-- Allow the emote to loop
					return
				end

				repeatAnim = "idle"
				currentlyPlayingEmote = false
			end

			local animSpeed = currentAnimSpeed
			playAnimation(repeatAnim, 0.15, Humanoid)
			setAnimationSpeed(animSpeed)
		end
	end
end

function rollAnimation(animName)
	local roll = math.random(1, animTable[animName].totalWeight) 
	local origRoll = roll
	local idx = 1
	while (roll > animTable[animName][idx].weight) do
		roll = roll - animTable[animName][idx].weight
		idx = idx + 1
	end
	return idx
end

local function switchToAnim(anim, animName, transitionTime, humanoid)
	-- switch animation		
	if (anim ~= currentAnimInstance) then

		if (currentAnimTrack ~= nil) then
			currentAnimTrack:Stop(transitionTime)
			currentAnimTrack:Destroy()
		end

		if (runAnimTrack ~= nil) then
			runAnimTrack:Stop(transitionTime)
			runAnimTrack:Destroy()
			if userNoUpdateOnLoop == true then
				runAnimTrack = nil
			end
		end

		currentAnimSpeed = 1.0

		-- load it to the humanoid; get AnimationTrack
		currentAnimTrack = humanoid:LoadAnimation(anim)
		currentAnimTrack.Priority = Enum.AnimationPriority.Core

		-- play the animation
		currentAnimTrack:Play(transitionTime)
		currentAnim = animName
		currentAnimInstance = anim

		-- set up keyframe name triggers
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end
		currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)

		-- check to see if we need to blend a walk/run animation
		if animName == "walk" then
			local runAnimName = "run"
			local runIdx = rollAnimation(runAnimName)

			runAnimTrack = humanoid:LoadAnimation(animTable[runAnimName][runIdx].anim)
			runAnimTrack.Priority = Enum.AnimationPriority.Core
			runAnimTrack:Play(transitionTime)		

			if (runAnimKeyframeHandler ~= nil) then
				runAnimKeyframeHandler:disconnect()
			end
			runAnimKeyframeHandler = runAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)	
		end
	end
end

function playAnimation(animName, transitionTime, humanoid) 	
	local idx = rollAnimation(animName)
	local anim = animTable[animName][idx].anim

	switchToAnim(anim, animName, transitionTime, humanoid)
	currentlyPlayingEmote = false
end

function playEmote(emoteAnim, transitionTime, humanoid)
	switchToAnim(emoteAnim, emoteAnim.Name, transitionTime, humanoid)
	currentlyPlayingEmote = true
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

local toolAnimName = ""
local toolAnimTrack = nil
local toolAnimInstance = nil
local currentToolAnimKeyframeHandler = nil

function toolKeyFrameReachedFunc(frameName)
	if (frameName == "End") then
		playToolAnimation(toolAnimName, 0.0, Humanoid)
	end
end


function playToolAnimation(animName, transitionTime, humanoid, priority)	 		
	local idx = rollAnimation(animName)
	local anim = animTable[animName][idx].anim

	if (toolAnimInstance ~= anim) then

		if (toolAnimTrack ~= nil) then
			toolAnimTrack:Stop()
			toolAnimTrack:Destroy()
			transitionTime = 0
		end

		-- load it to the humanoid; get AnimationTrack
		toolAnimTrack = humanoid:LoadAnimation(anim)
		if priority then
			toolAnimTrack.Priority = priority
		end

		-- play the animation
		toolAnimTrack:Play(transitionTime)
		toolAnimName = animName
		toolAnimInstance = anim

		currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
	end
end

function stopToolAnimations()
	local oldAnim = toolAnimName

	if (currentToolAnimKeyframeHandler ~= nil) then
		currentToolAnimKeyframeHandler:disconnect()
	end

	toolAnimName = ""
	toolAnimInstance = nil
	if (toolAnimTrack ~= nil) then
		toolAnimTrack:Stop()
		toolAnimTrack:Destroy()
		toolAnimTrack = nil
	end

	return oldAnim
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------
-- STATE CHANGE HANDLERS

function onRunning(speed)
	local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
	local speedThreshold = movedDuringEmote and Humanoid.WalkSpeed or 0.75
	if speed > speedThreshold then
		local scale = 16.0
		playAnimation("walk", 0.2, Humanoid)
		setAnimationSpeed(speed / scale)
		pose = "Running"
	else
		if emoteNames[currentAnim] == nil and not currentlyPlayingEmote then
			playAnimation("idle", 0.2, Humanoid)
			pose = "Standing"
		end
	end
end

function onDied()
	pose = "Dead"
end

function onJumping()
	playAnimation("jump", 0.1, Humanoid)
	jumpAnimTime = jumpAnimDuration
	pose = "Jumping"
end

function onClimbing(speed)
	local scale = 5.0
	playAnimation("climb", 0.1, Humanoid)
	setAnimationSpeed(speed / scale)
	pose = "Climbing"
end

function onGettingUp()
	pose = "GettingUp"
end

function onFreeFall()
	if (jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	end
	pose = "FreeFall"
end

function onFallingDown()
	pose = "FallingDown"
end

function onSeated()
	pose = "Seated"
end

function onPlatformStanding()
	pose = "PlatformStanding"
end

-------------------------------------------------------------------------------------------
-------------------------------------------------------------------------------------------

function onSwimming(speed)
	if speed > 1.00 then
		local scale = 10.0
		playAnimation("swim", 0.4, Humanoid)
		setAnimationSpeed(speed / scale)
		pose = "Swimming"
	else
		playAnimation("swimidle", 0.4, Humanoid)
		pose = "Standing"
	end
end

function animateTool()
	if (toolAnim == "None") then
		playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
		return
	end

	if (toolAnim == "Slash") then
		playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
		return
	end

	if (toolAnim == "Lunge") then
		playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
		return
	end
end

function getToolAnim(tool)
	for _, c in ipairs(tool:GetChildren()) do
		if c.Name == "toolanim" and c.className == "StringValue" then
			return c
		end
	end
	return nil
end

local lastTick = 0

function stepAnimate(currentTime)
	local amplitude = 1
	local frequency = 1
	local deltaTime = currentTime - lastTick
	lastTick = currentTime

	local climbFudge = 0
	local setAngles = false

	if (jumpAnimTime > 0) then
		jumpAnimTime = jumpAnimTime - deltaTime
	end

	if (pose == "FreeFall" and jumpAnimTime <= 0) then
		playAnimation("fall", fallTransitionTime, Humanoid)
	elseif (pose == "Seated") then
		playAnimation("sit", 0.5, Humanoid)
		return
	elseif (pose == "Running") then
		playAnimation("walk", 0.2, Humanoid)
	elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
		stopAllAnimations()
		amplitude = 0.1
		frequency = 1
		setAngles = true
	end

	-- Tool Animation handling
	local tool = Character:FindFirstChildOfClass("Tool")
	if tool and tool:FindFirstChild("Handle") then
		local animStringValueObject = getToolAnim(tool)

		if animStringValueObject then
			toolAnim = animStringValueObject.Value
			-- message recieved, delete StringValue
			animStringValueObject.Parent = nil
			toolAnimTime = currentTime + .3
		end

		if currentTime > toolAnimTime then
			toolAnimTime = 0
			toolAnim = "None"
		end

		animateTool()		
	else
		stopToolAnimations()
		toolAnim = "None"
		toolAnimInstance = nil
		toolAnimTime = 0
	end
end

-- connect events
Humanoid.Died:connect(onDied)
Humanoid.Running:connect(onRunning)
Humanoid.Jumping:connect(onJumping)
Humanoid.Climbing:connect(onClimbing)
Humanoid.GettingUp:connect(onGettingUp)
Humanoid.FreeFalling:connect(onFreeFall)
Humanoid.FallingDown:connect(onFallingDown)
Humanoid.Seated:connect(onSeated)
Humanoid.PlatformStanding:connect(onPlatformStanding)
Humanoid.Swimming:connect(onSwimming)

-- setup emote chat hook
game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
	local emote = ""
	if (string.sub(msg, 1, 3) == "/e ") then
		emote = string.sub(msg, 4)
	elseif (string.sub(msg, 1, 7) == "/emote ") then
		emote = string.sub(msg, 8)
	end

	if (pose == "Standing" and emoteNames[emote] ~= nil) then
		playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)
	end
end)

-- emote bindable hook
script:WaitForChild("PlayEmote").OnInvoke = function(emote)
	-- Only play emotes when idling
	if pose ~= "Standing" then
		return
	end

	if emoteNames[emote] ~= nil then
		-- Default emotes
		playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)

		return true, currentAnimTrack
	elseif typeof(emote) == "Instance" and emote:IsA("Animation") then
		-- Non-default emotes
		playEmote(emote, EMOTE_TRANSITION_TIME, Humanoid)

		return true, currentAnimTrack
	end

	-- Return false to indicate that the emote could not be played
	return false
end

if Character.Parent ~= nil then
	-- initialize to idle
	playAnimation("idle", 0.1, Humanoid)
	pose = "Standing"
end

-- loop to handle timed state transitions and tool animations
while Character.Parent ~= nil do
	local _, currentGameTime = wait(0.1)
	stepAnimate(currentGameTime)
end
