package react.navigation;

import haxe.Constraints;

extern class Navigation<Params> {
	function navigate(name:String, ?params:Params):Void;
	function goBack():Void;
	function reset(state:{index:Int, routes:Array<Route<Params>>}):Void;
	function setParams(params:Any):Void;
	function setOptions(options:Any):Void;
	function isFocused():Bool;
	function addListener(name:EventName, f:EventData->Void):()->Void;
}

@:enum
abstract EventName(String) from String to String {
	var Focus = 'focus';
	var Blur = 'blur';
	var BeforeRemove = 'beforeRemove';
	var State = 'state';
}

typedef EventData = {
	final data:Any;
	final target:String;
	function preventDefault():Void;
}