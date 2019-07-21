// shaders for Methane
// written by Ingar

// -------------------- Sky box
// environment map "Bloody Marvelous" by Mighty Pete
textures/methane/sky
{
      qer_editorimage env/methane/bloody-marvelous/bloody-marvelous-small.jpg
      surfaceparm noimpact
      surfaceparm nolightmap
      surfaceparm sky
      surfaceparm slick
      //q3map_sun   .5 .37 .22 300 265 15
      q3map_surfacelight 50

     skyparms env/methane/bloody-marvelous/bloody-marvelous512 - -
}


textures/methane/shiny_blue
{
	qer_editorimage textures/methane/e8base_blue.tga
	surfaceparm nomarks
	{
		map textures/methane/e8base_blue.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
                map textures/methane/envmap.tga
                tcGen environment
                blendfunc gl_dst_color gl_src_alpha
        }
}

textures/methane/shiny_red
{
	qer_editorimage textures/methane/e8base_red.tga
	surfaceparm nomarks
	{
		map textures/methane/e8base_red.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
                map textures/methane/envmap.tga
                tcGen environment
                blendfunc gl_dst_color gl_src_alpha
        }
}

textures/methane/rolling_blue
{
	qer_editorimage textures/methane/e8base_blue.tga
	q3map_surfacelight 150
	surfaceparm nomarks
	{
		map textures/methane/e8base_blue.tga
		tcmod scroll .00 .2
		//tcmod rotate 200
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
                map textures/methane/envmap.tga
                tcGen environment
                blendfunc gl_dst_color gl_src_alpha
        }
}

textures/methane/rolling_red
{
	qer_editorimage textures/methane/e8base_red.tga
	q3map_surfacelight 150
	surfaceparm nomarks
	{
		map textures/methane/e8base_red.tga
		tcmod scroll .00 .2
		//tcmod rotate 200
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
                map textures/methane/envmap.tga
                tcGen environment
                blendfunc gl_dst_color gl_src_alpha
        }
}

textures/methane/e6platelight_1k
{
	qer_editorimage textures/methane/e6platelight.tga
	q3map_lightimage textures/methane/e6platelight.blend.tga
	q3map_surfacelight 1000	
	surfaceparm nomarks	
	{
		map textures/methane/e6platelight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e6platelight.blend.tga
		blendfunc add
	}
}

textures/methane/e6platelight_1k5
{
	qer_editorimage textures/methane/e6platelight.tga
	q3map_lightimage textures/methane/e6platelight.blend.tga
	q3map_surfacelight 1500	
	surfaceparm nomarks	
	{
		map textures/methane/e6platelight.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e6platelight.blend.tga
		blendfunc add
	}
}
textures/methane/e6platelight_burnt_1k
{
	qer_editorimage textures/methane/e6platelight_burnt.tga
	q3map_lightimage textures/methane/e6platelight_burnt.blend.tga
	q3map_surfacelight 1000	
	surfaceparm nomarks
	{
		map textures/methane/e6platelight_burnt.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e6platelight_burnt.blend.tga
		blendfunc add
	}
}

textures/methane/e6btrim_light_2k
{
	qer_editorimage textures/methane/e6btrim_light.tga
	q3map_lightimage textures/methane/e6btrim_light.blend.tga
	q3map_surfacelight 2000	
	surfaceparm nomarks	
	{
		map textures/methane/e6btrim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e6btrim_light.blend.tga
		blendfunc add
	}
}

textures/methane/e6btrim_light_1k5
{
	qer_editorimage textures/methane/e6btrim_light.tga
	q3map_lightimage textures/methane/e6btrim_light.blend.tga
	q3map_surfacelight 1500
	surfaceparm nomarks	
	{
		map textures/methane/e6btrim_light.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e6btrim_light.blend.tga
		blendfunc add
	}
}

textures/methane/e8tmtllight2_3k
{
	qer_editorimage textures/methane/e8tmtllight2.tga
	q3map_lightimage textures/methane/e8tmtllight2.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map textures/methane/e8tmtllight2.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e8tmtllight2.blend.tga
		blendfunc add
	}
}

textures/methane/e8tmtllight2_2k5
{
	qer_editorimage textures/methane/e8tmtllight2.tga
	q3map_lightimage textures/methane/e8tmtllight2.blend.tga
	q3map_surfacelight 2500
	surfaceparm nomarks
	{
		map textures/methane/e8tmtllight2.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e8tmtllight2.blend.tga
		blendfunc add
	}
}

