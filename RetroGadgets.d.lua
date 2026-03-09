--- Filling your existed fields into the global table `gdt`
--- We assume you already have 10 instance for each type
declare gdt: {
	AudioChip0: AudioChip,
	AudioChip0: AudioChip,
	AudioChip0: AudioChip,
	AudioChip0: AudioChip,
	AudioChip0: AudioChip,
	AudioChip0: AudioChip,
	AudioChip0: AudioChip,
	AudioChip0: AudioChip,
	AudioChip0: AudioChip,
	AudioChip0: AudioChip,
	CPU0: CPU,
	CPU0: CPU,
	CPU0: CPU,
	CPU0: CPU,
	CPU0: CPU,
	CPU0: CPU,
	CPU0: CPU,
	CPU0: CPU,
	CPU0: CPU,
	CPU0: CPU,
	Decoration0: Decoration,
	Decoration0: Decoration,
	Decoration0: Decoration,
	Decoration0: Decoration,
	Decoration0: Decoration,
	Decoration0: Decoration,
	Decoration0: Decoration,
	Decoration0: Decoration,
	Decoration0: Decoration,
	Decoration0: Decoration,
	DPad0: DPad,
	DPad0: DPad,
	DPad0: DPad,
	DPad0: DPad,
	DPad0: DPad,
	DPad0: DPad,
	DPad0: DPad,
	DPad0: DPad,
	DPad0: DPad,
	DPad0: DPad,
	FlashMemory0: FlashMemory,
	FlashMemory0: FlashMemory,
	FlashMemory0: FlashMemory,
	FlashMemory0: FlashMemory,
	FlashMemory0: FlashMemory,
	FlashMemory0: FlashMemory,
	FlashMemory0: FlashMemory,
	FlashMemory0: FlashMemory,
	FlashMemory0: FlashMemory,
	FlashMemory0: FlashMemory,
	GamepadChip0: GamepadChip,
	GamepadChip0: GamepadChip,
	GamepadChip0: GamepadChip,
	GamepadChip0: GamepadChip,
	GamepadChip0: GamepadChip,
	GamepadChip0: GamepadChip,
	GamepadChip0: GamepadChip,
	GamepadChip0: GamepadChip,
	GamepadChip0: GamepadChip,
	GamepadChip0: GamepadChip,
	KeyboardChip0: KeyboardChip,
	KeyboardChip0: KeyboardChip,
	KeyboardChip0: KeyboardChip,
	KeyboardChip0: KeyboardChip,
	KeyboardChip0: KeyboardChip,
	KeyboardChip0: KeyboardChip,
	KeyboardChip0: KeyboardChip,
	KeyboardChip0: KeyboardChip,
	KeyboardChip0: KeyboardChip,
	KeyboardChip0: KeyboardChip,
	Keypad0: Keypad,
	Keypad0: Keypad,
	Keypad0: Keypad,
	Keypad0: Keypad,
	Keypad0: Keypad,
	Keypad0: Keypad,
	Keypad0: Keypad,
	Keypad0: Keypad,
	Keypad0: Keypad,
	Keypad0: Keypad,
	Knob0: Knob,
	Knob0: Knob,
	Knob0: Knob,
	Knob0: Knob,
	Knob0: Knob,
	Knob0: Knob,
	Knob0: Knob,
	Knob0: Knob,
	Knob0: Knob,
	Knob0: Knob,
	Lcd0: LcdDisplay,
	Lcd0: LcdDisplay,
	Lcd0: LcdDisplay,
	Lcd0: LcdDisplay,
	Lcd0: LcdDisplay,
	Lcd0: LcdDisplay,
	Lcd0: LcdDisplay,
	Lcd0: LcdDisplay,
	Lcd0: LcdDisplay,
	Lcd0: LcdDisplay,
	Led0: Led,
	Led0: Led,
	Led0: Led,
	Led0: Led,
	Led0: Led,
	Led0: Led,
	Led0: Led,
	Led0: Led,
	Led0: Led,
	Led0: Led,
	LedButton0: LedButton,
	LedButton0: LedButton,
	LedButton0: LedButton,
	LedButton0: LedButton,
	LedButton0: LedButton,
	LedButton0: LedButton,
	LedButton0: LedButton,
	LedButton0: LedButton,
	LedButton0: LedButton,
	LedButton0: LedButton,
	LedMatrix0: LedMatrix,
	LedMatrix0: LedMatrix,
	LedMatrix0: LedMatrix,
	LedMatrix0: LedMatrix,
	LedMatrix0: LedMatrix,
	LedMatrix0: LedMatrix,
	LedMatrix0: LedMatrix,
	LedMatrix0: LedMatrix,
	LedMatrix0: LedMatrix,
	LedMatrix0: LedMatrix,
	LedStrip0: LedStrip,
	LedStrip0: LedStrip,
	LedStrip0: LedStrip,
	LedStrip0: LedStrip,
	LedStrip0: LedStrip,
	LedStrip0: LedStrip,
	LedStrip0: LedStrip,
	LedStrip0: LedStrip,
	LedStrip0: LedStrip,
	LedStrip0: LedStrip,
	MagneticConnector0: MagneticConnector,
	MagneticConnector0: MagneticConnector,
	MagneticConnector0: MagneticConnector,
	MagneticConnector0: MagneticConnector,
	MagneticConnector0: MagneticConnector,
	MagneticConnector0: MagneticConnector,
	MagneticConnector0: MagneticConnector,
	MagneticConnector0: MagneticConnector,
	MagneticConnector0: MagneticConnector,
	MagneticConnector0: MagneticConnector,
	Motherboards: { Motherboard },
	MultitoolConnector: MultitoolConnector,
	PowerButton: PowerButton,
	RealityChip: RealityChip,
	ROM: ROM,
	Screen0: Screen,
	Screen1: Screen,
	Screen2: Screen,
	Screen3: Screen,
	Screen4: Screen,
	Screen5: Screen,
	Screen6: Screen,
	Screen7: Screen,
	Screen8: Screen,
	Screen9: Screen,
	ScreenButton0: ScreenButton,
	ScreenButton1: ScreenButton,
	ScreenButton2: ScreenButton,
	ScreenButton3: ScreenButton,
	ScreenButton4: ScreenButton,
	ScreenButton5: ScreenButton,
	ScreenButton6: ScreenButton,
	ScreenButton7: ScreenButton,
	ScreenButton8: ScreenButton,
	ScreenButton9: ScreenButton,
	SegmentDisplay0: SegmentDisplay,
	SegmentDisplay1: SegmentDisplay,
	SegmentDisplay2: SegmentDisplay,
	SegmentDisplay3: SegmentDisplay,
	SegmentDisplay4: SegmentDisplay,
	SegmentDisplay5: SegmentDisplay,
	SegmentDisplay6: SegmentDisplay,
	SegmentDisplay7: SegmentDisplay,
	SegmentDisplay8: SegmentDisplay,
	SegmentDisplay9: SegmentDisplay,
	Serial0: Serial,
	Serial1: Serial,
	Serial2: Serial,
	Serial3: Serial,
	Serial4: Serial,
	Serial5: Serial,
	Serial6: Serial,
	Serial7: Serial,
	Serial8: Serial,
	Serial9: Serial,
	Slider0: Slider,
	Slider1: Slider,
	Slider2: Slider,
	Slider3: Slider,
	Slider4: Slider,
	Slider5: Slider,
	Slider6: Slider,
	Slider7: Slider,
	Slider8: Slider,
	Slider9: Slider,
	Speaker0: Speaker,
	Speaker1: Speaker,
	Speaker2: Speaker,
	Speaker3: Speaker,
	Speaker4: Speaker,
	Speaker5: Speaker,
	Speaker6: Speaker,
	Speaker7: Speaker,
	Speaker8: Speaker,
	Speaker9: Speaker,
	Stick0: AnalogStick,
	Stick1: AnalogStick,
	Stick2: AnalogStick,
	Stick3: AnalogStick,
	Stick4: AnalogStick,
	Stick5: AnalogStick,
	Stick6: AnalogStick,
	Stick7: AnalogStick,
	Stick8: AnalogStick,
	Stick9: AnalogStick,
	Switch0: Switch,
	Switch1: Switch,
	Switch2: Switch,
	Switch3: Switch,
	Switch4: Switch,
	Switch5: Switch,
	Switch6: Switch,
	Switch7: Switch,
	Switch8: Switch,
	Switch9: Switch,
	VideoChip0: VideoChip,
	VideoChip1: VideoChip,
	VideoChip2: VideoChip,
	VideoChip3: VideoChip,
	VideoChip4: VideoChip,
	VideoChip5: VideoChip,
	VideoChip6: VideoChip,
	VideoChip7: VideoChip,
	VideoChip8: VideoChip,
	VideoChip9: VideoChip,
	Webcam: Webcam,
	Wifi0: Wifi,
	Wifi1: Wifi,
	Wifi2: Wifi,
	Wifi3: Wifi,
	Wifi4: Wifi,
	Wifi5: Wifi,
	Wifi6: Wifi,
	Wifi7: Wifi,
	Wifi8: Wifi,
	Wifi9: Wifi,
}

