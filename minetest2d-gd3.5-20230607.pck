GDPC                                                                             /   <   res://.import/Coat.PNG-e50fda8920a330b22c5d0d6d8e6ec5b4.stexp*      �       �>ԙ��/�Ⱥ�c�<   res://.import/Dirt.PNG-4cce2c0babcf8f9ef2cb662089386f99.stex�-      �       S�O#�"o��t�&��@   res://.import/Glass.PNG-c1ddc55c83c94481ea780612ee841f3b.stex   1      �       ��ʪ֝i��
+��A<   res://.import/Gold.PNG-222b95d64144efeba65d86946a6bbf5b.stex@4      �       �|����,)��$~�M{�@   res://.import/Grass.PNG-5eb5fc1810d3f7693fb1ff4b227d7f9f.stex   �7      �       �I`�k�Fi��t��@   res://.import/Leaves.PNG-eae42463311418f2f83922f630610bcc.stex  ;      �       �xk	����k@K� @   res://.import/Redstone.PNG-df1b67a5c9a21f518c535f15eceeb10d.stex�>      �       �9�F���Pg��%��_Z<   res://.import/Sand.PNG-0d846e664422888a12dc15411387928a.stexB      �       y�Xφ�G=��Z�d�D   res://.import/Spritesheet.PNG-8c38aaaa007f40bf3773513cb4ccaa31.stex PE      ~      ��O	�p��K%�Q�5@   res://.import/Stone.PNG-e6f3d4861c50bdc800d41dab7c146be1.stex   �N      �       N���H;�م��`<   res://.import/Tnt.PNG-5e73dbb62eca079f5fee16ad3c433412.stex �Q      �       ���|��퉌;��@   res://.import/Water.PNG-ede04f1d1931f1c0f7cdfebd4ea654fc.stex   `U      �       X`TI���RǦ��]<   res://.import/Wood.PNG-7f664e1bbc01a024c9bba96f30f74cb4.stex�X      r       ��i��`�4@�i��[<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`e      �      &�y���ڞu;>��.p   res://Block.gd.remap�m              خɷp�T2v	h@�g   res://Block.gdc �      �      +���d����L�9   res://Block.gdshaderp            �Ɲ\I�܌��/d��}�   res://Block.tscn�      N      �����f#�"�4���   res://Globals.gd.remap  n      "       �T�u,��-.2��2�k�   res://Globals.gdc   �      {       �zu{�ֲ(
�*8L#Z�   res://Hint.gd.remap @n             H����8&+̝3>B   res://Hint.gdc  P      9      t[.��ݼ
��gA��   res://Main.gd.remap `n             �(@Er�#��K�F�[   res://Main.gdc  �      t       �pߺێHȉ�_bC   res://Main.tscn       �      �7X/o�M?���>�   res://Map.gd.remap  �n             *8t."��#oė���   res://Map.gdc   �'      �      �?4U$!�m�f�[Ɇ\    res://Minecraft/Coat.PNG.import  +      �      ���\?\6�䜍0y0��    res://Minecraft/Dirt.PNG.import `.      �      ~�2�o��/`�O��L    res://Minecraft/Glass.PNG.import�1      �      ]��Nr�S��󥝰    res://Minecraft/Gold.PNG.import �4      �      ^SK�p�Y�bV�.�    res://Minecraft/Grass.PNG.import`8      �      1TnCS�}m���Ȃ$   res://Minecraft/Leaves.PNG.import   �;      �      X5\Q�t��-���$   res://Minecraft/Redstone.PNG.import P?      �      ��q���W'�>fZ�    res://Minecraft/Sand.PNG.import �B      �      .EL�or�uHq4��(   res://Minecraft/Spritesheet.PNG.import  �K      �      o���~]v�Z��S�\    res://Minecraft/Stone.PNG.import0O      �      �L�h�0͒~w���ƚ    res://Minecraft/Tnt.PNG.import  �R      �      �~^���Q�M�T+�    res://Minecraft/Water.PNG.import�U      �      P�B��_̩�Ѕ    res://Minecraft/Wood.PNG.import  Y      �      ��Ʃ����ZJ2����M   res://Player.gd.remap   �n      !       ��0�F �qq��dX��   res://Player.gdc�[      S      �EC�o�P�p��u�:.�   res://default_env.tres  0d      �       um�`�N��<*ỳ�8   res://hint.gdshader �d      t       *��� ^�ܚ�FL   res://icon.png  �n      �      G1?��z�c��vN��   res://icon.png.import   @k      �      ��fe��6�B��^ U�   res://project.binary�{      
      X5#c��L��e=��A    GDSC            `      ���������τ򶶶�   �����϶�   �������Ŷ���   ����׶��    �������������τ��������������Ҷ�   ��¶   �������Ӷ���   �������ڶ���   ���������������۶���    �������������τ������������¶���   �������¶���   ����¶��   ��������ζ��   ���������������������Ҷ�      Sprite        mouse_entered                                                                    	      
                     )      2      4      5      @      B      C      I      S      \      ^      3YYYY0�  PQV�  -�  Y0�  P�  QV�  -YYY0�  PQV�  ;�  �  PQT�  �  �  T�  P�  R�  Q�  -YY0�	  P�
  R�  R�  QV�  -YY0�  PQV�  ;�  �  PQT�  �  �  T�  P�  R�  Q�  -Y` shader_type canvas_item;
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
[gd_scene load_steps=6 format=2]

[ext_resource path="res://Minecraft/Dirt.PNG" type="Texture" id=1]
[ext_resource path="res://Block.gd" type="Script" id=2]

[sub_resource type="Shader" id=3]
code = "shader_type canvas_item;
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
"

[sub_resource type="ShaderMaterial" id=4]
resource_local_to_scene = true
shader = SubResource( 3 )
shader_param/mouse_entered = false

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 40, 40 )

[node name="Block" type="StaticBody2D"]
input_pickable = true
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
material = SubResource( 4 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="CPUParticles2D" type="CPUParticles2D" parent="."]
emitting = false
emission_shape = 1
emission_sphere_radius = 59.9

[connection signal="input_event" from="." to="." method="_on_StaticBody2D_input_event"]
[connection signal="mouse_entered" from="." to="." method="_on_StaticBody2D_mouse_entered"]
[connection signal="mouse_exited" from="." to="." method="_on_Block_mouse_exited"]
  GDSC                  ���Ӷ���   ����ݶ��      res://Block.tscn                         3YY;�  �L  PQY`     GDSC   	         U      ������ƶ   �����϶�   �����������Ķ���   �������Ŷ���   �����������ƶ���   ���������¶�   ������������������������ض��   ������������   ��������������Ķ                                                              	   	   
   
                                 (      /      1      2      8      F      N      P      Q      R      S      3YYYYYYYYY0�  PQV�  -YYY0�  PQV�  ;�  �  P�  PQT�  PQQ�  �  P�  RQ�  -�  Y0�  PQV�  ;�  �  P�  PQT�  PQQ�  �  P�  R�  Q�  -YYYY`       GDSC                   ���ӄ�   �����϶�                   	      
            3YY0�  PQVY�  -Y`            [gd_scene load_steps=15 format=2]

[ext_resource path="res://Minecraft/Grass.PNG" type="Texture" id=1]
[ext_resource path="res://Main.gd" type="Script" id=2]
[ext_resource path="res://Player.gd" type="Script" id=3]
[ext_resource path="res://Map.gd" type="Script" id=4]
[ext_resource path="res://Minecraft/Wood.PNG" type="Texture" id=5]
[ext_resource path="res://Hint.gd" type="Script" id=6]
[ext_resource path="res://hint.gdshader" type="Shader" id=7]
[ext_resource path="res://Minecraft/Stone.PNG" type="Texture" id=8]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 30, 70 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 80, 80, 0, 80, 0, 0, 80, 0 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 80, 80, 0, 80, 0, 0, 80, 0 )

