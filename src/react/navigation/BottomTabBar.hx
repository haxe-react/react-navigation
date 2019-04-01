package react.navigation;

import haxe.Constraints;
import react.ReactComponent;

@:jsRequire('react-navigation-tabs', 'BottomTabBar')
extern class BottomTabBar extends ReactComponentOfProps<BottomTabBarProps> {}

typedef BottomTabBarProps = {
	getAccessibilityLabel:Function,
	getButtonComponent:Function,
	getLabelText:Function,
	getTestID:Function,
	jumpTo:Function,
	navigation:NavigationProps<Dynamic>,
	onTabLongPress:Function,
	onTabPress:Function,
	renderIcon:Function,
	screenProps:Dynamic,
	showLabel:Bool,
	style:Dynamic,
}