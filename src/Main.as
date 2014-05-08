package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import generators.envtree.EnvTreeWorld;
	import net.flashpunk.Engine;
	import net.flashpunk.FP;
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
			FP.world = new EnvTreeWorld();
			super.init();
		}
		
	}
	
}