package react.navigation.stack;

import react.ReactType;
import react.navigation.BaseProps;
import haxe.extern.EitherType;

typedef ScreenProps<Params> = {
	name:String,
	component:ReactTypeOf<BaseProps<Params>>,
	?initialParams:Params,
	?options:EitherType<ScreenOptions, (props:BaseProps<Params>)->ScreenOptions>,
}