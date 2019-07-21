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
      q3map_surfacelight 100

     skyparms env/methane/bloody-marvelous/bloody-marvelous512 - -
}

// black, no lightmap
textures/methane/black
{
        qer_editorimage textures/methane/black
        surfaceparm nomarks
        surfaceparm nolightmap
        {
                map $whiteimage
                rgbGen const ( 0 0 0 )
        }
}

// reflecting base blue
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

// reflecting base red
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

// rolling base blue
textures/methane/rolling_blue
{
	qer_editorimage textures/methane/e8base_blue_arrows.tga
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

// rolling base red
textures/methane/rolling_red
{
	qer_editorimage textures/methane/e8base_red_arrows.tga
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

// ooze
textures/methane/ooze_rolling
{
	qer_editorimage textures/methane/ooze_arrows.tga
	q3map_surfacelight 750
	surfaceparm nomarks
	{
		map textures/methane/ooze.tga
		tcmod scroll .00 .2
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

textures/methane/e6platelight_5k
{
	qer_editorimage textures/methane/e6platelight.tga
	q3map_lightimage textures/methane/e6platelight.blend.tga
	q3map_surfacelight 5000
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

// evillairs e8 large light, 3000 light
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

// evillairs e8 large light, 2500 light
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

// evillairs e8 large light, 2000 light
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

// evillairs e8 large light, 1500 light
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

// evillairs e8 tiny yellow light, 2500 light
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

// evillairs e8 tiny yellow light, 2000 light
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

// evillairs e8 tiny yellow light, 1500 light
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

// evillairs e6 floor with lights
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

// evillairs e6 grate, nonsolid
textures/methane/e6xgratebasic_nonsolid
{
	qer_editorimage textures/methane/e6xgratebasic_b.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
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

// evillairs e6 white light strip 500 light
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

// evillairs e6 white light strip, 1000 light
textures/methane/e6basicstrip_white_1k
{
        qer_editorimage textures/methane/e6basicstrip_white.tga
        q3map_surfacelight 1000
        surfaceparm nomarks
        surfaceparm nolightmap
        {
                map textures/methane/e6basicstrip_white.tga

        }
}

// nocull defaultmetal
textures/methane/defaultmetal_nocull
{
        qer_editorimage textures/methane/defaultmetal.tga
        surfaceparm nomarks
        cull none
        {
                map textures/methane/defaultmetal.tga
        }
        {
                map $lightmap
                depthfunc equal
                blendfunc filter
        }
}

// red light
textures/methane/proto_lightred_1k
{
	qer_editorimage textures/methane/proto_lightred_64.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/methane/proto_lightred_64.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/methane/proto_lightred_64.tga
		blendFunc add
	}
}

// orange light from the andromeda set
textures/methane/u_lamp5_or_1k
{
	q3map_lightimage textures/methane/u_lamp5_or_blend.tga
	qer_editorimage textures/methane/u_lamp5_or.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/methane/u_lamp5_or.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/methane/u_lamp5_or_blend.tga
		blendFunc add
	}
}

// red light, blinking - from niveus
textures/methane/proto_lightred_blink
{
	q3map_lightimage textures/methane/proto_lightred_64.tga
	qer_editorimage textures/methane/proto_lightred_dim.tga
	surfaceparm nomarks
	q3map_surfacelight 50
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/methane/proto_lightred_dim.tga
		blendFunc filter
		rgbGen identity
	}
        {
		map textures/methane/proto_lightred_64.tga
		blendFunc add
		rgbGen wave square .5 .5 0 1
	}
	
}

// CrystalClear glass, by Ingar
textures/methane/glass
{
        qer_editorimage textures/methane/glass.tga
        qer_trans .5
        surfaceparm trans
	cull none
        {
                map textures/methane/glass.tga
                blendfunc filter
        }
        {
                map textures/methane/envmap.tga
                tcGen environment
                blendfunc gl_dst_color gl_src_alpha
        }
        {
                map $lightmap
                rgbgen identity
                blendfunc gl_dst_color gl_zero
        }
}

// grangermachine from Ethereal, by kaziorvb
textures/methane/grangermachine_light
{
	qer_editorimage textures/methane/grangermachine.jpg
	surfaceparm nolightmap
	q3map_surfacelight 500
	{
		map textures/methane/grangermachine.tga
	}
}

// trembru from Karith
textures/methane/trembru_light
{
	qer_editorimage textures/methane/trembru.jpg
	surfaceparm nolightmap
	q3map_surfacelight 500
	{
		map textures/methane/trembru.tga
	}

}

// KhalsaCola by Supertanker
textures/methane/khalsacola_light
{
	qer_editorimage textures/methane/khalsacola.jpg
	surfaceparm nolightmap
	q3map_surfacelight 500
	{
		map textures/methane/khalsacola.tga
	}
	{
		map textures/methane/khalsacola.blend.tga
		blendfunc add
	}

}

// Tremulous Forever by Ingar
textures/methane/tremforever_light
{
        qer_editorimage textures/methane/tremforever.jpg
	surfaceparm nolightmap
	q3map_surfacelight 500
	{
		map textures/methane/tremforever.tga
	}
}

// Welcome our Overmind by Ingar
textures/methane/welcomeovermind_light
{
        qer_editorimage textures/methane/welcomeovermind.jpg
	surfaceparm nolightmap
	q3map_surfacelight 500
	{
		map textures/methane/welcomeovermind.tga
	}
}
// tremulous rusty barrel side
textures/methane/barrel_rst_side
{
	qer_editorimage textures/methane/barrel_rst_sign3.tga
	surfaceparm nomarks
	cull none
	{
		map textures/methane/barrel_rst_sign3.tga
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// tremulous rusty barrel top
textures/methane/barrel_rst_top
{
	qer_editorimage textures/methane/barrel_rst_top2.tga
	surfaceparm trans
	surfaceparm nomarks
	cull none
	{
		map textures/methane/barrel_rst_top2.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// sign: I kick ass for the Lord
textures/methane/kickass
{
	qer_editorimage textures/methane/qer_kickass.tga
	surfaceparm trans
	polygonOffset
	{
		map textures/methane/kickass.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// Shaders from the multiplant package
//
//***************************************************************
// multiplant.shader	Todd Gantzler/ydnar/Obsidian	28.05.04
// Originally by Todd Gantzler, this file has been rewritten to
// work properly with proper alpha and Q3Map2 support. Vertex lit
// by default.
//***************************************************************

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

// angel model by Tamara "Ophelia" Crossley <mreff@javanet.com>
models/methane/o3-angel/wing
{
 	qer_editorImage models/mapobjects/o3-angel/wing.tga
	qer_alphaFunc gequal 0.5

	surfaceparm alphashadow
	surfaceparm pointlight
	surfaceparm trans

	cull none

	{
		map models/mapobjects/o3-angel/wing.tga
		rgbGen vertex
		alphaFunc GE128
		depthWrite
	}
}

// plant 2 model and texture by Ingar
models/mapobjects/methane/plant/leaf2
{
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	{
		map models/mapobjects/methane/plant/leaf2
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}
