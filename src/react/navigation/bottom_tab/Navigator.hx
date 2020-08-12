package react.navigation.stack;

import react.ReactComponent;
import react.ReactType;

@:jsRequire('@react-navigation/bottom-tabs')
extern class Navigator<Params> {
	final Navigator:ReactTypeOf<{?children:ReactFragment}>;
	final Screen:ReactTypeOf<ScreenProps<Params>>;
	
	@:native('createBottomTabNavigator')
	static function create<Params>():Navigator<Params>;
}




