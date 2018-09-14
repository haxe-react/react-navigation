package react.navigation;
import react.ReactComponent;
import react.component.props.*;

@:jsRequire('react-navigation', 'NavigationEvents')
extern class NavigationEvents extends ReactComponentOfProps<{
	?onWillFocus:NavigationEventPayload->Void,
	?onDidFocus:NavigationEventPayload->Void,
	?onWillBlur:NavigationEventPayload->Void,
	?onDidBlur:NavigationEventPayload->Void,
}> {}
