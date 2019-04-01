package react.navigation;

@:jsRequire('react-navigation')
extern class ReactNavigation {
	static function createAppContainer<T:ReactComponent>(component:Class<T>):Class<ReactComponent>;
	
	static function createStackNavigator(routeConfigs:RouteConfigs, ?stackNavigatorConfig:StackNavigatorConfig):Class<StackNavigator>;
	static function createSwitchNavigator(routeConfigs:RouteConfigs, ?switchNavigatorConfig:SwitchNavigatorConfig):Class<SwitchNavigator>;
	static function createDrawerNavigator(routeConfigs:RouteConfigs, ?drawerNavigatorConfig:DrawerNavigatorConfig):Class<DrawerNavigator>;
	static function createTabNavigator(routeConfigs:RouteConfigs, ?tabNavigatorConfig:TabNavigatorConfig):Class<TabNavigator>;
	
	static function createBottomTabNavigator(routeConfigs:RouteConfigs, ?bottomTabNavigatorConfig:BottomTabNavigatorConfig):Class<BottomTabNavigator>;
	static function createMaterialTopTabNavigator(routeConfigs:RouteConfigs, ?tabNavigatorConfig:TabNavigatorConfig):Class<MaterialTopTabNavigator>;
	static function withNavigation(component:Class<ReactComponent>):Class<ReactComponent>;
	static function withNavigationFocus(component:Class<ReactComponent>):Class<ReactComponent>;
}


typedef RouteConfigs = Dynamic;
typedef StackNavigatorConfig = Dynamic;
typedef SwitchNavigatorConfig = Dynamic;
typedef DrawerNavigatorConfig = Dynamic;
typedef TabNavigatorConfig = Dynamic;
typedef BottomTabNavigatorConfig = Dynamic;
typedef MaterialBottomTabNavigatorConfig = Dynamic;