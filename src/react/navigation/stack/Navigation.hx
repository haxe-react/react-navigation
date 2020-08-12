package react.navigation.stack;

extern class Navigation<Params> extends react.navigation.Navigation<Params> {
	function push(name:String, params:Params):Void;
	function pop():Void;
	function popToTop():Void;
}