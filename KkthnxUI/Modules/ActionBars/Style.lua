local K, C = unpack(select(2, ...))
if C["ActionBar"].Enable ~= true then
	return
end

local _G = _G

local GetFlyoutID = _G.GetFlyoutID
local GetFlyoutInfo = _G.GetFlyoutInfo
local GetNumFlyouts = _G.GetNumFlyouts
local hooksecurefunc = _G.hooksecurefunc
local InCombatLockdown = _G.InCombatLockdown
local NUM_PET_ACTION_SLOTS = _G.NUM_PET_ACTION_SLOTS
local NUM_STANCE_SLOTS = _G.NUM_STANCE_SLOTS
local GetActionText = _G.GetActionText

local FlyoutButtons = 0

local function StyleNormalButton(self)
	local Name = self:GetName()
	local Action = self.action
	local Button = self
	local Icon = _G[Name.."Icon"]
	local Count = _G[Name.."Count"]
	local Flash	 = _G[Name.."Flash"]
	local HotKey = _G[Name.."HotKey"]
	local Border = _G[Name.."Border"]
	local Btname = _G[Name.."Name"]
	local Normal = _G[Name.."NormalTexture"]
	local BtnBG = _G[Name.."FloatingBG"]
	local Font = K.GetFont(C["ActionBar"].Font)

	if not Button.IsSkinned then
		Flash:SetTexture("")
		Button:SetNormalTexture("")

		Count:ClearAllPoints()
		Count:SetPoint("BOTTOMRIGHT", 0, 2)

		HotKey:ClearAllPoints()
		HotKey:SetPoint("TOPRIGHT", 0, -3)

		Count:SetFontObject(Font)

		if (Btname) then
			if (C["ActionBar"].Macro) then
				Btname:SetFontObject(Font)
				Btname:ClearAllPoints()
				Btname:SetPoint("BOTTOM", 1, 1)
			else
				Btname:SetText("")
				Btname:Kill()
			end
		end

		if (BtnBG) then
			BtnBG:Kill()
		end

		if (C["ActionBar"].Hotkey) then
			HotKey:SetFontObject(Font)
			HotKey.ClearAllPoints = K.Noop
			HotKey.SetPoint = K.Noop
		else
			HotKey:SetText("")
			HotKey:Kill()
		end

		if (Name:match("Extra")) then
			Button.Pushed = true
		end

		if self:GetHeight() ~= C["ActionBar"].ButtonSize and not InCombatLockdown() and not Name:match("Extra") then
			self:SetSize(C["ActionBar"].ButtonSize, C["ActionBar"].ButtonSize)
		end

		Button:CreateBorder()

		Icon:SetTexCoord(unpack(K.TexCoords))
		Icon:SetDrawLayer('BACKGROUND', 7)

		if (Normal) then
			Normal:ClearAllPoints()
			Normal:SetPoint("TOPLEFT")
			Normal:SetPoint("BOTTOMRIGHT")

			if (Button:GetChecked()) then
				ActionButton_UpdateState(Button)
			end
		end

		if (Border) then
			Border:SetTexture("")
		end

		Button:StyleButton()
		Button.IsSkinned = true
	end

	K.UpdateHotkey(Button)

	if (Border and C["ActionBar"].EquipBorder) then
		if (Border:IsShown()) then
			Button:SetBackdropBorderColor(.08, .70, 0)
		else
			Button:SetBackdropBorderColor(unpack(C["Media"].BorderColor))
		end
	end

	if (Btname and Normal and C["ActionBar"].Macro) then
		local String = GetActionText(Action)

		if String then
			local Text

			if string.byte(String, 1) > 223 then
				Text = string.sub(String, 1, 9)
			else
				Text = string.sub(String, 1, 4)
			end

			Btname:SetText(Text)
		end
	end
end

local function StyleSmallButton(Normal, Button, Icon, Name, Pet)
	if Button.IsSkinned then
		return
	end

	local PetSize = C["ActionBar"].ButtonSize
	local HotKey = _G[Button:GetName() .. "HotKey"]
	local Flash = _G[Name .. "Flash"]
	local Font = K.GetFont(C["ActionBar"].Font)

	Button:SetSize(PetSize, PetSize)

	Button:CreateBorder()

	if (C["ActionBar"].Hotkey) then
		HotKey:SetFontObject(Font)
		HotKey:ClearAllPoints()
		HotKey:SetPoint("TOPRIGHT", 0, -3)
	else
		HotKey:SetText("")
		HotKey:Kill()
	end

	Icon:SetTexCoord(K.TexCoords[1], K.TexCoords[2], K.TexCoords[3], K.TexCoords[4])
	Icon:SetAllPoints()
	Icon:SetDrawLayer('BACKGROUND', 7)

	if (Pet) then
		if (PetSize < 30) then
			local AutoCast = _G[Name .. "AutoCastable"]
			AutoCast:SetAlpha(0)
		end

		local Shine = _G[Name .. "Shine"]
		Shine:SetSize(PetSize, PetSize)
		Shine:ClearAllPoints()
		Shine:SetPoint("CENTER", Button, 0, 0)

		K.UpdateHotkey(Button)
	end

	Button:SetNormalTexture("")
	Button.SetNormalTexture = K.Noop

	Flash:SetTexture("")

	if Normal then
		Normal:ClearAllPoints()
		Normal:SetPoint("TOPLEFT")
		Normal:SetPoint("BOTTOMRIGHT")
	end

	Button:StyleButton()
	Button.IsSkinned = true
