package generators.envtree 
{
	import flash.geom.Rectangle;
	import net.flashpunk.Entity;
	import net.flashpunk.Graphic;
	import net.flashpunk.graphics.Canvas;
	import net.flashpunk.graphics.Text;
	import net.flashpunk.Mask;
	
	/**
	 * ...
	 * @author Sean Snyder
	 */
	public class TreeNode extends Entity 
	{
		
		public function TreeNode(text:String="", x:Number=0, y:Number=0) 
		{
			super(x, y);
			var displayText:Text = new Text(text, 4, 4);
			displayText.size = 16;
			displayText.align = "center";
			displayText.color = 0x000000;
			var canvas:Canvas = new Canvas(displayText.width + 8, displayText.height + 8);
			canvas.fill(new Rectangle(0, 0, canvas.width, canvas.height), 0x000000);
			canvas.fill(new Rectangle(4, 4, canvas.width - 8, canvas.height - 8), 0xFFFFFF);
			this.addGraphic(canvas);
			this.addGraphic(displayText);
		}
		
	}

}