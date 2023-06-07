shader_type canvas_item;
uniform bool mouse_entered;
void fragment() 
{
	//texture 复制图片本身的颜色通道属性
	vec4 self = texture(TEXTURE,UV);
	vec3 red = vec3(0.0,1.0,1.0);
	if(mouse_entered)
	{
		COLOR.rgb = self.rgb - red;
	}
	else
	{
		COLOR= self;
	}
}
