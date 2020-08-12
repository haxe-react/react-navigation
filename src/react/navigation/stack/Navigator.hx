package react.navigation.stack;

import react.ReactComponent;
import react.ReactType;

@:jsRequire('@react-navigation/stack')
extern class Navigator<Params> {
	final Navigator:ReactTypeOf<{?children:ReactFragment}>;
	final Screen:ReactTypeOf<ScreenProps<Params>>;
	
	@:native('createStackNavigator')
	static function create<Params>():Navigator<Params>;
}




