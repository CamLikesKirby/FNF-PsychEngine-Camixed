package options;

import objects.Alphabet;

class Dev extends BaseOptionsMenu
{
	public function new()
	{
		title = Language.getPhrase('dev_menu', 'Misc & Dev');
		rpcTitle = 'Dev & Misc Settings Menu'; //for Discord Rich Presence

		// options
		var option:Option = new Option('luaDebugMode',
			'If checked, the luaDebugMode var is turned on automatically for every lua script.',
			'luaDebugModeOption',
			BOOL);
		addOption(option);
		
		var option:Option = new Option('luaDeprecatedWarnings',
			'If checked, the luaDeprecatedWarnings var is turned on automatically for every lua script.',
			'luaDeprecatedWarningsOption',
			BOOL);
		addOption(option);

		var option:Option = new Option('Dev Controls',
			'If checked, you will be able to use dev keys like pressing 7 to open up the chart editor.',
			'devControls',
			BOOL);
		addOption(option);
		

		super();
	}
}
