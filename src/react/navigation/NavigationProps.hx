package react.navigation;

import haxe.Constraints;

extern class NavigationProps<Param> {
	function navigate(routeName:String, ?params:Param, ?action:Dynamic, ?key:String):Void;
	
	@:overload(function (routeName:String):Void{})
	function goBack():Void;
	
	function addListener(name:EventName, f:NavigationEventPayload->Void):Void;
	function setParams(v:Param):Void;
	function getParams(name:String, value:Dynamic):Void;
	function isFocused():Bool;
	function dispatch(action:Dynamic):Void;
	
	function push(routeName:String, ?params:Param, ?action:Dynamic):Void;
	function pop(n:Int):Void;
	function popToTop():Void;
	function replace(routeName:String, ?params:Param, ?action:Dynamic):Void;
	
	
	var state:{
		routeName:String,
		key:String,
		params:Param,
	};
}

@:enum
abstract EventName(String) to String {
	var WillBlur = 'willBlur';
	var WillFocus = 'willFocus';
	var DidFocus = 'didFocus';
	var DidBlur = 'didBlur';
}