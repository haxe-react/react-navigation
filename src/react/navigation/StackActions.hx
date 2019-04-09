package react.navigation;

@:jsRequire('react-navigation', 'StackActions')
extern class StackActions {
	static function pop(v:{n:Int}):Action;
	static function popToTop():Action;
	static function push(v:PushParams):Action;
	static function reset(v:ResetParams):Action;
	static function replace(v:ReplaceParams):Action;
	// static function completeTransition(v:Dynamic):Dynamic;
}


private typedef PushParams = {
	routeName:String,
	?params:Dynamic,
	?action:Dynamic,
}

private typedef ResetParams = {
	index:Int,
	actions:Array<Action>,
	?key:String
}

private typedef ReplaceParams = {
	?key:String,
?newKey:String,
	routeName:String,
	?params:Dynamic,
	?action:Dynamic,
	?immediate:Bool
}