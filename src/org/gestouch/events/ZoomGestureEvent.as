package org.gestouch.events
{
	import flash.events.TransformGestureEvent;


	/**
	 * @author Pavel fljot
	 */
	public class ZoomGestureEvent extends TransformGestureEvent
	{
		public static const GESTURE_ZOOM:String = "gestureZoom";
		
		
		public function ZoomGestureEvent(type:String, bubbles:Boolean = true, cancelable:Boolean = false, phase:String = null, localX:Number = 0, localY:Number = 0, scaleX:Number = 1.0, scaleY:Number = 1.0, rotation:Number = 0, offsetX:Number = 0, offsetY:Number = 0, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false, commandKey:Boolean = false, controlKey:Boolean = false)
		{
			super(type, bubbles, cancelable, phase, localX, localY, scaleX, scaleY, rotation, offsetX, offsetY, ctrlKey, altKey, shiftKey);
		}
	}
}