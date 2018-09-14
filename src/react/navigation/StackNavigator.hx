package react.navigation;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('react-navigation', 'createStackNavigator')
extern class StackNavigator extends ReactComponent {
	@:selfCall
	static function make(screens:Dynamic, ?options:Dynamic):Class<ReactComponent>;
}