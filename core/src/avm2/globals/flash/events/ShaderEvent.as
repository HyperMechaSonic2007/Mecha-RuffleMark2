// The initial version of this file was autogenerated from the official AS3 reference at 
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/events/ShaderEvent.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix
package flash.events
{
    
    import flash.display.BitmapData;
    import flash.utils.ByteArray;
    
    public class ShaderEvent extends Event
    {
        public static const COMPLETE:String = "complete"; // Defines the value of the type property of a complete event object.

        public var vector: Vector.<Number>; // The Vector.<Number> object that was passed to the ShaderJob.start() method.
        public var bitmapData: BitmapData; // The BitmapData object that was passed to the ShaderJob.start() method.
        public var byteArray: ByteArray; // The ByteArray object that was passed to the ShaderJob.start() method.

        public function ShaderEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, bitmap:BitmapData = null, array:ByteArray = null, vector:Vector.<Number> = null)
        {
            super(type,bubbles,cancelable);
            this.bitmapData = bitmap;
            this.byteArray = array;
            this.vector = vector;
        }
        

        //  Creates a copy of the ShaderEvent object and sets the value of each property to match that of the original.
        override public function clone():Event
        {
            return new ShaderEvent(this.type, this.bubbles, this.cancelable, this.vector);
        }

        //  Returns a string that contains all the properties of the ShaderEvent object.
        override public function toString():String
        {
            return this.formatToString("ShaderEvent","type","bubbles","cancelable","eventPhase","bitmapData","byteArray","vector");
        }
    }
}

