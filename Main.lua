--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 61 | Scripts: 1 | Modules: 3
local G2L = {};

-- StarterGui.Bubble
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[Bubble]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.Bubble.Background
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Name"] = [[Background]];

-- StarterGui.Bubble.Background.Emote
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["3"]["Size"] = UDim2.new(0.1469999998807907, 0, 0.289000004529953, 0);
G2L["3"]["Position"] = UDim2.new(0.9100000262260437, 0, 0.5, 0);
G2L["3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3"]["Name"] = [[Emote]];

-- StarterGui.Bubble.Background.Emote.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.7062499523162842)};
G2L["4"]["Rotation"] = 90;
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.Bubble.Background.Emote.ScrollingFrame
G2L["5"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["5"]["Active"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["CanvasSize"] = UDim2.new(0, 0, 3.5, 0);
G2L["5"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0.9419999718666077, 0, 1, 0);
G2L["5"]["ScrollBarImageColor3"] = Color3.fromRGB(148, 153, 255);
G2L["5"]["ScrollBarThickness"] = 0;
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["5"]["AutomaticSize"] = Enum.AutomaticSize.Y;

-- StarterGui.Bubble.Background.Emote.ScrollingFrame.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);
G2L["6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["6"]["Padding"] = UDim.new(0.009999999776482582, 0);
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Bubble.Background.Emote.ScrollingFrame.EmoteButton
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["7"]["TextSize"] = 14;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Visible"] = false;
G2L["7"]["Size"] = UDim2.new(0.7689999938011169, 0, 0.03500000014901161, 0);
G2L["7"]["Name"] = [[EmoteButton]];
G2L["7"]["Text"] = [[Default]];
G2L["7"]["Position"] = UDim2.new(0.11571411043405533, 0, 0, 0);
G2L["7"]["BackgroundTransparency"] = 0.6000000238418579;

-- StarterGui.Bubble.Background.Emote.ScrollingFrame.EmoteButton.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0.20000000298023224, 2);

-- StarterGui.Bubble.Background.Emote.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["3"]);
G2L["9"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Thickness"] = 3.9000000953674316;
G2L["9"]["Transparency"] = 0.30000001192092896;

-- StarterGui.Bubble.Background.Emote.UIStroke.UIGradient
G2L["a"] = Instance.new("UIGradient", G2L["9"]);
G2L["a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.7062499523162842)};
G2L["a"]["Rotation"] = 90;
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.Bubble.Background.Updates
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["ZIndex"] = 2;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["b"]["Size"] = UDim2.new(0.3436160981655121, 0, 0.34271523356437683, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["Position"] = UDim2.new(0.3645724058151245, 0, 0.32816553115844727, 0);
G2L["b"]["Name"] = [[Updates]];

-- StarterGui.Bubble.Background.Updates.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["b"]);
G2L["c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.7062499523162842)};
G2L["c"]["Rotation"] = 90;
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.Bubble.Background.Updates.ScrollingFrame
G2L["d"] = Instance.new("ScrollingFrame", G2L["b"]);
G2L["d"]["Active"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["d"]["MidImage"] = [[rbxassetid://1195495135]];
G2L["d"]["TopImage"] = [[rbxassetid://1195495135]];
G2L["d"]["ScrollBarImageTransparency"] = 0.699999988079071;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["ScrollBarThickness"] = 5;
G2L["d"]["BottomImage"] = [[rbxassetid://1195495135]];

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.UIListLayout
G2L["e"] = Instance.new("UIListLayout", G2L["d"]);
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.Title
G2L["f"] = Instance.new("TextLabel", G2L["d"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextTransparency"] = 0.5;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.09615977108478546, 0);
G2L["f"]["Text"] = [[Updates Announcements and Notice]];
G2L["f"]["Name"] = [[Title]];
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.Lines
G2L["10"] = Instance.new("TextLabel", G2L["d"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextTransparency"] = 0.5;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["10"]["Text"] = [[-- -- -- -- -- -- -- -- --]];
G2L["10"]["Name"] = [[Lines]];
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.09615979343652725, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.Date
G2L["11"] = Instance.new("TextLabel", G2L["d"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextTransparency"] = 0.5;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["11"]["Text"] = [[New Update Date: 4/7/2023 | 00:52]];
G2L["11"]["Name"] = [[Date]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.176927849650383, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["d"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextTransparency"] = 0.5;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["12"]["Text"] = [[* Added new Animations]];
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.2576957643032074, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["d"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextTransparency"] = 0.5;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["13"]["Text"] = [[  Added new Emotes]];
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.33846405148506165, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["d"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextTransparency"] = 0.5;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["14"]["Text"] = [[  Added SFX (Sound Effects)]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.41923201084136963, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.Lines
G2L["15"] = Instance.new("TextLabel", G2L["d"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextTransparency"] = 0.5;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["15"]["Text"] = [[-- -- -- -- -- -- -- -- --]];
G2L["15"]["Name"] = [[Lines]];
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.5, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.Title2
G2L["16"] = Instance.new("TextLabel", G2L["d"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["TextTransparency"] = 0.5;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.09615977108478546, 0);
G2L["16"]["Text"] = [[Coming Soon]];
G2L["16"]["Name"] = [[Title2]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.5807679891586304, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.Lines
G2L["17"] = Instance.new("TextLabel", G2L["d"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextTransparency"] = 0.5;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["17"]["Text"] = [[-- -- -- -- -- -- -- -- --]];
G2L["17"]["Name"] = [[Lines]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.676927924156189, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["d"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextTransparency"] = 0.5;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["18"]["Text"] = [[* Adding more Emotes and Features]];
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.7576959133148193, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["d"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextTransparency"] = 0.5;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["19"]["Text"] = [[  Estimated at: 4/7/2023 to 5/7/2023]];
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.8384639024734497, 0);

-- StarterGui.Bubble.Background.Updates.ScrollingFrame.Lines
G2L["1a"] = Instance.new("TextLabel", G2L["d"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextTransparency"] = 0.5;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0.9850001335144043, 0, 0.08076804876327515, 0);
G2L["1a"]["Text"] = [[-- -- -- -- -- -- -- -- --]];
G2L["1a"]["Name"] = [[Lines]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(-7.610368868427031e-08, 0, 0.9192320108413696, 0);

-- StarterGui.Bubble.Background.Updates.Notification
G2L["1b"] = Instance.new("ImageButton", G2L["b"]);
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(166, 59, 59);
G2L["1b"]["LayoutOrder"] = 7;
G2L["1b"]["Image"] = [[rbxassetid://6764432408]];
G2L["1b"]["ImageRectSize"] = Vector2.new(50, 50);
G2L["1b"]["Size"] = UDim2.new(0.06234414130449295, 0, 0.12077295035123825, 0);
G2L["1b"]["Name"] = [[Notification]];
G2L["1b"]["Rotation"] = 10;
G2L["1b"]["ImageRectOffset"] = Vector2.new(200, 400);
G2L["1b"]["Position"] = UDim2.new(0.9638403654098511, 0, -0.07004833221435547, 0);
G2L["1b"]["BackgroundTransparency"] = 0.30000001192092896;

-- StarterGui.Bubble.Background.Updates.Notification.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);


-- StarterGui.Bubble.Background.Updates.Notification.Notification
G2L["1d"] = Instance.new("Sound", G2L["1b"]);
G2L["1d"]["Name"] = [[Notification]];
G2L["1d"]["SoundId"] = [[rbxassetid://6647898215]];

-- StarterGui.Bubble.Background.Updates.Notification.Shake
G2L["1e"] = Instance.new("Sound", G2L["1b"]);
G2L["1e"]["PlaybackSpeed"] = 0.5;
G2L["1e"]["Volume"] = 0.10000000149011612;
G2L["1e"]["Name"] = [[Shake]];
G2L["1e"]["SoundId"] = [[rbxassetid://9118145453]];

-- StarterGui.Bubble.Background.Updates.Notification.ImageLabel
G2L["1f"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(166, 59, 59);
G2L["1f"]["ImageTransparency"] = 1;
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Image"] = [[rbxassetid://2763450503]];
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.Bubble.Background.Updates.Notification.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);


-- StarterGui.Bubble.Background.Updates.Me
G2L["21"] = Instance.new("ImageLabel", G2L["b"]);
G2L["21"]["ZIndex"] = 2;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["21"]["Image"] = [[rbxassetid://13022373209]];
G2L["21"]["Size"] = UDim2.new(0.2493765652179718, 0, 0.483091801404953, 0);
G2L["21"]["Name"] = [[Me]];
G2L["21"]["BackgroundTransparency"] = 0.6499999761581421;
G2L["21"]["Position"] = UDim2.new(0.9950124621391296, 0, 0.4968706965446472, 0);

-- StarterGui.Bubble.Background.Updates.Me.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(500, 500);

-- StarterGui.Bubble.Background.Updates.Me.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Thickness"] = 2;
G2L["23"]["Transparency"] = 0.44999998807907104;

-- StarterGui.Bubble.Background.Updates.Me.UIAspectRatioConstraint
G2L["24"] = Instance.new("UIAspectRatioConstraint", G2L["21"]);


-- StarterGui.Bubble.Background.Updates.Images
G2L["25"] = Instance.new("Frame", G2L["b"]);
G2L["25"]["ZIndex"] = 2;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["25"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["25"]["Size"] = UDim2.new(0.7930174469947815, 0, 0.5265700221061707, 0);
G2L["25"]["Position"] = UDim2.new(0.3478803038597107, 0, -0.07219810038805008, 0);
G2L["25"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["25"]["Visible"] = false;
G2L["25"]["Name"] = [[Images]];

-- StarterGui.Bubble.Background.Updates.Images.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(500, 500);

-- StarterGui.Bubble.Background.Updates.Images.UIGradient
G2L["27"] = Instance.new("UIGradient", G2L["25"]);
G2L["27"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2437499761581421),NumberSequenceKeypoint.new(1.000, 0.7062499523162842)};
G2L["27"]["Rotation"] = 90;
G2L["27"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.Bubble.Background.Updates.Images.Image
G2L["28"] = Instance.new("ImageLabel", G2L["25"]);
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Image"] = [[http://www.roblox.com/asset/?id=13022875479]];
G2L["28"]["Size"] = UDim2.new(0, 96, 0, 95);
G2L["28"]["Name"] = [[Image]];
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0, 7, 0, 6);

-- StarterGui.Bubble.Background.Updates.Images.Image.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(500, 500);

-- StarterGui.Bubble.Background.Updates.Images.OpenInfoButton
G2L["2a"] = Instance.new("TextButton", G2L["25"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["FontFace"] = Font.new([[rbxassetid://11322590111]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Size"] = UDim2.new(0, 18, 0, 50);
G2L["2a"]["Name"] = [[OpenInfoButton]];
G2L["2a"]["Text"] = [[>]];
G2L["2a"]["Position"] = UDim2.new(0, 103, 0, 29);
G2L["2a"]["BackgroundTransparency"] = 1;

-- StarterGui.Bubble.Background.Updates.Images.OpenInfoButton.Message
G2L["2b"] = Instance.new("Frame", G2L["2a"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["2b"]["Size"] = UDim2.new(8.38926887512207, 0, 1.2028459310531616, 0);
G2L["2b"]["Position"] = UDim2.new(1.5265672206878662, 0, -0.12284576147794724, 0);
G2L["2b"]["Name"] = [[Message]];

-- StarterGui.Bubble.Background.Updates.Images.OpenInfoButton.Message.UIGradient
G2L["2c"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0.2437499761581421),NumberSequenceKeypoint.new(1.000, 0.7062499523162842)};
G2L["2c"]["Rotation"] = 90;
G2L["2c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.Bubble.Background.Updates.Images.OpenInfoButton.Message.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);
G2L["2d"]["CornerRadius"] = UDim.new(500, 500);

-- StarterGui.Bubble.Background.Updates.Images.OpenInfoButton.Message.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextTransparency"] = 0.5;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["Text"] = [[Hello, Retard.]];
G2L["2e"]["BackgroundTransparency"] = 1;

-- StarterGui.Bubble.Background.Updates.Images.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);


-- StarterGui.Bubble.Background.Updates.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["b"]);
G2L["30"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Thickness"] = 3.9000000953674316;
G2L["30"]["Transparency"] = 0.30000001192092896;

-- StarterGui.Bubble.Background.Updates.UIStroke.UIGradient
G2L["31"] = Instance.new("UIGradient", G2L["30"]);
G2L["31"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.7062499523162842)};
G2L["31"]["Rotation"] = 90;
G2L["31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.Bubble.Background.Animate
G2L["32"] = Instance.new("Frame", G2L["2"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["32"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["32"]["Size"] = UDim2.new(0.2370000034570694, 0, 0.414000004529953, 0);
G2L["32"]["Position"] = UDim2.new(0.13200515508651733, 0, 0.5, 0);
G2L["32"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["32"]["Name"] = [[Animate]];

-- StarterGui.Bubble.Background.Animate.UIGradient
G2L["33"] = Instance.new("UIGradient", G2L["32"]);
G2L["33"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.7062499523162842)};
G2L["33"]["Rotation"] = 90;
G2L["33"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.Bubble.Background.Animate.ScrollingFrame
G2L["34"] = Instance.new("ScrollingFrame", G2L["32"]);
G2L["34"]["Active"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["CanvasSize"] = UDim2.new(0, 0, 3.5, 0);
G2L["34"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["34"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0.9419999718666077, 0, 1, 0);
G2L["34"]["ScrollBarImageColor3"] = Color3.fromRGB(148, 153, 255);
G2L["34"]["ScrollBarThickness"] = 0;
G2L["34"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["34"]["AutomaticSize"] = Enum.AutomaticSize.XY;

-- StarterGui.Bubble.Background.Animate.ScrollingFrame.UIListLayout
G2L["35"] = Instance.new("UIListLayout", G2L["34"]);
G2L["35"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["35"]["Padding"] = UDim.new(0.009999999776482582, 0);
G2L["35"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Bubble.Background.Animate.ScrollingFrame.AnimationButton
G2L["36"] = Instance.new("TextButton", G2L["34"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["36"]["TextSize"] = 14;
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.ExtraLight, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Visible"] = false;
G2L["36"]["Size"] = UDim2.new(0.7689999938011169, 0, 0.029999999329447746, 0);
G2L["36"]["Name"] = [[AnimationButton]];
G2L["36"]["Text"] = [[Default]];
G2L["36"]["Position"] = UDim2.new(0.11571409553289413, 0, 6.622312298532051e-08, 0);
G2L["36"]["BackgroundTransparency"] = 0.6000000238418579;

-- StarterGui.Bubble.Background.Animate.ScrollingFrame.AnimationButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0.20000000298023224, 2);

-- StarterGui.Bubble.Background.Animate.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["32"]);
G2L["38"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Thickness"] = 3.9000000953674316;
G2L["38"]["Transparency"] = 0.30000001192092896;

-- StarterGui.Bubble.Background.Animate.UIStroke.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["38"]);
G2L["39"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 0.7062499523162842)};
G2L["39"]["Rotation"] = 90;
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.Bubble.Main
G2L["3a"] = Instance.new("LocalScript", G2L["1"]);
G2L["3a"]["Name"] = [[Main]];

-- StarterGui.Bubble.OtherModule
G2L["3b"] = Instance.new("ModuleScript", G2L["1"]);
G2L["3b"]["Name"] = [[OtherModule]];

-- StarterGui.Bubble.AnimationPackages
G2L["3c"] = Instance.new("ModuleScript", G2L["1"]);
G2L["3c"]["Name"] = [[AnimationPackages]];

-- StarterGui.Bubble.Emotes
G2L["3d"] = Instance.new("ModuleScript", G2L["1"]);
G2L["3d"]["Name"] = [[Emotes]];

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3b"]] = {
Closure = function()
    local script = G2L["3b"];
local other = {}

local afterName = ""

local function GenerateName (length:number)
	local alphabets = "abcdefghijklmnopqrstuvwxyz"
	local numbers = "1234567890"
	local alphacodes = [[`~!@#$%^&*()-_=+[]{}\|;':",<.>?/]]

	local returnToSend = ""

	for i = 1, length do
		local letters = math.random(1, 3)
		if letters == 1 then
			local targetletter = alphabets
			local random = math.random(1, #targetletter)
			local selected = targetletter:sub(random, random)
			returnToSend = returnToSend .. selected
		elseif letters == 2 then
			local targetletter = numbers
			local random = math.random(1, #targetletter)
			local selected = targetletter:sub(random, random)
			returnToSend = returnToSend .. selected
		elseif letters == 3 then
			local targetletter = alphacodes
			local random = math.random(1, #targetletter)
			local selected = targetletter:sub(random, random)
			returnToSend = returnToSend .. selected
		end
	end

	return returnToSend
end

function other:MakeAnimate(speaker)
	coroutine.resume(coroutine.create(function()
		local script = speaker
		afterName = GenerateName(20)
		
		local beforeName = afterName
		local G2L = {};
		
		G2L["1"] = script

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
		
		wait(0.100)

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
			if afterName ~= beforeName then
				warn("Bubble Animate Fixed")
				break
			end
		end
		
		return
	end))
end
return other
end;
};
G2L_MODULES[G2L["3c"]] = {
Closure = function()
    local script = G2L["3c"];
return {
	["Default"] = {
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=507765644"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=507767968"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=507766388",
			["Animation2"] = "http://www.roblox.com/asset/?id=507766666"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=507765000"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=913376220"
		},
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=913384386"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=913389285"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=913402848"
		},
	},
	["Cartoony"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=742639220"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=742637544",
			["Animation2"] = "http://www.roblox.com/asset/?id=742638445"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=742639812"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=742640026"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=742638842"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=742637151"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=742637942"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=742636889"
		},
	},
	["Mr Toilet"] = {
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=2510192778"
		},
		["fall"] = {
			["FallAnim"] = "rbxassetid://2510233257"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=4417977954",
			["Animation2"] = "http://www.roblox.com/asset/?id=4417978624"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=2510197830"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=4417979645"
		},
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=2510199791"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=2510201162"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=2510202577"
		},
	},
	["Elder"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=845401742"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=845392038"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=845403127"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=845403856"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=845397899",
			["Animation2"] = "http://www.roblox.com/asset/?id=845400520"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=845396048"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=845398858"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=845386501"
		},
	},
	["Vampire"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=1083464683"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=1083445855",
			["Animation2"] = "http://www.roblox.com/asset/?id=1083450166"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=1083467779"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=1083473930"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=1083462077"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=1083443587"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=1083455352"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=1083439238"
		},
	},
	["Toy"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=782844582"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=782841498",
			["Animation2"] = "http://www.roblox.com/asset/?id=782845736"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=782845186"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=782843345"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=782842708"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=782846423"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=782847020"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=782843869"
		},
	},
	["Ninja"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=656119721"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=656117400",
			["Animation2"] = "http://www.roblox.com/asset/?id=656118341"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=656121397"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=656121766"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=656118852"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=656115606"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=656117878"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=656114359"
		},
	},
	["Levitation"] = {
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=616006778",
			["Animation2"] = "http://www.roblox.com/asset/?id=616008087"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=616008936"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=616013216"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=616003713"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=616010382"
		},
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=616011509"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=616012453"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=616005863"
		},
	},
	["Oldschool"] = {
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=5319816685"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=5319839762"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=5319828216",
			["Animation2"] = "http://www.roblox.com/asset/?id=5319831086"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=5319841935"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=5319844329"
		},
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=5319850266"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=5319852613"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=5319847204"
		},
	},
	["Robot"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=616092998"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=616090535"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=616088211",
			["Animation2"] = "http://www.roblox.com/asset/?id=616089559"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=616086039"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=616094091"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=616091570"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=616087089"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=616095330"
		},
	},
	["Zombie"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=616165109"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=616161997"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=616158929",
			["Animation2"] = "http://www.roblox.com/asset/?id=616160636"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=616156119"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=616166655"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=616163682"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=616157476"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=616168032"
		},
	},
	["Mage"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=707876443"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=707742142",
			["Animation2"] = "http://www.roblox.com/asset/?id=707855907"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=707894699"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=707897309"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=707861613"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=707829716"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=707853694"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=707826056"
		},
	},
	["Superhero"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=616119360"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=616115533"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=616111295",
			["Animation2"] = "http://www.roblox.com/asset/?id=616113536"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=616104706"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=616120861"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=616117076"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=616108001"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=616122287"
		},
	},
	["Werewolf"] = {
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=1083182000"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=1083189019"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=1083195517",
			["Animation2"] = "http://www.roblox.com/asset/?id=1083214717"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=1083218792"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=1083216690"
		},
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=1083222527"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=1083225406"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=1083178339"
		},
	},
	["Astronaut"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=891639666"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=891621366",
			["Animation2"] = "http://www.roblox.com/asset/?id=891633237"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=891663592"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=891636393"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=891636393"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=891617961"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=891627522"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=891609353"
		},
	},
	["Stylish"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=616143378"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=616139451"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=616136790",
			["Animation2"] = "http://www.roblox.com/asset/?id=616138447"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=616133594"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=616144772"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=616140816"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=616134815"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=616146177"
		},
	},
	["Knight"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=657560551"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=657595757",
			["Animation2"] = "http://www.roblox.com/asset/?id=657568135"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=657557095"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=657552124"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=657564596"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=657600338"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=658409194"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=658360781"
		},
	},
	["Bubbly"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=910028158"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=910034870"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=910025107"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=910016857"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=910001910"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=910004836",
			["Animation2"] = "http://www.roblox.com/asset/?id=910009958"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=910030921"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=909997997"
		},
	},
	["Rthro"] = {
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=2510201162"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=2510198475"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=2510192778"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=2510195892"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=2510202577"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=2510197830"
		},
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=2510199791"
		},
		["idle"] = {
			["Animation2"] = "http://www.roblox.com/asset/?id=2510197257",
			["Animation1"] = "http://www.roblox.com/asset/?id=2510196951"
		},
	},
	["Pirate"] = {
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=750784579"
		},
		["idle"] = {
			["Animation1"] = "http://www.roblox.com/asset/?id=750781874",
			["Animation2"] = "http://www.roblox.com/asset/?id=750782770"
		},
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=750785176"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=750785693"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=750783738"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=750780242"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=750782230"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=750779899"
		},
	},
	["Ud'zal"] = {
		["swimidle"] = {
			["SwimIdle"] = "http://www.roblox.com/asset/?id=2510201162"
		},
		["run"] = {
			["RunAnim"] = "http://www.roblox.com/asset/?id=3236836670"
		},
		["climb"] = {
			["ClimbAnim"] = "http://www.roblox.com/asset/?id=2510192778"
		},
		["fall"] = {
			["FallAnim"] = "http://www.roblox.com/asset/?id=2510195892"
		},
		["walk"] = {
			["WalkAnim"] = "http://www.roblox.com/asset/?id=3303162967"
		},
		["jump"] = {
			["JumpAnim"] = "http://www.roblox.com/asset/?id=2510197830"
		},
		["swim"] = {
			["Swim"] = "http://www.roblox.com/asset/?id=2510199791"
		},
		["idle"] = {
			["Animation2"] = "rbxassetid://3303162549",
			["Animation1"] = "rbxassetid://3303162274"
		},
	},
	--- Canceled Animations: Requested by: @retard142 -- https://www.youtube.com/channel/UCF4AHyR3mkvzC0CfCYN0AFQ
	["Confident (UNRELEASED)"] = {
		["climb"] = {
			["ClimbAnim"] = "rbxassetid://1069946257"
		},
		["fall"] = {
			["FallAnim"] = "rbxassetid://1069973677"
		},
		["idle"] = {
			["Animation1"] = "rbxassetid://1069977950",
			["Animation2"] = "rbxassetid://1069987858"
		},
		["jump"] = {
			["JumpAnim"] = "rbxassetid://1069984524"
		},
		["run"] = {
			["RunAnim"] = "rbxassetid://1070001516"
		},
		["walk"] = {
			["WalkAnim"] = "rbxassetid://1070001516"
		},
		["swimidle"] = {
			["SwimIdle"] = "rbxassetid://1070012133"
		},
		["swim"] = {
			["Swim"] = "rbxassetid://1070009914"
		},
	},
	["Popstar (UNRELEASED)"] = {
		["climb"] = {
			["ClimbAnim"] = "rbxassetid://1148811837"
		},
		["fall"] = {
			["FallAnim"] = "rbxassetid://1212900995"
		},
		["idle"] = {
			["Animation1"] = "rbxassetid://1212900985",
			["Animation2"] = "rbxassetid://1212954651"
		},
		["jump"] = {
			["JumpAnim"] = "rbxassetid://1212954642"
		},
		["run"] = {
			["RunAnim"] = "rbxassetid://1212980348"
		},
		["walk"] = {
			["WalkAnim"] = "rbxassetid://1212980348"
		},
		["swimidle"] = {
			["SwimIdle"] = "rbxassetid://1151221899"
		},
		["swim"] = {
			["Swim"] = "rbxassetid://1212852603"
		},
	},
	["Patrol (UNRELEASED)"] = {
		["climb"] = {
			["ClimbAnim"] = "rbxassetid://1148811837"
		},
		["fall"] = {
			["FallAnim"] = "rbxassetid://1148863382"
		},
		["idle"] = {
			["Animation1"] = "rbxassetid://1149612882",
			["Animation2"] = "rbxassetid://1150842221"
		},
		["jump"] = {
			["JumpAnim"] = "rbxassetid://1150944216"
		},
		["run"] = {
			["RunAnim"] = "rbxassetid://1150967949"
		},
		["walk"] = {
			["WalkAnim"] = "rbxassetid://1150967949"
		},
		["swimidle"] = {
			["SwimIdle"] = "rbxassetid://1151221899"
		},
		["swim"] = {
			["Swim"] = "rbxassetid://1151204998"
		},
	},
	["Sneaky (UNRELEASED)"] = {
		["climb"] = {
			["ClimbAnim"] = "rbxassetid://1132461372"
		},
		["fall"] = {
			["FallAnim"] = "rbxassetid://1132469004"
		},
		["idle"] = {
			["Animation1"] = "rbxassetid://1132473842",
			["Animation2"] = "rbxassetid://1132477671"
		},
		["jump"] = {
			["JumpAnim"] = "rbxassetid://1132489853"
		},
		["run"] = {
			["RunAnim"] = "rbxassetid://1132494274"
		},
		["walk"] = {
			["WalkAnim"] = "rbxassetid://1132494274"
		},
		["swimidle"] = {
			["SwimIdle"] = "rbxassetid://1132506407"
		},
		["swim"] = {
			["Swim"] = "rbxassetid://1132500520"
		},
	},
	["Princess (UNRELEASED)"] = {
		["climb"] = {
			["ClimbAnim"] = "rbxassetid://940996062"
		},
		["fall"] = {
			["FallAnim"] = "rbxassetid://941000007"
		},
		["idle"] = {
			["Animation1"] = "rbxassetid://941003647",
			["Animation2"] = "rbxassetid://941013098"
		},
		["jump"] = {
			["JumpAnim"] = "rbxassetid://941008832"
		},
		["run"] = {
			["RunAnim"] = "rbxassetid://941015281"
		},
		["walk"] = {
			["WalkAnim"] = "rbxassetid://941015281"
		},
		["swimidle"] = {
			["SwimIdle"] = "rbxassetid://941025398"
		},
		["swim"] = {
			["Swim"] = "rbxassetid://941018893"
		},
	},
	["Cowboy (UNRELEASED)"] = {
		["climb"] = {
			["ClimbAnim"] = "rbxassetid://1014380606"
		},
		["fall"] = {
			["FallAnim"] = "rbxassetid://1014384571"
		},
		["idle"] = {
			["Animation1"] = "rbxassetid://1014390418",
			["Animation2"] = "rbxassetid://1014398616"
		},
		["jump"] = {
			["JumpAnim"] = "rbxassetid://1014394726"
		},
		["run"] = {
			["RunAnim"] = "rbxassetid://1014401683"
		},
		["walk"] = {
			["WalkAnim"] = "rbxassetid://1014401683"
		},
		["swimidle"] = {
			["SwimIdle"] = "rbxassetid://1014411816"
		},
		["swim"] = {
			["Swim"] = "rbxassetid://1014406523"
		},
	}
}
end;
};
G2L_MODULES[G2L["3d"]] = {
Closure = function()
    local script = G2L["3d"];
return {
	["Bbdance"] = "rbxassetid://4265725525",
	["Cower"] = "rbxassetid://4940563117",
	["Bored"] = "rbxassetid://5230599789",
	["Disco"] = "rbxassetid://3333136415",
	["Dizzy"] = "rbxassetid://3361426436",
	["Dorky"] = "rbxassetid://4212455378",
	["Fancyfeet"] = "rbxassetid://3333432454",
	["Fashionable"] = "rbxassetid://3333331310",
	["Fasthands"] = "rbxassetid://4265701731",
	["Godlike"] = "rbxassetid://3337994105",
	["Happy"] = "rbxassetid://4841405708",
	["Heroland"] = "rbxassetid://5104344710",
	["Jw"] = "rbxassetid://4940564896",
	["Lined"] = "rbxassetid://4049037604",
	["Monkey"] = "http://www.roblox.com/asset/?id=10714388352",
	["Bodybuilder"] = "rbxassetid://3333387824",
	["Rock"] = "rbxassetid://3361276673",
	["Shuffle"] = "rbxassetid://4349242221",
	["Shy"] = "rbxassetid://3337978742",
	["Sleep"] = "rbxassetid://4686925579",
	["T-Pose"] = "rbxassetid://3338010159",
	["Twirl"] = "rbxassetid://3334968680",
	["Cursty"] = "http://www.roblox.com/asset/?id=10714061912",
	["Lotus"] = "http://www.roblox.com/asset/?id=12507085924",
	["Don't Go"] = "http://www.roblox.com/asset/?id=11309255148",
	["Floor"] = "http://www.roblox.com/asset/?id=10214314957",
	["V Pose"] = "http://www.roblox.com/asset/?id=10214319518",
	["Hips Poppin"] = "http://www.roblox.com/asset/?id=10714364213",
	["Agree"] = "http://www.roblox.com/asset/?id=10713954623",
	["Old Town"] = "http://www.roblox.com/asset/?id=10714391240",
	["Dolphin"] = "http://www.roblox.com/asset/?id=10714068222"
}
end;
};
-- StarterGui.Bubble.Main
local function C_3a()
local script = G2L["3a"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local UserInputService = game:GetService("UserInputService")
	local Lighting = game:GetService("Lighting")
	local TweenService = game:GetService("TweenService")
	local StarterGui = game:GetService("StarterGui")
	local SoundService = game:GetService("SoundService")
	
	local Player = Players.LocalPlayer
	local Mouse = Player:GetMouse()
	
	repeat wait() until Player.CharacterAdded
	if Player.Character:WaitForChild("Humanoid").RigType == Enum.HumanoidRigType.R6 then script.Parent:Remove() return end
	if Player.Character:WaitForChild("Animate") then else script.Parent:Remove() return end
	if getgenv then if getgenv().Bubble then script.Parent:Remove() return else getgenv().Bubble = true end end
	
	print("Needs: Passed.")
	
	-- -- -- -- GUI
	
	local ScreenGui = script.Parent
	local Background = ScreenGui.Background
	local AnimateFrame = Background.Animate
	local ScrollingAnimateFrame = AnimateFrame.ScrollingFrame
	local AnimationButton = ScrollingAnimateFrame.AnimationButton
	local EmoteFrame = Background.Emote
	local ScrollingEmoteFrame = EmoteFrame.ScrollingFrame
	local EmoteButton = ScrollingEmoteFrame.EmoteButton
	local UpdatesFrame = Background.Updates
	local NotificationButton = UpdatesFrame.Notification
	local UpdateImage = UpdatesFrame.Images
	local OpenInfoButton = UpdateImage.OpenInfoButton
	local TextOpenInfoButton = OpenInfoButton.Message
	local MeImageLabelUpdates = UpdatesFrame.Me
	
	if RunService:IsStudio() then
	else
		if getgenv then
			ScreenGui.Parent = game.CoreGui
		end
	end
	
	local BlurEffect = Instance.new("BlurEffect", Lighting)
	BlurEffect.Size = 0 -- 17
	BlurEffect.Enabled = true
	
	-- Setup
	
	local FramePosition = {
		["AnimateFrame"] = {
			[1] = UDim2.new(0.5, 0, 0.5, 0),
			[2] = AnimateFrame.Position
		},
		["EmoteFrame"] = {
			[1] = UDim2.new(0.5, 0, 0.5, 0),
			[2] = EmoteFrame.Position
		}
	}
	
	UpdatesFrame.Position = UDim2.new(0.368, 0, -1, 0)
	Background.Position = UDim2.new(-1, 0, 0, 0)
	AnimateFrame.Position = FramePosition.AnimateFrame[1]
	EmoteFrame.Position = FramePosition.EmoteFrame[1]
	EmoteFrame.BackgroundTransparency = 1
	EmoteFrame.UIStroke.Transparency = 1
	TextOpenInfoButton.Size = UDim2.new(0, 0, TextOpenInfoButton.Size.Y.Scale, 0)
	TextOpenInfoButton.TextLabel.TextTransparency = 1
	TextOpenInfoButton.BackgroundTransparency = 1
	UpdateImage.Position = UDim2.new(0.348, 0,-1.5, 0)
	
	-- Tween Animations
	TweenService:Create(Background, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
		Position = UDim2.new(0, 0, 0, 0)
	}):Play()
	
	TweenService:Create(BlurEffect, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
		Size = 17
	}):Play()
	
	print("GUI: Passed.")
	
	-- -- Values
	
	local AnimateName = "Bubble_Animate"
	local BundleAnimationSelected, BundleAnimationSelectedBefore = "Default", "Default"
	
	local Repeats = true
	local ProcessingAnimate = true
	
	local Keybinds = {
		OpenCloseKey = Enum.KeyCode.L
	}
	
	local Create = {}
	local Remove = {}
	local Change = {}
	local Sound = {}
	
	local GUI = {
		Open = true,
		OpenDirectionRight = false,
		CanBeOpen = false,
		UpdateFrame = {
			NotificationButtonBoolean = false,
			NotificationButtonCancelCount = {
				Now = 0,
				To = 3
			},
			OpenInfoButtonOpened = false,
			CanOpenInfoButtonOpened = true,
			MeImageLabelUpdatesBoolean = false,
			MeImageLabelUpdatesNeedTime = true
		},
		Animate = {},
		Emote = {}
	}
	
	local AnimationPackages = require(ScreenGui:FindFirstChild("AnimationPackages"))
	local Emotes = require(ScreenGui:FindFirstChild("Emotes"))
	
	print("Values: Passed.")
	
	-- -- Load Exploit Workspace
	
	if getgenv then
		if readfile then
			if readfile("Bubble.bl") then
				BundleAnimationSelected = readfile("Bubble.bl")
				BundleAnimationSelectedBefore = readfile("Bubble.bl")
			end
		end
	end
	
	print("Exploit: Passed.")
	
	-- -- -- Functions
	
	function Sound:Create(contents)
		local Sound
		if SoundService:FindFirstChild("Natara") then
			Sound = SoundService:FindFirstChild("Natara") else Sound = Instance.new("Sound", SoundService)
		end
		Sound.SoundId = "http://www.roblox.com/asset/?id="..contents.SoundId
		Sound.Name = contents.Name or "Natara"
		Sound.Volume = contents.Volume or 1
		Sound.PlaybackSpeed = contents.PlaybackSpeed or 1
		Sound.Looped = contents.Looped or false
		coroutine.resume(coroutine.create(function()
			repeat wait() until Sound.IsLoaded
			Sound:Play()
		end))
	end
	
	function Remove:Animate()
		if Player.Character:FindFirstChild("Animate") then
			Player.Character:FindFirstChild("Animate"):Remove()
		end
	end
	
	function Create:Animate()
		Remove.Animate()
		if Player.Character:FindFirstChild(AnimateName) then
			if BundleAnimationSelected == BundleAnimationSelectedBefore then
			else
				Change:Animate(BundleAnimationSelectedBefore)
			end
			return
		end
		
		BundleAnimationSelected = "Default"
		
		local function CreateAnimate ()
			local Bubble_Animate = Instance.new("Configuration", Player.Character)
			Bubble_Animate.Name = AnimateName
			require(ScreenGui.OtherModule):MakeAnimate(Bubble_Animate)
		end
		task.spawn(CreateAnimate)
	end
	
	function Change:Animate(value)
		BundleAnimationSelected = value
		BundleAnimationSelectedBefore = BundleAnimationSelected
		-- workspace
		if getgenv then
			writefile("Bubble.bl",BundleAnimationSelected)
		end
		if Player.Character:FindFirstChild(AnimateName) then
			local BubbleAnimate = Player.Character:FindFirstChild(AnimateName)
			for _1,v1 in pairs(BubbleAnimate:GetChildren()) do
				for _2,v2 in pairs(AnimationPackages[value]) do
					if v1.Name == _2 then
						for _,v in pairs(v1:GetChildren()) do
							if v2[v.Name] then
								v.AnimationId = v2[v.Name]
							else
								warn("Junked Animation:", v.Name, v1.Name, _2, _)
							end
						end
					end
				end
			end
		end
	end
	
	function Change:Emote(value)
		if Player.Character:FindFirstChild(AnimateName) then
			local BubbleAnimate = Player.Character:FindFirstChild(AnimateName)
			
			local Animation = Instance.new("Animation", Player.Character)
			Animation.AnimationId = value
			
			BubbleAnimate.PlayEmote:Invoke(Animation, 1, Player.Character.Humanoid)
			
			task.delay(0.030, function()
				Animation:Remove()
			end)
		end
	end
	
	print("Functions: Passed.")
	
	-- -- -- UI Functions
	
	-- Changing Animation
	function GUI.Animate:GenerateButtons ()
		for int,value in pairs(AnimationPackages) do RunService.Heartbeat:Wait()
			local Button = AnimationButton:Clone()
			Button.Parent = ScrollingAnimateFrame
	
			Button.Size = UDim2.new(0, 0, 0, 0)
			Button.BackgroundTransparency = 1
			Button.TextTransparency = 1
	
			Button.Name = int
			TweenService:Create(Button, TweenInfo.new(0.35, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
				Size = UDim2.new(0, 0, AnimationButton.Size.Y.Scale, 0),
				BackgroundTransparency = AnimationButton.BackgroundTransparency,
			}):Play()
			task.delay(0.35, function()
				TweenService:Create(Button, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
					Size = AnimationButton.Size,
					TextTransparency = AnimationButton.TextTransparency
				}):Play()
			end)
			Button.Visible = true
			Button.Text = int
			Button.MouseButton1Click:Connect(function()
				Change:Animate(int)
				Sound:Create({
					SoundId = 10128760939
				})
			end)
			Button.MouseEnter:Connect(function()
				Sound:Create({
					SoundId = 10066931761
				})
			end)
		end
	end
	
	function GUI.Animate:ClearButtons ()
		for int,value in pairs(ScrollingAnimateFrame:GetChildren()) do RunService.Heartbeat:Wait()
			if value:IsA("TextButton") and value.Name ~= "AnimationButton" then
				TweenService:Create(value, TweenInfo.new(0.35, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
					Size = UDim2.new(0, 0, value.Size.Y.Scale, 0),
					TextTransparency = 1
				}):Play()
				task.delay(0.35, function()
					TweenService:Create(value, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
						Size = UDim2.new(0, 0, 0, 0),
						BackgroundTransparency = 1
					}):Play()
					task.wait(0.5)
					value:Remove()
				end)
			end
		end
	end
	
	----- E mOT es (Emotes)
	
	function GUI.Emote:GenerateButtons ()
		for int,value in pairs(Emotes) do RunService.Heartbeat:Wait()
			local Button = EmoteButton:Clone()
			Button.Parent = ScrollingEmoteFrame
	
			Button.Size = UDim2.new(0, 0, 0, 0)
			Button.BackgroundTransparency = 1
			Button.TextTransparency = 1
	
			Button.Name = int
			TweenService:Create(Button, TweenInfo.new(0.35, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
				Size = UDim2.new(0, 0, EmoteButton.Size.Y.Scale, 0),
				BackgroundTransparency = EmoteButton.BackgroundTransparency,
			}):Play()
			task.delay(0.35, function()
				TweenService:Create(Button, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
					Size = EmoteButton.Size,
					TextTransparency = EmoteButton.TextTransparency
				}):Play()
			end)
			Button.Visible = true
			Button.Text = int
			Button.MouseButton1Click:Connect(function()
				Change:Emote(value)
				Sound:Create({
					SoundId = 10128760939
				})
			end)
			Button.MouseEnter:Connect(function()
				Sound:Create({
					SoundId = 10066931761
				})
			end)
		end
	end
	
	function GUI.Emote:ClearButtons ()
		for int,value in pairs(ScrollingEmoteFrame:GetChildren()) do RunService.Heartbeat:Wait()
			if value:IsA("TextButton") and value.Name ~= "EmoteButton" then
				TweenService:Create(value, TweenInfo.new(0.35, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
					Size = UDim2.new(0, 0, value.Size.Y.Scale, 0),
					TextTransparency = 1
				}):Play()
				task.delay(0.35, function()
					TweenService:Create(value, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
						Size = UDim2.new(0, 0, 0, 0),
						BackgroundTransparency = 1
					}):Play()
					task.wait(0.5)
					value:Remove()
				end)
			end
		end
	end
	
	-- OpenInfoButton
	local function OpenInfo ()
		if GUI.UpdateFrame.CanOpenInfoButtonOpened then
			if GUI.UpdateFrame.OpenInfoButtonOpened then
				GUI.UpdateFrame.OpenInfoButtonOpened = false
				GUI.UpdateFrame.CanOpenInfoButtonOpened = false
				TweenService:Create(TextOpenInfoButton.TextLabel, TweenInfo.new(0.8, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
					TextTransparency = 1
				}):Play()
				task.delay(0.6, function()
					TweenService:Create(TextOpenInfoButton, TweenInfo.new(0.8, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
						Size = UDim2.new(0, 0,1.203, 0),
						BackgroundTransparency = 1
					}):Play()
					task.wait(0.8)
					GUI.UpdateFrame.CanOpenInfoButtonOpened = true
				end)
			else
				GUI.UpdateFrame.OpenInfoButtonOpened = true
				GUI.UpdateFrame.CanOpenInfoButtonOpened = false
				TweenService:Create(TextOpenInfoButton, TweenInfo.new(0.8, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
					Size = UDim2.new(8.389, 0,1.203, 0),
					BackgroundTransparency = 0.3
				}):Play()
				task.delay(0.6, function()
					TweenService:Create(TextOpenInfoButton.TextLabel, TweenInfo.new(0.8, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
						TextTransparency = 0.5
					}):Play()
					task.wait(0.8)
					GUI.UpdateFrame.CanOpenInfoButtonOpened = true
				end)
			end
		end
	end
	OpenInfoButton.MouseButton1Click:Connect(OpenInfo)
	
	-- Me Image Label
	
	MeImageLabelUpdates.InputBegan:Connect(function(input)
		if GUI.UpdateFrame.MeImageLabelUpdatesNeedTime then
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				if GUI.UpdateFrame.MeImageLabelUpdatesBoolean then
					GUI.UpdateFrame.MeImageLabelUpdatesNeedTime = false
					GUI.UpdateFrame.MeImageLabelUpdatesBoolean = false
					TweenService:Create(UpdateImage, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
						Position = UDim2.new(0.348, 0,-1.5, 0)
					}):Play()
					task.delay(1, function()
						UpdateImage.Visible = false
						GUI.UpdateFrame.MeImageLabelUpdatesNeedTime = true
					end)
				else
					GUI.UpdateFrame.MeImageLabelUpdatesNeedTime = false
					GUI.UpdateFrame.MeImageLabelUpdatesBoolean = true
					UpdateImage.Visible = true
					TweenService:Create(UpdateImage, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
						Position = UDim2.new(0.348, 0,-0.072, 0)
					}):Play()
					task.delay(1, function()
						GUI.UpdateFrame.MeImageLabelUpdatesNeedTime = true
					end)
				end
			end
		end
	end)
	
	-- Notification Button
	NotificationButton.MouseButton1Click:Connect(function()
		if GUI.UpdateFrame.NotificationButtonBoolean == false then
			GUI.UpdateFrame.NotificationButtonBoolean = true
			GUI.UpdateFrame.NotificationButtonCancelCount.Now += 1
			NotificationButton.Notification:Play()
			TweenService:Create(UpdatesFrame, TweenInfo.new(0.35, Enum.EasingStyle.Back, Enum.EasingDirection.In, 0, false, 0), {
				Rotation = 5
			}):Play()
			TweenService:Create(NotificationButton, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
				BackgroundTransparency = 1,
				ImageTransparency = 1
			}):Play()
			task.delay(0.35, function()
				if GUI.UpdateFrame.NotificationButtonCancelCount.Now > GUI.UpdateFrame.NotificationButtonCancelCount.To then
					if GUI.UpdateFrame.OpenInfoButtonOpened then
						OpenInfo()
					end
					TweenService:Create(UpdatesFrame, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						Rotation = 0,
						BackgroundTransparency = 1
					}):Play()
					TweenService:Create(UpdatesFrame.UIStroke, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						Thickness = 0,
						Transparency = 1
					}):Play()
					-- Me
					TweenService:Create(UpdatesFrame.Me, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						BackgroundTransparency = 1,
						ImageTransparency = 1
					}):Play()
					TweenService:Create(UpdatesFrame.Me.UIStroke, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						Thickness = 0,
						Transparency = 1
					}):Play()
					-- Images
					TweenService:Create(UpdateImage, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						BackgroundTransparency = 1,
					}):Play()
					TweenService:Create(UpdateImage.Image, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						BackgroundTransparency = 1,
						ImageTransparency = 1
					}):Play()
					TweenService:Create(OpenInfoButton, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						BackgroundTransparency = 1,
						TextTransparency = 1
					}):Play()
					TweenService:Create(OpenInfoButton.Message, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						BackgroundTransparency = 1,
					}):Play()
					TweenService:Create(OpenInfoButton.Message.TextLabel, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						BackgroundTransparency = 1,
						TextTransparency = 1
					}):Play()
					-- Script
					for i,v in pairs(UpdatesFrame.ScrollingFrame:GetChildren()) do
						if v:IsA("TextLabel") then
							TweenService:Create(v, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
								BackgroundTransparency = 1,
								TextTransparency = 1
							}):Play()
						end
					end
					task.delay(1,function()
						UpdatesFrame.Visible = false
					end)
				else
					if GUI.UpdateFrame.OpenInfoButtonOpened then
						OpenInfo()
					end
					TweenService:Create(UpdatesFrame, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0), {
						Rotation = 0
					}):Play()
					task.wait(1.6)
					TweenService:Create(NotificationButton, TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
						BackgroundTransparency = 0.3,
						ImageTransparency = 0
					}):Play()
					GUI.UpdateFrame.NotificationButtonBoolean = false
				end
			end)
		end
	end)
	
	-- Open/Close
	function GUI:OpenClose ()
		if GUI.Open then
			GUI.Open = false
			GUI.CanBeOpen = false
			GUI.OpenDirectionRight = not GUI.OpenDirectionRight
			local TweenTime = 0.9
			
			local BlurEffectTweenInfo = TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0)
			local BlurEffectTweenGoal = {Size = 0}
			local BlurEffectTween = TweenService:Create(BlurEffect, BlurEffectTweenInfo, BlurEffectTweenGoal)
			BlurEffectTween:Play()
			
			if GUI.OpenDirectionRight then
				TweenService:Create(UpdatesFrame, TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
					Position = UDim2.new(0.368, 0, 1.5, 0)
				}):Play()
			else
				TweenService:Create(UpdatesFrame, TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
					Position = UDim2.new(0.368, 0, -1, 0)
				}):Play()
			end
			
			GUI.Emote:ClearButtons()
			Sound:Create({
				SoundId = 1323739650,
			})
			TweenService:Create(EmoteFrame, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
				Position = FramePosition.EmoteFrame[1],
				BackgroundTransparency = 1
			}):Play()
			TweenService:Create(EmoteFrame.UIStroke, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
				Transparency = 1
			}):Play()
			
			GUI.Animate:ClearButtons()
			Sound:Create({
				SoundId = 1323739650,
			})
	
			TweenService:Create(AnimateFrame, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
				Position = FramePosition.AnimateFrame[1]
			}):Play()
	
			local BackgroundTweenInfo = TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0)
			local BackgroundTweenGoal = {Position = UDim2.new(-1, 0, 0, 0)}
			if GUI.OpenDirectionRight then
				BackgroundTweenGoal = {Position = UDim2.new(1, 0, 0, 0)}
			end
			local BackgroundTween = TweenService:Create(Background, BackgroundTweenInfo, BackgroundTweenGoal)
			BackgroundTween:Play()
	
			task.delay(1, function()
				GUI.CanBeOpen = true
			end)
		else
			GUI.Open = true
			GUI.CanBeOpen = false
			local TweenTime = 0.9
	
			local BlurEffectTweenInfo = TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0)
			local BlurEffectTweenGoal = {Size = 17}
			local BlurEffectTween = TweenService:Create(BlurEffect, BlurEffectTweenInfo, BlurEffectTweenGoal)
			BlurEffectTween:Play()
	
			local BackgroundTweenInfo = TweenInfo.new(TweenTime, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0)
			local BackgroundTweenGoal = {Position = UDim2.new(0, 0, 0, 0)}
			local BackgroundTween = TweenService:Create(Background, BackgroundTweenInfo, BackgroundTweenGoal)
			BackgroundTween:Play()
	
			task.delay(0.6, function()
				GUI.Animate:GenerateButtons()
				Sound:Create({
					SoundId = 1524549907,
				})
				coroutine.resume(coroutine.create(function()
					task.wait(1.3)
					GUI.Emote:GenerateButtons()
					Sound:Create({
						SoundId = 1524549907,
					})
				end))
				TweenService:Create(AnimateFrame, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
					Position = FramePosition.AnimateFrame[2]
				}):Play()
				TweenService:Create(EmoteFrame, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
					Position = FramePosition.EmoteFrame[2],
					BackgroundTransparency = 0.3
				}):Play()
				TweenService:Create(EmoteFrame.UIStroke, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
					Transparency = 0.3
				}):Play()
				TweenService:Create(UpdatesFrame, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
					Position = UDim2.new(0.368, 0,0.353, 0)
				}):Play()
				task.wait(3)
				GUI.CanBeOpen = true
			end)
		end
	end
	
	function InputBegan (input, gameProcessedEvent)
		if not gameProcessedEvent then
			if input.KeyCode == Keybinds.OpenCloseKey then
				if GUI.CanBeOpen then
					GUI:OpenClose()
				end
			end
		end
	end
	UserInputService.InputBegan:Connect(InputBegan)
	
	task.delay(2, function()
		GUI.Animate:GenerateButtons()
		coroutine.resume(coroutine.create(function()
			wait(1.3)
			GUI.Emote:GenerateButtons()
		end))
		TweenService:Create(AnimateFrame, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
			Position = FramePosition.AnimateFrame[2]
		}):Play()
		TweenService:Create(EmoteFrame, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
			Position = FramePosition.EmoteFrame[2],
			BackgroundTransparency = 0.3
		}):Play()
		TweenService:Create(EmoteFrame.UIStroke, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
			Transparency = 0.3
		}):Play()
		TweenService:Create(UpdatesFrame, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
			Position = UDim2.new(0.368, 0, 0.353, 0)
		}):Play()
		coroutine.resume(coroutine.create(function()
			wait(1)
			NotificationButton.Notification:Play()
			local ShakeBoolean = false
			local CircleBoolean = false
			local function Circle ()
				if CircleBoolean then
				else
					CircleBoolean = true
					TweenService:Create(NotificationButton.ImageLabel, TweenInfo.new(1.6, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
						Size = UDim2.new(2, 0, 2, 0),
						ImageTransparency = 0.3
					}):Play()
					task.delay(1.4, function()
						TweenService:Create(NotificationButton.ImageLabel, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
							ImageTransparency = 1,
						}):Play()
						task.wait(1)
						NotificationButton.ImageLabel.Size = UDim2.new(0, 0, 0, 0)
						CircleBoolean = false
					end)
				end
			end
			local function Shake ()
				if ShakeBoolean then
				else
					ShakeBoolean = true
					NotificationButton.Shake:Play()
					task.delay(NotificationButton.Shake.TimeLength, function()
						task.wait(0.12)
						ShakeBoolean = false
					end)
				end
				TweenService:Create(NotificationButton, TweenInfo.new(0.6, Enum.EasingStyle.Elastic, Enum.EasingDirection.In), {
					Rotation = -10
				}):Play()
				Circle()
				wait(0.6)
				TweenService:Create(NotificationButton, TweenInfo.new(0.6, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
					Rotation = 10
				}):Play()
				wait(0.6)
			end
			for i = 1, 8 do
				Shake()
			end
			for i = 1, 8 do wait(2.4)
				Circle()
			end
		end))
		task.wait(3)
		GUI.CanBeOpen = true
	end)
	
	print("Every Function: Passed")
	
	-- -- -- -- Workspace Exploit Memory
	if getgenv then
		if readfile("Bubble.bl") then
			local information = readfile("Bubble.bl")
		end
	end
	
	print("Exploit Memory: Passed")
	
	-- Repeats
	while Repeats do RunService.RenderStepped:Wait()
		if Player.CharacterAdded then
			ProcessingAnimate = true
		else
			ProcessingAnimate = false
		end
		-- ---- - - --- - ---- --
		if UpdatesFrame.Visible ~= true then
			if FramePosition.EmoteFrame[2] ~= UDim2.new(0.334, 0,0.5, 0) then
				GUI.CanBeOpen = false
				FramePosition.EmoteFrame[2] = UDim2.new(0.334, 0,0.5, 0)
				TweenService:Create(EmoteFrame, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut, 0, false, 0), {
					Position = FramePosition.EmoteFrame[2],
				}):Play()
				task.delay(2, function()
					GUI.CanBeOpen = true
				end)
			end
		end
		-- ---- - - --- - ---- --
		if ProcessingAnimate then
			Create:Animate()
		end
	end
	
end;
task.spawn(C_3a);

return G2L["1"], require;