textures/methane/e8tmtllight2_2k
{
	qer_editorimage textures/methane/e8tmtllight2.tga
	q3map_lightimage textures/methane/e8tmtllight2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map textures/methane/e8tmtllight2.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e8tmtllight2.blend.tga
		blendfunc add
	}
}

textures/methane/e8tmtllight2_1k5
{
	qer_editorimage textures/methane/e8tmtllight2.tga
	q3map_lightimage textures/methane/e8tmtllight2.blend.tga
	q3map_surfacelight 1500
	surfaceparm nomarks
	{
		map textures/methane/e8tmtllight2.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e8tmtllight2.blend.tga
		blendfunc add
	}
}

textures/methane/e8tinylight_2k5
{
	qer_editorimage textures/methane/e8tinylight.tga
	q3map_lightimage textures/methane/e8tinylight.blend.tga
	q3map_surfacelight 2500
	surfaceparm nomarks	
	{
		map textures/methane/e8tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e8tinylight.blend.tga
		blendfunc add
	}
}

textures/methane/e8tinylight_2k
{
	qer_editorimage textures/methane/e8tinylight.tga
	q3map_lightimage textures/methane/e8tinylight.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks	
	{
		map textures/methane/e8tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e8tinylight.blend.tga
		blendfunc add
	}
}

textures/methane/e8tinylight_1k5
{
	qer_editorimage textures/methane/e8tinylight.tga
	q3map_lightimage textures/methane/e8tinylight.blend.tga
	q3map_surfacelight 1500
	surfaceparm nomarks	
	{
		map textures/methane/e8tinylight.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/methane/e8tinylight.blend.tga
		blendfunc add
	}
}

textures/methane/e6tekmtlrflr_h_small_noisy_fast
{
	qer_editorimage textures/methane/e6tekmtlrflr_h.tga

	{
		map textures/methane/e6tekmtlrflr_h.tga
	}
	{
		map $lightmap
		blendfunc filter
	}
	{
		map textures/methane/e6tekmtlrflr_h_glow.tga
		rgbgen wave noise .9 .2 0 4
		blendfunc add
	}
}

// evillairs e6 grate
textures/methane/e6xgratebasic_b_s
{
	qer_editorimage textures/methane/e6xgratebasic_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	cull none

	{
		map textures/methane/e6xgratebasic_b.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// evillairs e6 fan
textures/methane/e6metalfan_s
{
	qer_editorimage textures/methane/e6metalfan.tga

	{
		map textures/methane/e6metalfan_blade.tga
		tcmod rotate 5000
	}
	{
		map textures/methane/e6metalfan.tga
		blendfunc blend
	}
	{
		map $lightmap
		blendfunc filter
	}
}

// evillairs e6 white light strip
textures/methane/e6basicstrip_white_500
{
        qer_editorimage textures/methane/e6basicstrip_white.tga
        q3map_surfacelight 500
        surfaceparm nomarks
        surfaceparm nolightmap
        {
                map textures/methane/e6basicstrip_white.tga

        }
}

// clip with clang
textures/methane/clangclip
{
	qer_trans 0.40
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm metalsteps
}

// Shaders from the multiplant package
//
//***************************************************************
// multiplant.shader	Todd Gantzler/ydnar/Obsidian	28.05.04
// Originally by Todd Gantzler, this file has been rewritten to
// work properly with proper alpha and Q3Map2 support. Vertex lit
// by default.
//***************************************************************

models/mapobjects/multiplant/batleaf
{
	qer_editorImage models/mapobjects/multiplant/batleaf.tga
	qer_alphaFunc gequal 0.5

	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans

	cull none

	{
		map models/mapobjects/multiplant/batleaf.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/pleaf1
{
	qer_editorImage models/mapobjects/multiplant/pleaf1.tga
	qer_alphaFunc gequal 0.5

	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans

	cull none

	{
		map models/mapobjects/multiplant/pleaf1.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/pleaf2
{
	qer_editorImage models/mapobjects/multiplant/pleaf2.tga
	qer_alphaFunc gequal 0.5

	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans

	cull none

	{
		map models/mapobjects/multiplant/pleaf2.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

models/mapobjects/multiplant/pleaf3
{
	qer_editorImage models/mapobjects/multiplant/pleaf3.tga
	qer_alphaFunc gequal 0.5

	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans

	cull none

	{
		map models/mapobjects/multiplant/pleaf3.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}
