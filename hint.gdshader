shader_type canvas_item;
uniform bool s;
void fragment()
{
	if(s)
	{
		COLOR.rgb = vec3(1.0,1.0,1.0)*sin(TIME);
	}
}