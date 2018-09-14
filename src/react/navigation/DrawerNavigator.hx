package react.navigation;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('react-navigation', 'createDrawerNavigator')
extern class DrawerNavigator extends ReactComponent {
	@:selfCall
	static function make(screens:Dynamic, ?options:Dynamic):Class<ReactComponent>;
}