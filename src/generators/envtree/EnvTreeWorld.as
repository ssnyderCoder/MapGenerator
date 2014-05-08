package generators.envtree 
{
	import net.flashpunk.World;
	
	/**
	 * ...
	 * @author Sean Snyder
	 */
	public class EnvTreeWorld extends World 
	{
		
		public function EnvTreeWorld() 
		{
			super();
			var node:TreeNode = new TreeNode("Harbor", 50, 50);
			this.add(node);
			//create a random environment tree from user input
			//show nodes
		}
		
	}

}