--#region

type InputName = unknown

type KnobMode = unknown

type Motherboard = unknown

type MultitoolConnector = unknown

type Palette = unknown

type table = { [any]: any }

declare class Module
end

declare class Asset
end

--#endregion

--#region https://docs.retrogadgets.game/types/color.html

export type color = typeof(table.freeze({} :: {}))

declare color: {
	black: color,
	blue: color,
	clear: color,
	cyan: color,
	gray: color,
	green: color,
	magenta: color,
	red: color,
	white: color,
	yellow: color,
}

declare function Color(r: number, g: number, b: number): color

declare function ColorRGBA(r: number, g: number, b: number, a: number): color

declare function ColorHSV(h: number, s: number, v: number): color

--#endregion

--#region https://docs.retrogadgets.game/types/vectors.html

export type vec2 = {
	read X: number,
	read Y: number,
}

declare function vec2(x: number, y: number): vec2

export type vec3 = typeof(table.freeze({} :: {
	read X: number,
	read Y: number,
	read Z: number,
}))

declare function vec3(x: number, y: number, z: number): vec3

--#endregion

--#region https://docs.retrogadgets.game/types/InputSource.html

type InputSource = unknown

--#endregion

--#region https://docs.retrogadgets.game/types/PixelData.html

export type PixelData = {
	read Width: number,
	read Height: number,
	read GetPixel: (x: number, y: number) -> color,
	read SetPixel: (x: number, y: number, color: color) -> (),
}