end

function K.StyleShift()
	for i = 1, NUM_STANCE_SLOTS do
		local Name = "StanceButton"..i
		local Button = _G[Name]
		local Icon = _G[Name.."Icon"]
		local Normal = _G[Name.."NormalTexture"]

		StyleSmallButton(Normal, Button, Icon, Name, false)
	end
end

function K.StylePet()
	for i = 1, NUM_PET_ACTION_SLOTS do
		local Name = "PetActionButton"..i
		local Button = _G[Name]
		local Icon = _G[Name.."Icon"]
		local Normal = _G[Name.."NormalTexture2"]

		StyleSmallButton(Normal, Button, Icon, Name, true)
	end
end

function K.UpdateHotkey(self)
	local HotKey = _G[self:GetName() .. "HotKey"]
	local Text = HotKey:GetText()
	local Indicator = _G["RANGE_INDICATOR"]

	if (not Text) then
		return
	end

	Text = string.gsub(Text, "(s%-)", "S")
	Text = string.gsub(Text, "(a%-)", "A")
	Text = string.gsub(Text, "(c%-)", "C")
	Text = string.gsub(Text, KEY_BUTTON3, "M3")
	Text = string.gsub(Text, KEY_BUTTON4, "M4")
	Text = string.gsub(Text, KEY_BUTTON5, "M5")
	Text = string.gsub(Text, KEY_MOUSEWHEELUP, "MU")
	Text = string.gsub(Text, KEY_MOUSEWHEELDOWN, "MD")
	Text = string.gsub(Text, KEY_NUMPAD0, "N0")
	Text = string.gsub(Text, KEY_NUMPAD1, "N1")
	Text = string.gsub(Text, KEY_NUMPAD2, "N2")
	Text = string.gsub(Text, KEY_NUMPAD3, "N3")
	Text = string.gsub(Text, KEY_NUMPAD4, "N4")
	Text = string.gsub(Text, KEY_NUMPAD5, "N5")
	Text = string.gsub(Text, KEY_NUMPAD6, "N6")
	Text = string.gsub(Text, KEY_NUMPAD7, "N7")
	Text = string.gsub(Text, KEY_NUMPAD8, "N8")
	Text = string.gsub(Text, KEY_NUMPAD9, "N9")
	Text = string.gsub(Text, KEY_NUMPADDECIMAL, "N.")
	Text = string.gsub(Text, KEY_NUMPADDIVIDE, "N/")
	Text = string.gsub(Text, KEY_NUMPADMINUS, "N-")
	Text = string.gsub(Text, KEY_NUMPADMULTIPLY, "N*")
	Text = string.gsub(Text, KEY_NUMPADPLUS, "N+")
	Text = string.gsub(Text, KEY_PAGEUP, "PU")
	Text = string.gsub(Text, KEY_PAGEDOWN, "PD")
	Text = string.gsub(Text, KEY_SPACE, "SpB")
	Text = string.gsub(Text, KEY_INSERT, "Ins")
	Text = string.gsub(Text, KEY_HOME, "Hm")
	Text = string.gsub(Text, KEY_DELETE, "Del")
	Text = string.gsub(Text, KEY_INSERT_MAC, "Hlp") -- mac

	if HotKey:GetText() == Indicator then
		HotKey:SetText("")
	else
		HotKey:SetText(Text)
	end
end

local function SetupFlyoutButton()
	for i = 1, FlyoutButtons do
		local Button = _G["SpellFlyoutButton" .. i]

		if Button and not Button.IsSkinned then
			StyleNormalButton(Button)

			if Button:GetChecked() then
				Button:SetChecked(nil)
			end

			if C["ActionBar"].RightMouseover == true then
				SpellFlyout:HookScript("OnEnter", function(self)
					RightBarMouseOver(1)
				end)

				SpellFlyout:HookScript("OnLeave", function(self)
					RightBarMouseOver(0)
				end)

				Button:HookScript("OnEnter", function(self)
					RightBarMouseOver(1)
				end)

				Button:HookScript("OnLeave", function(self)
					RightBarMouseOver(0)
				end)
			end

			Button.IsSkinned = true
		end
	end
end

local function StyleFlyoutButton(self)
	if not self.FlyoutArrow then
		return
	end

	self.FlyoutArrow:SetDrawLayer("OVERLAY", 2)

	if self.FlyoutBorder then
		self.FlyoutBorder:SetAlpha(0)
		self.FlyoutBorderShadow:SetAlpha(0)
	end

	SpellFlyoutHorizontalBackground:SetAlpha(0)
	SpellFlyoutVerticalBackground:SetAlpha(0)
	SpellFlyoutBackgroundEnd:SetAlpha(0)

	for i = 1, GetNumFlyouts() do
		local ID = GetFlyoutID(i)
		local _, _, NumSlots, IsKnown = GetFlyoutInfo(ID)

		if IsKnown then
			FlyoutButtons = NumSlots
			break
		end
	end

	SetupFlyoutButton()
end

hooksecurefunc("ActionButton_Update", StyleNormalButton)
hooksecurefunc("ActionButton_UpdateFlyout", StyleFlyoutButton)
hooksecurefunc("SpellButton_OnClick", StyleFlyoutButton)
hooksecurefunc("ActionButton_UpdateHotkeys", K.UpdateHotkey)
hooksecurefunc("PetActionButton_SetHotkeys", K.UpdateHotkey)