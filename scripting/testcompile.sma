#include <amxmodx>
#include <mycustomapi>

public plugin_init()
{
	register_plugin("test github action compile", "0.2", "fysiks")
	
	new var = myfunction(3,5)
	server_print("Test my custom api: %d", var)
	server_print("test plugin change")
}