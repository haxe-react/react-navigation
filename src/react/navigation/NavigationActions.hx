package react.navigation;

@:jsRequire('react-navigation', 'NavigationActions')
extern class NavigationActions {
	static function navigate(v:NavigateParams):Action;
	static function init(v:Dynamic):Action;
	static function back(v:{key:String}):Action;
	static function setParams(v:{params:Dynamic, key:String}):Action;
}

private typedef NavigateParams = {
	routeName:String,
	?params:Dynamic,
	?action:Action,
	?key:String,
}