declare PixelData: {
	read new: (width: number, height: number, color: color) -> PixelData,
}

--#endregion

--#region https://docs.retrogadgets.game/modules/AnalogStick.html

declare class AnalogStick extends Module
	X: number
	Y: number
	InputSourceX: InputSource
	InputSourceY: InputSource
end

export type StickValueChangeEvent = {
	X: number,
	Y: number,
	Type: string | "StickValueChangeEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/DPad.html

declare class DPad extends Module
	X: number -- read-only
	Y: number -- read-only
	InputSourceX: InputSource
	InputSourceY: InputSource
end

export type DPadValueChangeEvent = StickValueChangeEvent

--#endregion

--#region https://docs.retrogadgets.game/modules/Keypad.html

declare class Keypad extends Module
	ButtonsState: { { boolean } } -- read-only
	ButtonsDown: { { boolean } } -- read-only
	ButtonsUp: { { boolean } } -- read-only
	ButtonsInputSource: { { InputSource } }
end

export type KeypadButtonEvent = {
	X: number,
	Y: number,
	ButtonDown: boolean,
	ButtonUp: boolean,
	Type: string | "KeypadButtonEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/Knob.html

declare class Knob extends Module
	Mode: KnobMode
	Value: number
	DeltaValue: number
	IsMoving: boolean -- read-only
end

export type KnobValueChangeEvent = {
	Value: number,
	Type: string | "KnobValueChangeEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/LedButton.html

declare class LedButton extends Module
	ButtonState: boolean -- read-only
	ButtonDown: boolean -- read-only
	ButtonUp: boolean -- read-only
	InputSource: InputSource
	LedState: boolean
	LedColor: color
end

export type LedButtonEvent = {
	ButtonDown: boolean,
	ButtonUp: boolean,
	Type: string | "LedButtonEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/ScreenButton.html

declare class ScreenButton extends Module
	ButtonState: boolean -- read-only
	ButtonDown: boolean -- read-only
	ButtonUp: boolean -- read-only
	InputSource: InputSource
	VideoChip: VideoChip
	Offset: vec2 -- read-only
	Width: number -- read-only
	Height: number -- read-only
end

export type ScreenButtonEvent = {
	ButtonDown: boolean,
	ButtonUp: boolean,
	Type: string | "ScreenButtonEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/Slider.html

declare class Slider extends Module
	Value: number -- read-only
	IsMoving: boolean
end

export type SliderValueChangeEvent = {
	Value: number,
	Type: string | "SliderValueChangeEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/Switch.html

declare class Switch extends Module
	State: boolean
	InputSource: InputSource
end

export type SwitchStateChangeEvent = {
	State: boolean,
	Type: string | "SwitchStateChangeEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/Webcam.html

declare class Webcam extends Module
	RenderTarget: VideoChip
	AccessDenied: boolean -- read-only
	IsActive: boolean -- read-only
	IsAvailable: boolean -- read-only
	GetRenderBuffer: () -> RenderBuffer
end

export type WebcamIsActiveEvent = { 
	IsActive: boolean,
	IsAvailable: boolean,
	AccessDenied: boolean,
	Type: string | "WebcamIsActiveEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/AnalogGauge.html

declare class AnalogGauge extends Module
	Value: number
end

--#endregion

--#region https://docs.retrogadgets.game/modules/LcdDisplay.html

declare class LcdDisplay extends Module
	Text: string
	BgColor: color
	TextColor: color
end

--#endregion

--#region https://docs.retrogadgets.game/modules/Led.html

declare class Led extends Module
	State: boolean
	Color: color
end

--#endregion

--#region https://docs.retrogadgets.game/modules/LedMatrix.html

declare class LedMatrix extends Module
	States: { { boolean } }
	Colors: { { color } }
	[number]: { [number]: Led }
end

--#endregion

--#region https://docs.retrogadgets.game/modules/LedStrip.html

declare class LedStrip extends Module
	States: { { boolean } }
	Colors: { { color } }
	[number]: Led
end

--#endregion

--#region https://docs.retrogadgets.game/modules/Screen.html

declare class Screen extends Module
	VideoChip: VideoChip
	Offset: vec2 -- read-only
	Width: number -- read-only
	Height: number -- read-only
end

--#endregion

--#region https://docs.retrogadgets.game/modules/SegmentDisplay.html

declare class SegmentDisplay extends Module
	States: { { boolean } }
	Colors: { { color } }
	ShowDigit: (groupIndex: number, digit: number) -> ()
	SetDigitColor: (groupIndex: number, color: color) -> ()
end

--#endregion

--#region https://docs.retrogadgets.game/modules/Speaker.html

declare class Speaker extends Module
	State: boolean
end

--#endregion

--#region https://docs.retrogadgets.game/modules/AudioChip.html

declare class AudioChip extends Module
	ChannelsCount: number -- read-only
	Volume: number -- read-only
	GetSpectrumData: (channel: number, samplesCount: number) -> { number }
	GetDspTime: number
	Play: (audioSample: AudioSample, channel: number) -> ()
	PlayScheduled: (audioSample: AudioSample, channel: number, dspTime: number) -> ()
	PlayLoop: (audioSample: AudioSample, channel: number ) -> ()
	PlayLoopScheduled: (audioSample: AudioSample, channel: number, dspTime: number) -> ()
	Stop: (channel: number) -> ()
	Pause: (channel: number) -> ()
	UnPause: (channel: number) -> ()
	IsPlaying: (channel: number) -> boolean
	IsPaused: (channel: number) -> boolean
	GetPlayTime: (channel: number) -> number
	SeekPlayTime: (time: number, channel: number) -> ()
	SetChannelVolume: (volume: number, channel: number) -> ()
	GetChannelVolume: (channel: number) -> number 
	SetChannelPitch: (pitch: number, channel: number) -> ()
	GetChannelPitch: (channel: number) -> number
end

export type AudioChipChannelEvent = {
	Channel: number,
	Type: string | "AudioChipChannelEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/CPU.html

declare class CPU extends Module
	Source: Code -- read-only
	Time: number -- read-only
	DeltaTime: number -- read-only
	EventChannels: { Module }
end

--#endregion

--#region https://docs.retrogadgets.game/modules/Decoration.html

declare class Decoration extends Module
end

--#endregion

--#region https://docs.retrogadgets.game/modules/FlashMemory.html

declare class FlashMemory extends Module
	Size: number -- read-only
	Usage: number -- read-only
	Save: (table: table) -> boolean
	Load: () -> table
end

--#endregion

--#region https://docs.retrogadgets.game/modules/GamepadChip.html

declare class GamepadChip extends Module
	GamepadIndex: number
	IsActive: boolean -- read-only
	GetButton: (name: InputName) -> InputSource
	GetAxis: (name: InputName) -> InputSource
	GetButtonAxis: (negativeName: InputName, positiveName: InputName) -> InputSource
end

export type GamepadChipIsActiveEvent = {
	IsActive: boolean,
	Type: string | "GamepadChipIsActiveEvent",
}

declare GamepadChip: {
	LeftStickX: InputName,
	LeftStickY: InputName,
	RightStickX: InputName,
	RightStickY: InputName,
	ActionBottomRow1: InputName,
	ActionBottomRow2: InputName,
	ActionBottomRow3: InputName,
	ActionTopRow1: InputName,
	ActionTopRow2: InputName,
	ActionTopRow3: InputName,
	LeftShoulder1: InputName,
	LeftShoulder2: InputName,
	RightShoulder1: InputName,
	RightShoulder2: InputName,
	Center1: InputName,
	Center2: InputName,
	Center3: InputName,
	LeftStickButton: InputName,
	RightStickButton: InputName,
	DPadUp: InputName,
	DPadRight: InputName,
	DPadDown: InputName,
	DPadLeft: InputName,
}

--#endregion

--#region https://docs.retrogadgets.game/modules/KeyboardChip.html

declare class KeyboardChip extends Module
	GetButton: (name: InputName) -> InputSource
	GetButtonAxis: (negativeName: InputName, positiveName: InputName) -> InputSource
end

export type KeyboardChipEvent = {
	ButtonDown: boolean,
	ButtonUp: boolean,
	InputName: InputName,
	Type: string | "KeyboardChipEvent",
}

declare KeyboardChip: {
	Return: InputName,
	Space: InputName,
	LeftArrow: InputName,
	RightArrow: InputName,
	DownArrow: InputName,
	UpArrow: InputName,
	Backspace: InputName,
	Escape: InputName,
	Tab: InputName,
	Clear: InputName,
	Pause: InputName,
	Exclaim: InputName,
	DoubleQuote: InputName,
	Hash: InputName,
	Dollar: InputName,
	Percent: InputName,
	Ampersand: InputName,
	Quote: InputName,
	LeftParen: InputName,
	RightParen: InputName,
	Asterisk: InputName,
	Plus: InputName,
	Comma: InputName,
	Minus: InputName,
	Period: InputName,
	Slash: InputName,
	Alpha0: InputName,
	Alpha1: InputName,
	Alpha2: InputName,
	Alpha3: InputName,
	Alpha4: InputName,
	Alpha5: InputName,
	Alpha6: InputName,
	Alpha7: InputName,
	Alpha8: InputName,
	Alpha9: InputName,
	Colon: InputName,
	Semicolon: InputName,
	Less: InputName,
	Equals: InputName,
	Greater: InputName,
	Question: InputName,
	At: InputName,
	LeftBracket: InputName,
	Backslash: InputName,
	RightBracket: InputName,
	Caret: InputName,
	Underscore: InputName,
	BackQuote: InputName,
	A: InputName,
	B: InputName,
	C: InputName,
	D: InputName,
	E: InputName,
	F: InputName,
	G: InputName,
	H: InputName,
	I: InputName,
	J: InputName,
	K: InputName,
	L: InputName,
	M: InputName,
	N: InputName,
	O: InputName,
	P: InputName,
	Q: InputName,
	R: InputName,
	S: InputName,
	T: InputName,
	U: InputName,
	V: InputName,
	W: InputName,
	X: InputName,
	Y: InputName,
	Z: InputName,
	LeftCurlyBracket: InputName,
	Pipe: InputName,
	RightCurlyBracket: InputName,
	Tilde: InputName,
	Delete: InputName,
	Keypad0: InputName,
	Keypad1: InputName,
	Keypad2: InputName,
	Keypad3: InputName,
	Keypad4: InputName,
	Keypad5: InputName,
	Keypad6: InputName,
	Keypad7: InputName,
	Keypad8: InputName,
	Keypad9: InputName,
	KeypadPeriod: InputName,
	KeypadDivide: InputName,
	KeypadMultiply: InputName,
	KeypadMinus: InputName,
	KeypadPlus: InputName,
	KeypadEnter: InputName,
	KeypadEquals: InputName,
	Insert: InputName,
	Home: InputName,
	End: InputName,
	PageUp: InputName,
	PageDown: InputName,
	F1: InputName,
	F2: InputName,
	F3: InputName,
	F4: InputName,
	F5: InputName,
	F6: InputName,
	F7: InputName,
	F8: InputName,
	F9: InputName,
	F10: InputName,
	F11: InputName,
	F12: InputName,
	F13: InputName,
	F14: InputName,
	F15: InputName,
	Numlock: InputName,
	CapsLock: InputName,
	ScrollLock: InputName,
	RightShift: InputName,
	LeftShift: InputName,
	RightControl: InputName,
	LeftControl: InputName,
	RightAlt: InputName,
	LeftAlt: InputName,
	RightCommand: InputName,
	LeftCommand: InputName,
	AltGr: InputName,
	Help: InputName,
	Print: InputName,
	SysReq: InputName,
	Break: InputName,
	Menu: InputName,
}

--#endregion

--#region https://docs.retrogadgets.game/modules/MagneticConnector.html

declare class MagneticConnector extends Module
	ButtonState: boolean -- read-only
	IsConnected: boolean -- read-only
	AttachedConnector: MagneticConnector -- read-only
end

export type MagneticConnectorEvent = {
	IsConnected: boolean,
	Type: string | "MagneticConnectorEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/PowerButton.html

declare class PowerButton extends Module
	ButtonState: boolean -- read-only
end

--#endregion

--#region https://docs.retrogadgets.game/modules/RealityChip.html

declare class RealityChip extends Module
	Cpu: RealityChip_Cpu -- read-only
	Ram: RealityChip_Ram -- read-only
	Network: RealityChip_Network -- read-only
	LoadedAssets: Asset -- read-only
	GetDateTime: () -> {
		year: any?,
		month: any?,
		day: any?,
		yday: any?,
		wday: any?,
		hour: any?,
		min: any?,
		sec: any?,
		isdst: any?,
	}
	GetDateTimeUTC: () -> {
		year: any?,
		month: any?,
		day: any?,
		yday: any?,
		wday: any?,
		hour: any?,
		min: any?,
		sec: any?,
		isdst: any?,
	}
	LoadAudioSample: (filename: string) -> AudioSample
	LoadSpriteSheet: (filename: string, spritesWidth: number, spritesHeight: number) -> SpriteSheet
	UnloadAsset: (filename: string) -> ()
	ListDirectory: (directory: string) -> { string }
	GetFileMetadata: (filename: string) -> table
end

type RealityChip_Cpu = {
	TotalUsage: number, -- read-only
	CoresUsage: { number }, -- read-only
}

type RealityChip_Ram = {
	Available: number, -- read-only
	Used: number, -- read-only
}

type RealityChip_Network = {
	TotalSent: number, -- read-only
	TotalReceived: number, -- read-only
}

--#endregion

--#region https://docs.retrogadgets.game/modules/ROM.html

declare class ROM extends Module
	Assets: { Asset } -- read-only
	SpriteSheets: { SpriteSheet } -- read-only
	Codes: { Code } -- read-only
	AudioSamples: { AudioSample } -- read-only
end

--#endregion

--#region https://docs.retrogadgets.game/modules/SecurityChip.html

declare class SecurityChip extends Module
end

--#endregion

--#region https://docs.retrogadgets.game/modules/VideoChip.html

declare class VideoChip extends Module
	Mode: VideoChipMode
	Width: number -- read-only
	Height: number -- read-only
	RenderBuffers: {RenderBuffer} -- read-only
	TouchState: boolean -- read-only
	TouchDown: boolean -- read-only
	TouchUp: boolean -- read-only
	TouchPosition: vec2 -- read-only
	RenderOnScreen: () -> ()
	RenderOnBuffer: (index: number) -> ()
	SetRenderBufferSize: (index: number, width: number, height: number) -> ()
	Clear: (color: color) -> ()
	SetPixel: (position: vec2, color: color) -> ()
	DrawPointGrid: (gridOffset: vec2, dotsDistance: number, color: color) -> ()
	DrawLine: (start: vec2, _end: vec2, color: color) -> ()
	DrawCircle: (position: vec2, radius: number, color: color) -> ()
	FillCircle: (position: vec2, radius: number, color: color) -> ()
	DrawRect: (position1: vec2, position2: vec2, color: color) -> ()
	FillRect: (position1: vec2, position2: vec2, color: color) -> ()
	DrawTriangle: (position1: vec2, position2: vec2, position3: vec2, color: color) -> ()
	FillTriangle: (position1: vec2, position2: vec2, position3: vec2, color: color) -> ()
	DrawSprite: (position: vec2, spriteSheet: SpriteSheet, spriteX: number, spriteY: number, tintColor: color, backgroundColor: color) -> ()
	DrawCustomSprite: (position: vec2, spriteSheet: SpriteSheet, spriteOffset: vec2, spriteSize: vec2, tintColor: color, backgroundColor: color) -> ()
	DrawText: (position: vec2, fontSprite: SpriteSheet, text: string, textColor: color, backgroundColor: color) -> ()
	RasterSprite: (position1: vec2, position2: vec2, position3: vec2, position4: vec2, spriteSheet: SpriteSheet, spriteX: number, spriteY: number, tintColor: color, backgroundColor: color) -> ()
	RasterCustomSprite: (position1: vec2, position2: vec2, position3: vec2, position4: vec2, spriteSheet: SpriteSheet, spriteOffset: vec2, spriteSize: vec2, tintColor: color, backgroundColor: color) -> ()
	DrawRenderBuffer: (position: vec2, renderBuffer: RenderBuffer, width: number, height: number) -> ()
	DrawCustomRenderBuffer: (position: vec2, renderBuffer: RenderBuffer, width: number, height: number, bufferAreaOffset: vec2, bufferAreaSize: vec2) -> ()
	RasterRenderBuffer: (position1: vec2, position2: vec2, position3: vec2, position4: vec2, renderBuffer: RenderBuffer) -> ()
	RasterCustomRenderBuffer: (position1: vec2, position2: vec2, position3: vec2, position4: vec2, renderBuffer: RenderBuffer, bufferAreaOffset: vec2, bufferAreaSize: vec2) -> ()
	SetPixelData: (pixelData: PixelData) -> ()
	BlitPixelData: (position: vec2, pixelData: PixelData) -> ()
end

export type VideoChipTouchEvent = {
	TouchDown: boolean,
	TouchUp: boolean,
	Value: vec2,
	Type: string | "VideoChipTouchEvent",
}

type VideoChipMode = unknown

declare VideoChipMode: {
	SingleBuffer: VideoChipMode,
	DoubleBuffer: VideoChipMode,
}

--#endregion

--#region https://docs.retrogadgets.game/modules/Wifi.html

declare class Wifi extends Module
	AccessDenied: boolean -- read-only
	AudioStreams: { AudioSample } -- read-only
	WebGet: (url: string) -> number
	WebPutData: (url: string, data: string) -> number
	WebPostData: (url: string, data: string) -> number
	WebPostForm: (url: string, form: table) -> number
	WebCustomRequest: (url: string, method: string, customHeaderFields: table, contentType: string, contentData: string) -> number
	WebGetAudioStream: (url: string) -> number
	WebAbort: (handle: number) -> boolean
	GetWebUploadProgress: (handle: number) -> number
	GetWebDownloadProgress: (handle: number) -> number
	ClearCookieCache: () -> ()
	ClearUrlCookieCache: (url: string) -> ()
end

export type WifiWebResponseEvent = { 
	Url: string,
	RequestHandle: number,
	ResponseCode: number,
	IsError: boolean,
	ErrorType: string,
	ErrorMessage: string,
	ContentType: string,
	Text: string,
	Data: string,
	AudioSample: AudioSample,
	PixelData: PixelData,
	Type: string | "WifiWebResponseEvent",
}

--#endregion

--#region https://docs.retrogadgets.game/modules/Serial.html

declare class Serial extends Module
	ReceiveMode: SerialReceiveMode
	Port: number
	IsActive: boolean -- read-only
	BaudRate: number
	DataBits: number
	Parity: SerialParity
	StopBits: SerialStopBits
	WriteInt8: (value: number) -> ()
	WriteUInt8: (value: number) -> ()
	WriteInt16: (value: number) -> ()
	WriteUInt16: (value: number) -> ()
	WriteInt32: (value: number) -> ()
	WriteUInt32: (value: number) -> ()
	WriteFloat32: (value: number) -> ()
	WriteFloat64: (value: number) -> ()
	Write: (data: string) -> ()
	Print: (text: string) -> ()
	Println: (text: string) -> ()
	GetAvailablePorts: () -> { number }
end

export type SerialIsActiveEvent = {
	IsActive: boolean,
	Type: string | "SerialIsActiveEvent",
}

export type SerialReceiveEvent = {
	Lines: {},
	Data: string,
	Type: string | "SerialReceiveEvent",
}

type SerialReceiveMode = unknown

declare SerialReceiveMode: {
	BinaryData: SerialReceiveMode,
	Lines: SerialReceiveMode,
}

type SerialParity = unknown

declare SerialParity: {
	None: SerialParity,
	Odd: SerialParity,
	Even: SerialParity,
	Mark: SerialParity,
	Space: SerialParity,
}

type SerialStopBits = unknown

declare SerialStopBits: {
	One: SerialStopBits,
	OnePointFive: SerialStopBits,
	Two: SerialStopBits,
}

--#endregion

--#region https://docs.retrogadgets.game/assets/SpriteSheet.html

declare class SpriteSheet extends Asset
	Name: string -- read-only
	Type: string -- read-only
	Palette: Palette -- read-only
	IsValid: () -> boolean
	GetPixelData: () -> PixelData
	GetSpritePixelData: (spriteX: number, spriteY: number) -> PixelData
end

--#endregion

--#region https://docs.retrogadgets.game/assets/Code.html

declare class Code extends Asset
end

--#endregion

--#region https://docs.retrogadgets.game/assets/AudioSample.html

declare class AudioSample extends Asset
	Name: string -- read-only
	Type: string | "AudioSample" -- read-only
	SamplesCount: number -- read-only
	Channels: number -- read-only
	Frequency: number -- read-only
	Length: number -- read-only
	Metadata: {
		read LongDescription: any?,
		read Date: any?,
		read Year: any?,
		read TrackNumber: any?,
		read TrackTotal: any?,
		read DiscNumber: any?,
		read DiscTotal: any?,
		read Popularity: any?,
		read SeriesPart: any?,
		read Bitrate: any?,
		read BitDepth: any?,
		read SampleRate: any?,
		read IsVariableBitRate: any?,
		read Duration: any?,
		read SeriesTitle: any?,
		read SortTitle: any?,
		read Title: any?,
		read Artist: any?,
		read Composer: any?,
		read Comment: any?,
		read Genre: any?,
		read Album: any?,
		read Group: any?,
		read OriginalArtist: any?,
		read Copyright: any?,
		read OriginalAlbum: any?,
		read Publisher: any?,
		read PublishingDate: any?,
		read AlbumArtist: any?,
		read Conductor: any?,
		read ProductId: any?,
		read SortAlbum: any?,
		read SortAlbumArtist: any?,
		read SortArtist: any?,
		read Description: any?,
	}
	IsValid: () -> boolean
end

--#endregion

--#region https://docs.retrogadgets.game/assets/RenderBuffer.html

declare class RenderBuffer extends Asset
	Name: string -- read-only
	Type: string -- read-only
	Width: number -- read-only
	Height: number -- read-only
	IsValid: () -> boolean
	GetPixelData: () -> PixelData
end

--#endregion