[sub_resource type="TileSet" id=2]
0/name = "Grass.PNG 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 80, 80 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 3 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "Stone.PNG 1"
1/texture = ExtResource( 8 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 80, 80 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape = SubResource( 7 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
1/z_index = 0

[sub_resource type="ShaderMaterial" id=6]
shader = ExtResource( 7 )
shader_param/s = true

[sub_resource type="TileSet" id=4]
0/name = "Wood.PNG 0"
0/texture = ExtResource( 5 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 80, 80 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0

[node name="Main" type="Node2D"]
script = ExtResource( 2 )

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 508, -285 )
script = ExtResource( 3 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
shape = SubResource( 1 )

[node name="Camera2D" type="Camera2D" parent="Player"]
position = Vector2( 0, -1 )
current = true

[node name="ColorRect" type="ColorRect" parent="Player"]
margin_left = -19.0
margin_top = -61.0
margin_right = 18.0
margin_bottom = 66.0

[node name="RayCast2D" type="RayCast2D" parent="Player"]
position = Vector2( 0, 2 )
enabled = true
cast_to = Vector2( 82, 8 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 80, 80 )
format = 1
script = ExtResource( 4 )

[node name="Hint" type="TileMap" parent="."]
material = SubResource( 6 )
tile_set = SubResource( 4 )
cell_size = Vector2( 80, 80 )
format = 1
script = ExtResource( 6 )
  GDSC   
         q      ������ƶ   �����϶�   ϶��   ζ��   ������������   ���������ݶ�   ����������Ŷ   �������Ŷ���   �����������ƶ���   �������������ݶ�                                            	      
                  "      #   	   )   
   5      7      8      9      @      H      I      J      Q      S      T      [      c      d      e      m      o      3YY0�  PQV�  �  )�  V�  )�  �  V�  �  P�  P�  R�  QR�  Q�  �  )�  �  V�  �  P�  P�  R�  QR�  Q�  -Y�  Y0�  P�  QV�  ;�  �  P�  QYY�  �  P�  R�  Q�  -�  Y0�	  P�  QV�  ;�  �  P�  QYY�  �  P�  R�  Q�  -Y`               GDSTP   P             �   WEBPRIFF�   WEBPVP8Lt   /O�  HCA��@ ���4D�:��+ Dm�($C�4ow�XD�����a��@f����y��l��
�3k@k�{�!-�ﮤ���ݧ5@�<<�
0�:? יgu]]        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Coat.PNG-e50fda8920a330b22c5d0d6d8e6ec5b4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Coat.PNG"
dest_files=[ "res://.import/Coat.PNG-e50fda8920a330b22c5d0d6d8e6ec5b4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDSTP   P            h   WEBPRIFF\   WEBPVP8LO   /O� ���/`dۆ����?Č$i��r�}����?�s2��<�F���	x�J�	�Ӂ:n 3\W��             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Dirt.PNG-4cce2c0babcf8f9ef2cb662089386f99.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Dirt.PNG"
dest_files=[ "res://.import/Dirt.PNG-4cce2c0babcf8f9ef2cb662089386f99.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTP   P            d   WEBPRIFFX   WEBPVP8LK   /O�p����������HBX�5�{/��	�p=P*v=PtD��/�. Ȩ� �C���B�]Ag [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Glass.PNG-c1ddc55c83c94481ea780612ee841f3b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Glass.PNG"
dest_files=[ "res://.import/Glass.PNG-c1ddc55c83c94481ea780612ee841f3b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTP   P            �   WEBPRIFF�   WEBPVP8Lu   /O�  H2�y1i�`Q���@ D����
 Q�6
ɐ,���=V ����>�x� '��mwuz�"d[p�B�����^�GH�+ic #D�iFP!�����u�Y]W       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Gold.PNG-222b95d64144efeba65d86946a6bbf5b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Gold.PNG"
dest_files=[ "res://.import/Gold.PNG-222b95d64144efeba65d86946a6bbf5b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSTP   P            �   WEBPRIFF�   WEBPVP8L�   /O�  $ ���4o�
  9Œ?B�L�b#�����(8h#ɑ�d�,�}��6���O@$H���$@$�BK�>���-}	m{�d}��|O�4�����|�;ڪ�|���Sg��g�+l�������]�[�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Grass.PNG-5eb5fc1810d3f7693fb1ff4b227d7f9f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Grass.PNG"
dest_files=[ "res://.import/Grass.PNG-5eb5fc1810d3f7693fb1ff4b227d7f9f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTP   P            �   WEBPRIFF�   WEBPVP8L�   /O�7� m�{�̸���]{��f�6���+Em�@��D&F��'�q�P 8� <��Q$IR���� ����/bwD�'�/;#d�}+hE���=�9�=&b�(�U��Л��P����'-�Ak^�#ȏT�ϊ�Yq]�iӂ����`nu^�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Leaves.PNG-eae42463311418f2f83922f630610bcc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Leaves.PNG"
dest_files=[ "res://.import/Leaves.PNG-eae42463311418f2f83922f630610bcc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSTP   P            �   WEBPRIFF�   WEBPVP8Lt   /O�  HCIl��4I����D �b�6|��{ j�F!��y���
 ������ �2���N�[��`nTH�YZC0�k�i�@~w%md��>ͨ*��qW`�����<���        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Redstone.PNG-df1b67a5c9a21f518c535f15eceeb10d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Redstone.PNG"
dest_files=[ "res://.import/Redstone.PNG-df1b67a5c9a21f518c535f15eceeb10d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDSTP   P            n   WEBPRIFFb   WEBPVP8LU   /O� ������@h#I�T�?�d���D��`�6��A�D	dm���`�'29!%���V̅)�u�gf@��4��@�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sand.PNG-0d846e664422888a12dc15411387928a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Sand.PNG"
dest_files=[ "res://.import/Sand.PNG-0d846e664422888a12dc15411387928a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�  �            b  WEBPRIFFV  WEBPVP8LI  /��;G�6�m%�;D9%�Q�����6�m%�+��j���%sw`[[[��\Q3�0$��E��Xy�r�F�$EJ\�_��h�o��G  ��i�O��]l�l��<{��h�i�S]:�O�Kz�|�v����.a����d 6�����Tմ-�B�# �j���<����Q1YD���lIbf�cX��k&��d����Gn��t�b����?�i����|N���|,��r���hx8\��6/�П��F�g�sb�X��zpn�?#��Cd�Z^�y�@	����N��X�g�3�}���6��#֡\�gs ǮkYB��i�5>G�kڹ-�M�W�wM��!y��r}Ӡ߻�g8Wܟ����+���t�Y,�e��������v+25��l֞~c�s��bMj|��Q�Y.��o�w"��|"��?��8lG�,|��4���n�Ϣ{������(Aٻ�u�|_syv|$�ཋ�&��	����{if���,���S<�v��]<�;��'6�������F�9 �Y.�����HW3�i��ס�M�_Z�#z�906�������g|���r��)�G�?~|���$UGF�^��c�8mN�;ܞF�h~�u('��jb��:������W�?��۴p��]�����3ܹ��R�N$���{�{���E��������>�<@Nj���獡�縼<���#��w͚�5���w�Rbb������r�/�����������1��6^φy9j�
��������
���ݫ�6�j��l�������e�c3qo)�,zl&�zl&�4K�����RwÒ3�եƙ����?��t����\�{4i�X�Yl�#��}��ݣG����/�g��vϢّh�,��1�g���:��\��J�?��|��k��(���g��p�bl�q�<K��La��IQ�&�����l�Կ�J�ۄ͌�*5��*�͚2��~��r��w-kH��Z���yǠ����(��35�x�9�r��<~<�պ�ݳ�p�����A������7���7����Y4qҽ�.n�۫��s$�%t(a'o��y1�Ƌ��0/���t�����$v�sq{���NsL�w���/y=��~�'���^��{��ָ��gß�?�3m��	��1ݣg�Mn��~�?��*�>%/��O����Sr2�m4=��ݫ���\N�#z��e�A��c�۱�h�~�Y�rj�>�P��u�F��'ȧj�f7����q�g<>��O9�>]?>��/O˗�/�3�?�;6��g�Y,7P=8��i�Kg�����g@6��_e��8(�%~���~e�C7����6ǣ�g�c�9�=��́w-+���&ؑ�{��~V�90�k}���l��e��c̏���ߗ�ybs�E����*��c����۩�,\�٢��A9����\~nN���ݳ�k�ϻ�{����4�?Y���g?�s$�7�5h������΅�0�v���}����ڧY>��L �\�?�i�7~c��)�Ls\��c߈�٬�#z����4�e[�ݛ�<C{4�]��S   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Spritesheet.PNG-8c38aaaa007f40bf3773513cb4ccaa31.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Spritesheet.PNG"
dest_files=[ "res://.import/Spritesheet.PNG-8c38aaaa007f40bf3773513cb4ccaa31.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDSTP   P            l   WEBPRIFF`   WEBPVP8LT   /O� ���7��am����1�bp�7	AD�'�Y�ə�� �bh���΄�k�!L(��v���p� P�o8<:#V�Y        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Stone.PNG-e6f3d4861c50bdc800d41dab7c146be1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Stone.PNG"
dest_files=[ "res://.import/Stone.PNG-e6f3d4861c50bdc800d41dab7c146be1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTP   P            �   WEBPRIFF�   WEBPVP8L�   /O� G���$������lEM�H�9J��kE���$�r&v�	�ﾛ� ����3f9UƐ6��.��Hr���R
Ca)��и7_����+l۶��t׹#e��e@�f���MdŬ�*������};~z>Գ�C�TX�3�$�ܗ��     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tnt.PNG-5e73dbb62eca079f5fee16ad3c433412.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Tnt.PNG"
dest_files=[ "res://.import/Tnt.PNG-5e73dbb62eca079f5fee16ad3c433412.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSTP   P            l   WEBPRIFF`   WEBPVP8LS   /O� ���C�|���HZ���\���"�?�v:dg��@38J���*A�H������g�����w�M� 4��         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Water.PNG-ede04f1d1931f1c0f7cdfebd4ea654fc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Water.PNG"
dest_files=[ "res://.import/Water.PNG-ede04f1d1931f1c0f7cdfebd4ea654fc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDSTP   P            V   WEBPRIFFJ   WEBPVP8L=   /O� p�'�^�i���I������&��h�f��Iw+=gc��]d���3�ci�a               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Wood.PNG-7f664e1bbc01a024c9bba96f30f74cb4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Minecraft/Wood.PNG"
dest_files=[ "res://.import/Wood.PNG-7f664e1bbc01a024c9bba96f30f74cb4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDSC   ,      ;   .     ������������τ�   ������϶   �����Ҷ�   ���������Ӷ�   �������϶���   ��������   ������¶   ������򶶶   ������������¶��   ������������ڶ��   ����������ݶ   ������������ݶ��   �������������ݶ�   ����������������ݶ��   ���������Ѷ�   �����϶�   ������¶   ���������¶�   �������Ӷ���   ���������������Ŷ���   ����׶��   �������������Ӷ�   �涶   ����������Ķ   �����¶�   ����¶��   ��������������������ض��   ��������������������ض��   �����������ζ���   �����������   ����������ڶ   ������������������������ض��   �����������ⶶ��   ����������������Ҷ��   ϶��   �������Ŷ���   ������ٶ   �����������������������ض���   �����������Ķ���   �������������������ڶ���   ��������ض��   ����¶��   ������������������޶   ζ��   �     ^                     place_block       TileMap    
   _set_block        destory_block         _destory_block        jump            d         a                            	                           	   #   
   $      '      *      +      .      1      4      7      8      =      >      D      T      d      e      f      h      i      p      {      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4      5     6   	  7     8   "  9   *  :   ,  ;   3YYY:�  Y:�  �  Y:�  �  YY5;�  �  T�  Y5;�  W�  YY;�  Y;�	  YYB�
  YB�  YB�  YB�  YY;�  �  YY0�  PQV�  �  P�  R�  PQT�  P�  QR�  Q�  �  P�  R�  PQT�  P�  QR�  QYY�  -�  Y0�  P�  QV�  �  �  P�  R�  T�  Q�  &�  PQV�  �  �  Y0�  P�  QV�  &�  4�  V�  &�	  VY�  -�  (VY�  -�  &�  4�  V�  &�  T�  �  V�  �  P�  R�  PQT�  PQQ�  &�  T�  �   V�  �  P�  R�  PQT�  PQQ�  &�  T�!  P�	  Q�  V�  �  T�"  �  �  �  �
  �  -�  Y0�#  P�  QV�  �  T�$  �%  PQ�  �  �  T�&  PQ�  �	  �  T�'  PQ�  �  ;�(  �)  T�*  P�  Q�)  T�*  P�  Q�  �  T�+  �(  �  �  �  T�"  �  �  �  -Y`             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             shader_type canvas_item;
uniform bool s;
void fragment()
{
	if(s)
	{
		COLOR.rgb = vec3(1.0,1.0,1.0)*sin(TIME);
	}
}            GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Block.gdc"
[remap]

path="res://Globals.gdc"
              [remap]

path="res://Hint.gdc"
 [remap]

path="res://Main.gdc"
 [remap]

path="res://Map.gdc"
  [remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         minetest2d-gd3.5   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     autoload/Globals         *res://Globals.gd   +   gui/common/drop_mouse_on_gui_input_disabled            input/w�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/a�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/s�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script         input/d�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      
   input/jump�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            deadzone      ?)   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres    