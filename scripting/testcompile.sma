#include <amxmodx>
#include <dodx>

public plugin_init()
{
	register_plugin("test github action compile", "0.2", "fysiks")
	
	new allies = dod_get_map_info(MI_ALLIES_TEAM)
	server_print("Team: %s", allies ? "American" : "British")
}