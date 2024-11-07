package options;

import objects.Character;

class OptimizeOptionsState extends BaseOptionsMenu
{
	public function new()
	{
		title = Language.getPhrase('optimize_menu', 'Optimization Settings');
		rpcTitle = 'Optimization Settings Menu'; //for Discord Rich Presence


		var option:Option = new Option('Enable GC', //Name
			'If checked, the game will be able to garbage collect.\nIf you experience memory leaks, turn this on.', //Description
			'enableGC', //Save data variable name
			BOOL); //Variable type
		addOption(option);

		super();
	}
}