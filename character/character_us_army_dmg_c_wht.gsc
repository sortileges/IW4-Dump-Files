// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_us_army_dmg_c_wht");
	codescripts\character::attachHead( "alias_us_army_heads_dmg_wht", xmodelalias\alias_us_army_heads_dmg_wht::main() );
	self.voice = "american";
}

precache()
{
	precacheModel("body_us_army_dmg_c_wht");
	codescripts\character::precacheModelArray(xmodelalias\alias_us_army_heads_dmg_wht::main());
}
