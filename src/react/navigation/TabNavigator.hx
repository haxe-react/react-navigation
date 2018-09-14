package react.navigation;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('react-navigation', 'createTabNavigator')
extern class TabNavigator extends ReactComponent {
	@:selfCall
	static function make(screens:Dynamic, ?options:Dynamic):Class<ReactComponent>;
}