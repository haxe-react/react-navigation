package react.navigation;

typedef NavigationEventPayload = {
	action:{type:String, key:String},
	context:String,
	lastState:Dynamic,
	state:Dynamic,
	type:String,
}