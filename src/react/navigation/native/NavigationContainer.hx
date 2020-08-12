package react.navigation.native;

import react.ReactComponent;

@:jsRequire('@react-navigation/native', 'NavigationContainer')
extern class NavigationContainer extends ReactComponentOfProps<{
	?children:ReactFragment,
}> {}