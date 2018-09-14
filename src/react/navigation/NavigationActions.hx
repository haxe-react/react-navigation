package react.navigation;

@:jsRequire('react-navigation', 'NavigationActions')
extern class NavigationActions {
	static function navigate(v:{routeName:String, ?params:Dynamic, ?action:Dynamic}):Dynamic;
	static function reset(v:Dynamic):Dynamic;
	static function back(v:Dynamic):Dynamic;
	static function setParams(v:Dynamic):Dynamic;
}