package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import net.flashpunk.Engine;
	[SWF(width="800",height="600",backgroundColor="#000000")]
	/**
	 * ...
	 * @author Sean Snyder
	 */
	public class Main extends Engine 
	{
		
		
		public function Main():void
		{
			super(800, 600);
		}
		
		override public function init():void
		{
			//FP.world = new MapWorld();
			super.init();
		}
		
	}
	
}