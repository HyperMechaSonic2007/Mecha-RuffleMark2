// The initial version of this file was autogenerated from the official AS3 reference at 
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/events/StageVideoAvailabilityEvent.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix
package flash.events
{
    
    public class StageVideoAvailabilityEvent extends Event
    {
        public const driver:String; 
        public const reason:String; 
        public static const STAGE_VIDEO_AVAILABILITY:String = "stageVideoAvailability"; // Defines the value of the type property of a stageVideoAvailability event object.

        private var _availability: String; // Reports the current availability of stage video using a constant of the flash.media.StageVideoAvailability class.

        public function StageVideoAvailabilityEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, availability:String = null)
        {
            super(type,bubbles,cancelable);
            this._availability = availability;
        }
        

        public function get availability() : String
        {
            return this._availability;
        }
        
    }
}

