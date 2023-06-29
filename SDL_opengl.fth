\ This file has been generated using SWIG and fsi,
\ and is already platform dependent, search for the corresponding
\ fsi-file to compile it where no one has compiled it before ;)
\ Forth systems have their own own dynamic loader and don't need addional C-Code.
\ That's why this file will just print normal forth-code once compiled
\ and can be used directly with include or require.
\ As all comments are stripped during the compilation, please
\ insert the copyright notice of the original file here.

\ ----===< prefix >===-----
c-library sdl_opengl
s" SDL2" add-lib
\c #include <SDL2/SDL_opengl.h>

\ ----===< int constants >===-----
#1	constant GL_VERSION_1_1
#1	constant GL_VERSION_1_2
#1	constant GL_VERSION_1_3
#1	constant GL_ARB_imaging
#0	constant GL_FALSE
#1	constant GL_TRUE
#5120	constant GL_BYTE
#5121	constant GL_UNSIGNED_BYTE
#5122	constant GL_SHORT
#5123	constant GL_UNSIGNED_SHORT
#5124	constant GL_INT
#5125	constant GL_UNSIGNED_INT
#5126	constant GL_FLOAT
#5127	constant GL_2_BYTES
#5128	constant GL_3_BYTES
#5129	constant GL_4_BYTES
#5130	constant GL_DOUBLE
#0	constant GL_POINTS
#1	constant GL_LINES
#2	constant GL_LINE_LOOP
#3	constant GL_LINE_STRIP
#4	constant GL_TRIANGLES
#5	constant GL_TRIANGLE_STRIP
#6	constant GL_TRIANGLE_FAN
#7	constant GL_QUADS
#8	constant GL_QUAD_STRIP
#9	constant GL_POLYGON
#32884	constant GL_VERTEX_ARRAY
#32885	constant GL_NORMAL_ARRAY
#32886	constant GL_COLOR_ARRAY
#32887	constant GL_INDEX_ARRAY
#32888	constant GL_TEXTURE_COORD_ARRAY
#32889	constant GL_EDGE_FLAG_ARRAY
#32890	constant GL_VERTEX_ARRAY_SIZE
#32891	constant GL_VERTEX_ARRAY_TYPE
#32892	constant GL_VERTEX_ARRAY_STRIDE
#32894	constant GL_NORMAL_ARRAY_TYPE
#32895	constant GL_NORMAL_ARRAY_STRIDE
#32897	constant GL_COLOR_ARRAY_SIZE
#32898	constant GL_COLOR_ARRAY_TYPE
#32899	constant GL_COLOR_ARRAY_STRIDE
#32901	constant GL_INDEX_ARRAY_TYPE
#32902	constant GL_INDEX_ARRAY_STRIDE
#32904	constant GL_TEXTURE_COORD_ARRAY_SIZE
#32905	constant GL_TEXTURE_COORD_ARRAY_TYPE
#32906	constant GL_TEXTURE_COORD_ARRAY_STRIDE
#32908	constant GL_EDGE_FLAG_ARRAY_STRIDE
#32910	constant GL_VERTEX_ARRAY_POINTER
#32911	constant GL_NORMAL_ARRAY_POINTER
#32912	constant GL_COLOR_ARRAY_POINTER
#32913	constant GL_INDEX_ARRAY_POINTER
#32914	constant GL_TEXTURE_COORD_ARRAY_POINTER
#32915	constant GL_EDGE_FLAG_ARRAY_POINTER
#10784	constant GL_V2F
#10785	constant GL_V3F
#10786	constant GL_C4UB_V2F
#10787	constant GL_C4UB_V3F
#10788	constant GL_C3F_V3F
#10789	constant GL_N3F_V3F
#10790	constant GL_C4F_N3F_V3F
#10791	constant GL_T2F_V3F
#10792	constant GL_T4F_V4F
#10793	constant GL_T2F_C4UB_V3F
#10794	constant GL_T2F_C3F_V3F
#10795	constant GL_T2F_N3F_V3F
#10796	constant GL_T2F_C4F_N3F_V3F
#10797	constant GL_T4F_C4F_N3F_V4F
#2976	constant GL_MATRIX_MODE
#5888	constant GL_MODELVIEW
#5889	constant GL_PROJECTION
#5890	constant GL_TEXTURE
#2832	constant GL_POINT_SMOOTH
#2833	constant GL_POINT_SIZE
#2835	constant GL_POINT_SIZE_GRANULARITY
#2834	constant GL_POINT_SIZE_RANGE
#2848	constant GL_LINE_SMOOTH
#2852	constant GL_LINE_STIPPLE
#2853	constant GL_LINE_STIPPLE_PATTERN
#2854	constant GL_LINE_STIPPLE_REPEAT
#2849	constant GL_LINE_WIDTH
#2851	constant GL_LINE_WIDTH_GRANULARITY
#2850	constant GL_LINE_WIDTH_RANGE
#6912	constant GL_POINT
#6913	constant GL_LINE
#6914	constant GL_FILL
#2304	constant GL_CW
#2305	constant GL_CCW
#1028	constant GL_FRONT
#1029	constant GL_BACK
#2880	constant GL_POLYGON_MODE
#2881	constant GL_POLYGON_SMOOTH
#2882	constant GL_POLYGON_STIPPLE
#2883	constant GL_EDGE_FLAG
#2884	constant GL_CULL_FACE
#2885	constant GL_CULL_FACE_MODE
#2886	constant GL_FRONT_FACE
#32824	constant GL_POLYGON_OFFSET_FACTOR
#10752	constant GL_POLYGON_OFFSET_UNITS
#10753	constant GL_POLYGON_OFFSET_POINT
#10754	constant GL_POLYGON_OFFSET_LINE
#32823	constant GL_POLYGON_OFFSET_FILL
#4864	constant GL_COMPILE
#4865	constant GL_COMPILE_AND_EXECUTE
#2866	constant GL_LIST_BASE
#2867	constant GL_LIST_INDEX
#2864	constant GL_LIST_MODE
#512	constant GL_NEVER
#513	constant GL_LESS
#514	constant GL_EQUAL
#515	constant GL_LEQUAL
#516	constant GL_GREATER
#517	constant GL_NOTEQUAL
#518	constant GL_GEQUAL
#519	constant GL_ALWAYS
#2929	constant GL_DEPTH_TEST
#3414	constant GL_DEPTH_BITS
#2931	constant GL_DEPTH_CLEAR_VALUE
#2932	constant GL_DEPTH_FUNC
#2928	constant GL_DEPTH_RANGE
#2930	constant GL_DEPTH_WRITEMASK
#6402	constant GL_DEPTH_COMPONENT
#2896	constant GL_LIGHTING
#16384	constant GL_LIGHT0
#16385	constant GL_LIGHT1
#16386	constant GL_LIGHT2
#16387	constant GL_LIGHT3
#16388	constant GL_LIGHT4
#16389	constant GL_LIGHT5
#16390	constant GL_LIGHT6
#16391	constant GL_LIGHT7
#4613	constant GL_SPOT_EXPONENT
#4614	constant GL_SPOT_CUTOFF
#4615	constant GL_CONSTANT_ATTENUATION
#4616	constant GL_LINEAR_ATTENUATION
#4617	constant GL_QUADRATIC_ATTENUATION
#4608	constant GL_AMBIENT
#4609	constant GL_DIFFUSE
#4610	constant GL_SPECULAR
#5633	constant GL_SHININESS
#5632	constant GL_EMISSION
#4611	constant GL_POSITION
#4612	constant GL_SPOT_DIRECTION
#5634	constant GL_AMBIENT_AND_DIFFUSE
#5635	constant GL_COLOR_INDEXES
#2898	constant GL_LIGHT_MODEL_TWO_SIDE
#2897	constant GL_LIGHT_MODEL_LOCAL_VIEWER
#2899	constant GL_LIGHT_MODEL_AMBIENT
#1032	constant GL_FRONT_AND_BACK
#2900	constant GL_SHADE_MODEL
#7424	constant GL_FLAT
#7425	constant GL_SMOOTH
#2903	constant GL_COLOR_MATERIAL
#2901	constant GL_COLOR_MATERIAL_FACE
#2902	constant GL_COLOR_MATERIAL_PARAMETER
#2977	constant GL_NORMALIZE
#12288	constant GL_CLIP_PLANE0
#12289	constant GL_CLIP_PLANE1
#12290	constant GL_CLIP_PLANE2
#12291	constant GL_CLIP_PLANE3
#12292	constant GL_CLIP_PLANE4
#12293	constant GL_CLIP_PLANE5
#3416	constant GL_ACCUM_RED_BITS
#3417	constant GL_ACCUM_GREEN_BITS
#3418	constant GL_ACCUM_BLUE_BITS
#3419	constant GL_ACCUM_ALPHA_BITS
#2944	constant GL_ACCUM_CLEAR_VALUE
#256	constant GL_ACCUM
#260	constant GL_ADD
#257	constant GL_LOAD
#259	constant GL_MULT
#258	constant GL_RETURN
#3008	constant GL_ALPHA_TEST
#3010	constant GL_ALPHA_TEST_REF
#3009	constant GL_ALPHA_TEST_FUNC
#3042	constant GL_BLEND
#3041	constant GL_BLEND_SRC
#3040	constant GL_BLEND_DST
#0	constant GL_ZERO
#1	constant GL_ONE
#768	constant GL_SRC_COLOR
#769	constant GL_ONE_MINUS_SRC_COLOR
#770	constant GL_SRC_ALPHA
#771	constant GL_ONE_MINUS_SRC_ALPHA
#772	constant GL_DST_ALPHA
#773	constant GL_ONE_MINUS_DST_ALPHA
#774	constant GL_DST_COLOR
#775	constant GL_ONE_MINUS_DST_COLOR
#776	constant GL_SRC_ALPHA_SATURATE
#7169	constant GL_FEEDBACK
#7168	constant GL_RENDER
#7170	constant GL_SELECT
#1536	constant GL_2D
#1537	constant GL_3D
#1538	constant GL_3D_COLOR
#1539	constant GL_3D_COLOR_TEXTURE
#1540	constant GL_4D_COLOR_TEXTURE
#1793	constant GL_POINT_TOKEN
#1794	constant GL_LINE_TOKEN
#1799	constant GL_LINE_RESET_TOKEN
#1795	constant GL_POLYGON_TOKEN
#1796	constant GL_BITMAP_TOKEN
#1797	constant GL_DRAW_PIXEL_TOKEN
#1798	constant GL_COPY_PIXEL_TOKEN
#1792	constant GL_PASS_THROUGH_TOKEN
#3568	constant GL_FEEDBACK_BUFFER_POINTER
#3569	constant GL_FEEDBACK_BUFFER_SIZE
#3570	constant GL_FEEDBACK_BUFFER_TYPE
#3571	constant GL_SELECTION_BUFFER_POINTER
#3572	constant GL_SELECTION_BUFFER_SIZE
#2912	constant GL_FOG
#2917	constant GL_FOG_MODE
#2914	constant GL_FOG_DENSITY
#2918	constant GL_FOG_COLOR
#2913	constant GL_FOG_INDEX
#2915	constant GL_FOG_START
#2916	constant GL_FOG_END
#9729	constant GL_LINEAR
#2048	constant GL_EXP
#2049	constant GL_EXP2
#3057	constant GL_LOGIC_OP
#3057	constant GL_INDEX_LOGIC_OP
#3058	constant GL_COLOR_LOGIC_OP
#3056	constant GL_LOGIC_OP_MODE
#5376	constant GL_CLEAR
#5391	constant GL_SET
#5379	constant GL_COPY
#5388	constant GL_COPY_INVERTED
#5381	constant GL_NOOP
#5386	constant GL_INVERT
#5377	constant GL_AND
#5390	constant GL_NAND
#5383	constant GL_OR
#5384	constant GL_NOR
#5382	constant GL_XOR
#5385	constant GL_EQUIV
#5378	constant GL_AND_REVERSE
#5380	constant GL_AND_INVERTED
#5387	constant GL_OR_REVERSE
#5389	constant GL_OR_INVERTED
#3415	constant GL_STENCIL_BITS
#2960	constant GL_STENCIL_TEST
#2961	constant GL_STENCIL_CLEAR_VALUE
#2962	constant GL_STENCIL_FUNC
#2963	constant GL_STENCIL_VALUE_MASK
#2964	constant GL_STENCIL_FAIL
#2965	constant GL_STENCIL_PASS_DEPTH_FAIL
#2966	constant GL_STENCIL_PASS_DEPTH_PASS
#2967	constant GL_STENCIL_REF
#2968	constant GL_STENCIL_WRITEMASK
#6401	constant GL_STENCIL_INDEX
#7680	constant GL_KEEP
#7681	constant GL_REPLACE
#7682	constant GL_INCR
#7683	constant GL_DECR
#0	constant GL_NONE
#1030	constant GL_LEFT
#1031	constant GL_RIGHT
#1024	constant GL_FRONT_LEFT
#1025	constant GL_FRONT_RIGHT
#1026	constant GL_BACK_LEFT
#1027	constant GL_BACK_RIGHT
#1033	constant GL_AUX0
#1034	constant GL_AUX1
#1035	constant GL_AUX2
#1036	constant GL_AUX3
#6400	constant GL_COLOR_INDEX
#6403	constant GL_RED
#6404	constant GL_GREEN
#6405	constant GL_BLUE
#6406	constant GL_ALPHA
#6409	constant GL_LUMINANCE
#6410	constant GL_LUMINANCE_ALPHA
#3413	constant GL_ALPHA_BITS
#3410	constant GL_RED_BITS
#3411	constant GL_GREEN_BITS
#3412	constant GL_BLUE_BITS
#3409	constant GL_INDEX_BITS
#3408	constant GL_SUBPIXEL_BITS
#3072	constant GL_AUX_BUFFERS
#3074	constant GL_READ_BUFFER
#3073	constant GL_DRAW_BUFFER
#3122	constant GL_DOUBLEBUFFER
#3123	constant GL_STEREO
#6656	constant GL_BITMAP
#6144	constant GL_COLOR
#6145	constant GL_DEPTH
#6146	constant GL_STENCIL
#3024	constant GL_DITHER
#6407	constant GL_RGB
#6408	constant GL_RGBA
#2865	constant GL_MAX_LIST_NESTING
#3376	constant GL_MAX_EVAL_ORDER
#3377	constant GL_MAX_LIGHTS
#3378	constant GL_MAX_CLIP_PLANES
#3379	constant GL_MAX_TEXTURE_SIZE
#3380	constant GL_MAX_PIXEL_MAP_TABLE
#3381	constant GL_MAX_ATTRIB_STACK_DEPTH
#3382	constant GL_MAX_MODELVIEW_STACK_DEPTH
#3383	constant GL_MAX_NAME_STACK_DEPTH
#3384	constant GL_MAX_PROJECTION_STACK_DEPTH
#3385	constant GL_MAX_TEXTURE_STACK_DEPTH
#3386	constant GL_MAX_VIEWPORT_DIMS
#3387	constant GL_MAX_CLIENT_ATTRIB_STACK_DEPTH
#2992	constant GL_ATTRIB_STACK_DEPTH
#2993	constant GL_CLIENT_ATTRIB_STACK_DEPTH
#3106	constant GL_COLOR_CLEAR_VALUE
#3107	constant GL_COLOR_WRITEMASK
#2817	constant GL_CURRENT_INDEX
#2816	constant GL_CURRENT_COLOR
#2818	constant GL_CURRENT_NORMAL
#2820	constant GL_CURRENT_RASTER_COLOR
#2825	constant GL_CURRENT_RASTER_DISTANCE
#2821	constant GL_CURRENT_RASTER_INDEX
#2823	constant GL_CURRENT_RASTER_POSITION
#2822	constant GL_CURRENT_RASTER_TEXTURE_COORDS
#2824	constant GL_CURRENT_RASTER_POSITION_VALID
#2819	constant GL_CURRENT_TEXTURE_COORDS
#3104	constant GL_INDEX_CLEAR_VALUE
#3120	constant GL_INDEX_MODE
#3105	constant GL_INDEX_WRITEMASK
#2982	constant GL_MODELVIEW_MATRIX
#2979	constant GL_MODELVIEW_STACK_DEPTH
#3440	constant GL_NAME_STACK_DEPTH
#2983	constant GL_PROJECTION_MATRIX
#2980	constant GL_PROJECTION_STACK_DEPTH
#3136	constant GL_RENDER_MODE
#3121	constant GL_RGBA_MODE
#2984	constant GL_TEXTURE_MATRIX
#2981	constant GL_TEXTURE_STACK_DEPTH
#2978	constant GL_VIEWPORT
#3456	constant GL_AUTO_NORMAL
#3472	constant GL_MAP1_COLOR_4
#3473	constant GL_MAP1_INDEX
#3474	constant GL_MAP1_NORMAL
#3475	constant GL_MAP1_TEXTURE_COORD_1
#3476	constant GL_MAP1_TEXTURE_COORD_2
#3477	constant GL_MAP1_TEXTURE_COORD_3
#3478	constant GL_MAP1_TEXTURE_COORD_4
#3479	constant GL_MAP1_VERTEX_3
#3480	constant GL_MAP1_VERTEX_4
#3504	constant GL_MAP2_COLOR_4
#3505	constant GL_MAP2_INDEX
#3506	constant GL_MAP2_NORMAL
#3507	constant GL_MAP2_TEXTURE_COORD_1
#3508	constant GL_MAP2_TEXTURE_COORD_2
#3509	constant GL_MAP2_TEXTURE_COORD_3
#3510	constant GL_MAP2_TEXTURE_COORD_4
#3511	constant GL_MAP2_VERTEX_3
#3512	constant GL_MAP2_VERTEX_4
#3536	constant GL_MAP1_GRID_DOMAIN
#3537	constant GL_MAP1_GRID_SEGMENTS
#3538	constant GL_MAP2_GRID_DOMAIN
#3539	constant GL_MAP2_GRID_SEGMENTS
#2560	constant GL_COEFF
#2561	constant GL_ORDER
#2562	constant GL_DOMAIN
#3152	constant GL_PERSPECTIVE_CORRECTION_HINT
#3153	constant GL_POINT_SMOOTH_HINT
#3154	constant GL_LINE_SMOOTH_HINT
#3155	constant GL_POLYGON_SMOOTH_HINT
#3156	constant GL_FOG_HINT
#4352	constant GL_DONT_CARE
#4353	constant GL_FASTEST
#4354	constant GL_NICEST
#3088	constant GL_SCISSOR_BOX
#3089	constant GL_SCISSOR_TEST
#3344	constant GL_MAP_COLOR
#3345	constant GL_MAP_STENCIL
#3346	constant GL_INDEX_SHIFT
#3347	constant GL_INDEX_OFFSET
#3348	constant GL_RED_SCALE
#3349	constant GL_RED_BIAS
#3352	constant GL_GREEN_SCALE
#3353	constant GL_GREEN_BIAS
#3354	constant GL_BLUE_SCALE
#3355	constant GL_BLUE_BIAS
#3356	constant GL_ALPHA_SCALE
#3357	constant GL_ALPHA_BIAS
#3358	constant GL_DEPTH_SCALE
#3359	constant GL_DEPTH_BIAS
#3249	constant GL_PIXEL_MAP_S_TO_S_SIZE
#3248	constant GL_PIXEL_MAP_I_TO_I_SIZE
#3250	constant GL_PIXEL_MAP_I_TO_R_SIZE
#3251	constant GL_PIXEL_MAP_I_TO_G_SIZE
#3252	constant GL_PIXEL_MAP_I_TO_B_SIZE
#3253	constant GL_PIXEL_MAP_I_TO_A_SIZE
#3254	constant GL_PIXEL_MAP_R_TO_R_SIZE
#3255	constant GL_PIXEL_MAP_G_TO_G_SIZE
#3256	constant GL_PIXEL_MAP_B_TO_B_SIZE
#3257	constant GL_PIXEL_MAP_A_TO_A_SIZE
#3185	constant GL_PIXEL_MAP_S_TO_S
#3184	constant GL_PIXEL_MAP_I_TO_I
#3186	constant GL_PIXEL_MAP_I_TO_R
#3187	constant GL_PIXEL_MAP_I_TO_G
#3188	constant GL_PIXEL_MAP_I_TO_B
#3189	constant GL_PIXEL_MAP_I_TO_A
#3190	constant GL_PIXEL_MAP_R_TO_R
#3191	constant GL_PIXEL_MAP_G_TO_G
#3192	constant GL_PIXEL_MAP_B_TO_B
#3193	constant GL_PIXEL_MAP_A_TO_A
#3333	constant GL_PACK_ALIGNMENT
#3329	constant GL_PACK_LSB_FIRST
#3330	constant GL_PACK_ROW_LENGTH
#3332	constant GL_PACK_SKIP_PIXELS
#3331	constant GL_PACK_SKIP_ROWS
#3328	constant GL_PACK_SWAP_BYTES
#3317	constant GL_UNPACK_ALIGNMENT
#3313	constant GL_UNPACK_LSB_FIRST
#3314	constant GL_UNPACK_ROW_LENGTH
#3316	constant GL_UNPACK_SKIP_PIXELS
#3315	constant GL_UNPACK_SKIP_ROWS
#3312	constant GL_UNPACK_SWAP_BYTES
#3350	constant GL_ZOOM_X
#3351	constant GL_ZOOM_Y
#8960	constant GL_TEXTURE_ENV
#8704	constant GL_TEXTURE_ENV_MODE
#3552	constant GL_TEXTURE_1D
#3553	constant GL_TEXTURE_2D
#10242	constant GL_TEXTURE_WRAP_S
#10243	constant GL_TEXTURE_WRAP_T
#10240	constant GL_TEXTURE_MAG_FILTER
#10241	constant GL_TEXTURE_MIN_FILTER
#8705	constant GL_TEXTURE_ENV_COLOR
#3168	constant GL_TEXTURE_GEN_S
#3169	constant GL_TEXTURE_GEN_T
#3170	constant GL_TEXTURE_GEN_R
#3171	constant GL_TEXTURE_GEN_Q
#9472	constant GL_TEXTURE_GEN_MODE
#4100	constant GL_TEXTURE_BORDER_COLOR
#4096	constant GL_TEXTURE_WIDTH
#4097	constant GL_TEXTURE_HEIGHT
#4101	constant GL_TEXTURE_BORDER
#4099	constant GL_TEXTURE_COMPONENTS
#32860	constant GL_TEXTURE_RED_SIZE
#32861	constant GL_TEXTURE_GREEN_SIZE
#32862	constant GL_TEXTURE_BLUE_SIZE
#32863	constant GL_TEXTURE_ALPHA_SIZE
#32864	constant GL_TEXTURE_LUMINANCE_SIZE
#32865	constant GL_TEXTURE_INTENSITY_SIZE
#9984	constant GL_NEAREST_MIPMAP_NEAREST
#9986	constant GL_NEAREST_MIPMAP_LINEAR
#9985	constant GL_LINEAR_MIPMAP_NEAREST
#9987	constant GL_LINEAR_MIPMAP_LINEAR
#9217	constant GL_OBJECT_LINEAR
#9473	constant GL_OBJECT_PLANE
#9216	constant GL_EYE_LINEAR
#9474	constant GL_EYE_PLANE
#9218	constant GL_SPHERE_MAP
#8449	constant GL_DECAL
#8448	constant GL_MODULATE
#9728	constant GL_NEAREST
#10497	constant GL_REPEAT
#10496	constant GL_CLAMP
#8192	constant GL_S
#8193	constant GL_T
#8194	constant GL_R
#8195	constant GL_Q
#7936	constant GL_VENDOR
#7937	constant GL_RENDERER
#7938	constant GL_VERSION
#7939	constant GL_EXTENSIONS
#0	constant GL_NO_ERROR
#1280	constant GL_INVALID_ENUM
#1281	constant GL_INVALID_VALUE
#1282	constant GL_INVALID_OPERATION
#1283	constant GL_STACK_OVERFLOW
#1284	constant GL_STACK_UNDERFLOW
#1285	constant GL_OUT_OF_MEMORY
#1	constant GL_CURRENT_BIT
#2	constant GL_POINT_BIT
#4	constant GL_LINE_BIT
#8	constant GL_POLYGON_BIT
#16	constant GL_POLYGON_STIPPLE_BIT
#32	constant GL_PIXEL_MODE_BIT
#64	constant GL_LIGHTING_BIT
#128	constant GL_FOG_BIT
#256	constant GL_DEPTH_BUFFER_BIT
#512	constant GL_ACCUM_BUFFER_BIT
#1024	constant GL_STENCIL_BUFFER_BIT
#2048	constant GL_VIEWPORT_BIT
#4096	constant GL_TRANSFORM_BIT
#8192	constant GL_ENABLE_BIT
#16384	constant GL_COLOR_BUFFER_BIT
#32768	constant GL_HINT_BIT
#65536	constant GL_EVAL_BIT
#131072	constant GL_LIST_BIT
#262144	constant GL_TEXTURE_BIT
#524288	constant GL_SCISSOR_BIT
#1048575	constant GL_ALL_ATTRIB_BITS
#32867	constant GL_PROXY_TEXTURE_1D
#32868	constant GL_PROXY_TEXTURE_2D
#32870	constant GL_TEXTURE_PRIORITY
#32871	constant GL_TEXTURE_RESIDENT
#32872	constant GL_TEXTURE_BINDING_1D
#32873	constant GL_TEXTURE_BINDING_2D
#4099	constant GL_TEXTURE_INTERNAL_FORMAT
#32827	constant GL_ALPHA4
#32828	constant GL_ALPHA8
#32829	constant GL_ALPHA12
#32830	constant GL_ALPHA16
#32831	constant GL_LUMINANCE4
#32832	constant GL_LUMINANCE8
#32833	constant GL_LUMINANCE12
#32834	constant GL_LUMINANCE16
#32835	constant GL_LUMINANCE4_ALPHA4
#32836	constant GL_LUMINANCE6_ALPHA2
#32837	constant GL_LUMINANCE8_ALPHA8
#32838	constant GL_LUMINANCE12_ALPHA4
#32839	constant GL_LUMINANCE12_ALPHA12
#32840	constant GL_LUMINANCE16_ALPHA16
#32841	constant GL_INTENSITY
#32842	constant GL_INTENSITY4
#32843	constant GL_INTENSITY8
#32844	constant GL_INTENSITY12
#32845	constant GL_INTENSITY16
#10768	constant GL_R3_G3_B2
#32847	constant GL_RGB4
#32848	constant GL_RGB5
#32849	constant GL_RGB8
#32850	constant GL_RGB10
#32851	constant GL_RGB12
#32852	constant GL_RGB16
#32853	constant GL_RGBA2
#32854	constant GL_RGBA4
#32855	constant GL_RGB5_A1
#32856	constant GL_RGBA8
#32857	constant GL_RGB10_A2
#32858	constant GL_RGBA12
#32859	constant GL_RGBA16
#1	constant GL_CLIENT_PIXEL_STORE_BIT
#2	constant GL_CLIENT_VERTEX_ARRAY_BIT
#4294967295	constant GL_ALL_CLIENT_ATTRIB_BITS
#4294967295	constant GL_CLIENT_ALL_ATTRIB_BITS
#32826	constant GL_RESCALE_NORMAL
#33071	constant GL_CLAMP_TO_EDGE
#33000	constant GL_MAX_ELEMENTS_VERTICES
#33001	constant GL_MAX_ELEMENTS_INDICES
#32992	constant GL_BGR
#32993	constant GL_BGRA
#32818	constant GL_UNSIGNED_BYTE_3_3_2
#33634	constant GL_UNSIGNED_BYTE_2_3_3_REV
#33635	constant GL_UNSIGNED_SHORT_5_6_5
#33636	constant GL_UNSIGNED_SHORT_5_6_5_REV
#32819	constant GL_UNSIGNED_SHORT_4_4_4_4
#33637	constant GL_UNSIGNED_SHORT_4_4_4_4_REV
#32820	constant GL_UNSIGNED_SHORT_5_5_5_1
#33638	constant GL_UNSIGNED_SHORT_1_5_5_5_REV
#32821	constant GL_UNSIGNED_INT_8_8_8_8
#33639	constant GL_UNSIGNED_INT_8_8_8_8_REV
#32822	constant GL_UNSIGNED_INT_10_10_10_2
#33640	constant GL_UNSIGNED_INT_2_10_10_10_REV
#33272	constant GL_LIGHT_MODEL_COLOR_CONTROL
#33273	constant GL_SINGLE_COLOR
#33274	constant GL_SEPARATE_SPECULAR_COLOR
#33082	constant GL_TEXTURE_MIN_LOD
#33083	constant GL_TEXTURE_MAX_LOD
#33084	constant GL_TEXTURE_BASE_LEVEL
#33085	constant GL_TEXTURE_MAX_LEVEL
#2834	constant GL_SMOOTH_POINT_SIZE_RANGE
#2835	constant GL_SMOOTH_POINT_SIZE_GRANULARITY
#2850	constant GL_SMOOTH_LINE_WIDTH_RANGE
#2851	constant GL_SMOOTH_LINE_WIDTH_GRANULARITY
#33901	constant GL_ALIASED_POINT_SIZE_RANGE
#33902	constant GL_ALIASED_LINE_WIDTH_RANGE
#32875	constant GL_PACK_SKIP_IMAGES
#32876	constant GL_PACK_IMAGE_HEIGHT
#32877	constant GL_UNPACK_SKIP_IMAGES
#32878	constant GL_UNPACK_IMAGE_HEIGHT
#32879	constant GL_TEXTURE_3D
#32880	constant GL_PROXY_TEXTURE_3D
#32881	constant GL_TEXTURE_DEPTH
#32882	constant GL_TEXTURE_WRAP_R
#32883	constant GL_MAX_3D_TEXTURE_SIZE
#32874	constant GL_TEXTURE_BINDING_3D
#32769	constant GL_CONSTANT_COLOR
#32770	constant GL_ONE_MINUS_CONSTANT_COLOR
#32771	constant GL_CONSTANT_ALPHA
#32772	constant GL_ONE_MINUS_CONSTANT_ALPHA
#32976	constant GL_COLOR_TABLE
#32977	constant GL_POST_CONVOLUTION_COLOR_TABLE
#32978	constant GL_POST_COLOR_MATRIX_COLOR_TABLE
#32979	constant GL_PROXY_COLOR_TABLE
#32980	constant GL_PROXY_POST_CONVOLUTION_COLOR_TABLE
#32981	constant GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE
#32982	constant GL_COLOR_TABLE_SCALE
#32983	constant GL_COLOR_TABLE_BIAS
#32984	constant GL_COLOR_TABLE_FORMAT
#32985	constant GL_COLOR_TABLE_WIDTH
#32986	constant GL_COLOR_TABLE_RED_SIZE
#32987	constant GL_COLOR_TABLE_GREEN_SIZE
#32988	constant GL_COLOR_TABLE_BLUE_SIZE
#32989	constant GL_COLOR_TABLE_ALPHA_SIZE
#32990	constant GL_COLOR_TABLE_LUMINANCE_SIZE
#32991	constant GL_COLOR_TABLE_INTENSITY_SIZE
#32784	constant GL_CONVOLUTION_1D
#32785	constant GL_CONVOLUTION_2D
#32786	constant GL_SEPARABLE_2D
#32787	constant GL_CONVOLUTION_BORDER_MODE
#32788	constant GL_CONVOLUTION_FILTER_SCALE
#32789	constant GL_CONVOLUTION_FILTER_BIAS
#32790	constant GL_REDUCE
#32791	constant GL_CONVOLUTION_FORMAT
#32792	constant GL_CONVOLUTION_WIDTH
#32793	constant GL_CONVOLUTION_HEIGHT
#32794	constant GL_MAX_CONVOLUTION_WIDTH
#32795	constant GL_MAX_CONVOLUTION_HEIGHT
#32796	constant GL_POST_CONVOLUTION_RED_SCALE
#32797	constant GL_POST_CONVOLUTION_GREEN_SCALE
#32798	constant GL_POST_CONVOLUTION_BLUE_SCALE
#32799	constant GL_POST_CONVOLUTION_ALPHA_SCALE
#32800	constant GL_POST_CONVOLUTION_RED_BIAS
#32801	constant GL_POST_CONVOLUTION_GREEN_BIAS
#32802	constant GL_POST_CONVOLUTION_BLUE_BIAS
#32803	constant GL_POST_CONVOLUTION_ALPHA_BIAS
#33105	constant GL_CONSTANT_BORDER
#33107	constant GL_REPLICATE_BORDER
#33108	constant GL_CONVOLUTION_BORDER_COLOR
#32945	constant GL_COLOR_MATRIX
#32946	constant GL_COLOR_MATRIX_STACK_DEPTH
#32947	constant GL_MAX_COLOR_MATRIX_STACK_DEPTH
#32948	constant GL_POST_COLOR_MATRIX_RED_SCALE
#32949	constant GL_POST_COLOR_MATRIX_GREEN_SCALE
#32950	constant GL_POST_COLOR_MATRIX_BLUE_SCALE
#32951	constant GL_POST_COLOR_MATRIX_ALPHA_SCALE
#32952	constant GL_POST_COLOR_MATRIX_RED_BIAS
#32953	constant GL_POST_COLOR_MATRIX_GREEN_BIAS
#32954	constant GL_POST_COLOR_MATRIX_BLUE_BIAS
#32955	constant GL_POST_COLOR_MATRIX_ALPHA_BIAS
#32804	constant GL_HISTOGRAM
#32805	constant GL_PROXY_HISTOGRAM
#32806	constant GL_HISTOGRAM_WIDTH
#32807	constant GL_HISTOGRAM_FORMAT
#32808	constant GL_HISTOGRAM_RED_SIZE
#32809	constant GL_HISTOGRAM_GREEN_SIZE
#32810	constant GL_HISTOGRAM_BLUE_SIZE
#32811	constant GL_HISTOGRAM_ALPHA_SIZE
#32812	constant GL_HISTOGRAM_LUMINANCE_SIZE
#32813	constant GL_HISTOGRAM_SINK
#32814	constant GL_MINMAX
#32815	constant GL_MINMAX_FORMAT
#32816	constant GL_MINMAX_SINK
#32817	constant GL_TABLE_TOO_LARGE
#32777	constant GL_BLEND_EQUATION
#32775	constant GL_MIN
#32776	constant GL_MAX
#32774	constant GL_FUNC_ADD
#32778	constant GL_FUNC_SUBTRACT
#32779	constant GL_FUNC_REVERSE_SUBTRACT
#32773	constant GL_BLEND_COLOR
#33984	constant GL_TEXTURE0
#33985	constant GL_TEXTURE1
#33986	constant GL_TEXTURE2
#33987	constant GL_TEXTURE3
#33988	constant GL_TEXTURE4
#33989	constant GL_TEXTURE5
#33990	constant GL_TEXTURE6
#33991	constant GL_TEXTURE7
#33992	constant GL_TEXTURE8
#33993	constant GL_TEXTURE9
#33994	constant GL_TEXTURE10
#33995	constant GL_TEXTURE11
#33996	constant GL_TEXTURE12
#33997	constant GL_TEXTURE13
#33998	constant GL_TEXTURE14
#33999	constant GL_TEXTURE15
#34000	constant GL_TEXTURE16
#34001	constant GL_TEXTURE17
#34002	constant GL_TEXTURE18
#34003	constant GL_TEXTURE19
#34004	constant GL_TEXTURE20
#34005	constant GL_TEXTURE21
#34006	constant GL_TEXTURE22
#34007	constant GL_TEXTURE23
#34008	constant GL_TEXTURE24
#34009	constant GL_TEXTURE25
#34010	constant GL_TEXTURE26
#34011	constant GL_TEXTURE27
#34012	constant GL_TEXTURE28
#34013	constant GL_TEXTURE29
#34014	constant GL_TEXTURE30
#34015	constant GL_TEXTURE31
#34016	constant GL_ACTIVE_TEXTURE
#34017	constant GL_CLIENT_ACTIVE_TEXTURE
#34018	constant GL_MAX_TEXTURE_UNITS
#34065	constant GL_NORMAL_MAP
#34066	constant GL_REFLECTION_MAP
#34067	constant GL_TEXTURE_CUBE_MAP
#34068	constant GL_TEXTURE_BINDING_CUBE_MAP
#34069	constant GL_TEXTURE_CUBE_MAP_POSITIVE_X
#34070	constant GL_TEXTURE_CUBE_MAP_NEGATIVE_X
#34071	constant GL_TEXTURE_CUBE_MAP_POSITIVE_Y
#34072	constant GL_TEXTURE_CUBE_MAP_NEGATIVE_Y
#34073	constant GL_TEXTURE_CUBE_MAP_POSITIVE_Z
#34074	constant GL_TEXTURE_CUBE_MAP_NEGATIVE_Z
#34075	constant GL_PROXY_TEXTURE_CUBE_MAP
#34076	constant GL_MAX_CUBE_MAP_TEXTURE_SIZE
#34025	constant GL_COMPRESSED_ALPHA
#34026	constant GL_COMPRESSED_LUMINANCE
#34027	constant GL_COMPRESSED_LUMINANCE_ALPHA
#34028	constant GL_COMPRESSED_INTENSITY
#34029	constant GL_COMPRESSED_RGB
#34030	constant GL_COMPRESSED_RGBA
#34031	constant GL_TEXTURE_COMPRESSION_HINT
#34464	constant GL_TEXTURE_COMPRESSED_IMAGE_SIZE
#34465	constant GL_TEXTURE_COMPRESSED
#34466	constant GL_NUM_COMPRESSED_TEXTURE_FORMATS
#34467	constant GL_COMPRESSED_TEXTURE_FORMATS
#32925	constant GL_MULTISAMPLE
#32926	constant GL_SAMPLE_ALPHA_TO_COVERAGE
#32927	constant GL_SAMPLE_ALPHA_TO_ONE
#32928	constant GL_SAMPLE_COVERAGE
#32936	constant GL_SAMPLE_BUFFERS
#32937	constant GL_SAMPLES
#32938	constant GL_SAMPLE_COVERAGE_VALUE
#32939	constant GL_SAMPLE_COVERAGE_INVERT
#536870912	constant GL_MULTISAMPLE_BIT
#34019	constant GL_TRANSPOSE_MODELVIEW_MATRIX
#34020	constant GL_TRANSPOSE_PROJECTION_MATRIX
#34021	constant GL_TRANSPOSE_TEXTURE_MATRIX
#34022	constant GL_TRANSPOSE_COLOR_MATRIX
#34160	constant GL_COMBINE
#34161	constant GL_COMBINE_RGB
#34162	constant GL_COMBINE_ALPHA
#34176	constant GL_SOURCE0_RGB
#34177	constant GL_SOURCE1_RGB
#34178	constant GL_SOURCE2_RGB
#34184	constant GL_SOURCE0_ALPHA
#34185	constant GL_SOURCE1_ALPHA
#34186	constant GL_SOURCE2_ALPHA
#34192	constant GL_OPERAND0_RGB
#34193	constant GL_OPERAND1_RGB
#34194	constant GL_OPERAND2_RGB
#34200	constant GL_OPERAND0_ALPHA
#34201	constant GL_OPERAND1_ALPHA
#34202	constant GL_OPERAND2_ALPHA
#34163	constant GL_RGB_SCALE
#34164	constant GL_ADD_SIGNED
#34165	constant GL_INTERPOLATE
#34023	constant GL_SUBTRACT
#34166	constant GL_CONSTANT
#34167	constant GL_PRIMARY_COLOR
#34168	constant GL_PREVIOUS
#34478	constant GL_DOT3_RGB
#34479	constant GL_DOT3_RGBA
#33069	constant GL_CLAMP_TO_BORDER
#1	constant GL_ARB_multitexture
#33984	constant GL_TEXTURE0_ARB
#33985	constant GL_TEXTURE1_ARB
#33986	constant GL_TEXTURE2_ARB
#33987	constant GL_TEXTURE3_ARB
#33988	constant GL_TEXTURE4_ARB
#33989	constant GL_TEXTURE5_ARB
#33990	constant GL_TEXTURE6_ARB
#33991	constant GL_TEXTURE7_ARB
#33992	constant GL_TEXTURE8_ARB
#33993	constant GL_TEXTURE9_ARB
#33994	constant GL_TEXTURE10_ARB
#33995	constant GL_TEXTURE11_ARB
#33996	constant GL_TEXTURE12_ARB
#33997	constant GL_TEXTURE13_ARB
#33998	constant GL_TEXTURE14_ARB
#33999	constant GL_TEXTURE15_ARB
#34000	constant GL_TEXTURE16_ARB
#34001	constant GL_TEXTURE17_ARB
#34002	constant GL_TEXTURE18_ARB
#34003	constant GL_TEXTURE19_ARB
#34004	constant GL_TEXTURE20_ARB
#34005	constant GL_TEXTURE21_ARB
#34006	constant GL_TEXTURE22_ARB
#34007	constant GL_TEXTURE23_ARB
#34008	constant GL_TEXTURE24_ARB
#34009	constant GL_TEXTURE25_ARB
#34010	constant GL_TEXTURE26_ARB
#34011	constant GL_TEXTURE27_ARB
#34012	constant GL_TEXTURE28_ARB
#34013	constant GL_TEXTURE29_ARB
#34014	constant GL_TEXTURE30_ARB
#34015	constant GL_TEXTURE31_ARB
#34016	constant GL_ACTIVE_TEXTURE_ARB
#34017	constant GL_CLIENT_ACTIVE_TEXTURE_ARB
#34018	constant GL_MAX_TEXTURE_UNITS_ARB

\ ------===< functions >===-------
c-function glClearIndex glClearIndex r -- void	( c -- )
c-function glClearColor glClearColor r r r r -- void	( red green blue alpha -- )
c-function glClear glClear n -- void	( mask -- )
c-function glIndexMask glIndexMask n -- void	( mask -- )
c-function glColorMask glColorMask n n n n -- void	( red green blue alpha -- )
c-function glAlphaFunc glAlphaFunc n r -- void	( func ref -- )
c-function glBlendFunc glBlendFunc n n -- void	( sfactor dfactor -- )
c-function glLogicOp glLogicOp n -- void	( opcode -- )
c-function glCullFace glCullFace n -- void	( mode -- )
c-function glFrontFace glFrontFace n -- void	( mode -- )
c-function glPointSize glPointSize r -- void	( size -- )
c-function glLineWidth glLineWidth r -- void	( width -- )
c-function glLineStipple glLineStipple n n -- void	( factor pattern -- )
c-function glPolygonMode glPolygonMode n n -- void	( face mode -- )
c-function glPolygonOffset glPolygonOffset r r -- void	( factor units -- )
c-function glPolygonStipple glPolygonStipple a -- void	( mask -- )
c-function glGetPolygonStipple glGetPolygonStipple a -- void	( mask -- )
c-function glEdgeFlag glEdgeFlag n -- void	( flag -- )
c-function glEdgeFlagv glEdgeFlagv a -- void	( flag -- )
c-function glScissor glScissor n n n n -- void	( x y width height -- )
c-function glClipPlane glClipPlane n a -- void	( plane equation -- )
c-function glGetClipPlane glGetClipPlane n a -- void	( plane equation -- )
c-function glDrawBuffer glDrawBuffer n -- void	( mode -- )
c-function glReadBuffer glReadBuffer n -- void	( mode -- )
c-function glEnable glEnable n -- void	( cap -- )
c-function glDisable glDisable n -- void	( cap -- )
c-function glIsEnabled glIsEnabled n -- n	( cap -- )
c-function glEnableClientState glEnableClientState n -- void	( cap -- )
c-function glDisableClientState glDisableClientState n -- void	( cap -- )
c-function glGetBooleanv glGetBooleanv n a -- void	( pname params -- )
c-function glGetDoublev glGetDoublev n a -- void	( pname params -- )
c-function glGetFloatv glGetFloatv n a -- void	( pname params -- )
c-function glGetIntegerv glGetIntegerv n a -- void	( pname params -- )
c-function glPushAttrib glPushAttrib n -- void	( mask -- )
c-function glPopAttrib glPopAttrib  -- void	( -- )
c-function glPushClientAttrib glPushClientAttrib n -- void	( mask -- )
c-function glPopClientAttrib glPopClientAttrib  -- void	( -- )
c-function glRenderMode glRenderMode n -- n	( mode -- )
c-function glGetError glGetError  -- n	( -- )
c-function glGetString glGetString n -- a	( name -- )
c-function glFinish glFinish  -- void	( -- )
c-function glFlush glFlush  -- void	( -- )
c-function glHint glHint n n -- void	( target mode -- )
c-function glClearDepth glClearDepth r -- void	( depth -- )
c-function glDepthFunc glDepthFunc n -- void	( func -- )
c-function glDepthMask glDepthMask n -- void	( flag -- )
c-function glDepthRange glDepthRange r r -- void	( near_val far_val -- )
c-function glClearAccum glClearAccum r r r r -- void	( red green blue alpha -- )
c-function glAccum glAccum n r -- void	( op value -- )
c-function glMatrixMode glMatrixMode n -- void	( mode -- )
c-function glOrtho glOrtho r r r r r r -- void	( left right bottom top near_val far_val -- )
c-function glFrustum glFrustum r r r r r r -- void	( left right bottom top near_val far_val -- )
c-function glViewport glViewport n n n n -- void	( x y width height -- )
c-function glPushMatrix glPushMatrix  -- void	( -- )
c-function glPopMatrix glPopMatrix  -- void	( -- )
c-function glLoadIdentity glLoadIdentity  -- void	( -- )
c-function glLoadMatrixd glLoadMatrixd a -- void	( m -- )
c-function glLoadMatrixf glLoadMatrixf a -- void	( m -- )
c-function glMultMatrixd glMultMatrixd a -- void	( m -- )
c-function glMultMatrixf glMultMatrixf a -- void	( m -- )
c-function glRotated glRotated r r r r -- void	( angle x y z -- )
c-function glRotatef glRotatef r r r r -- void	( angle x y z -- )
c-function glScaled glScaled r r r -- void	( x y z -- )
c-function glScalef glScalef r r r -- void	( x y z -- )
c-function glTranslated glTranslated r r r -- void	( x y z -- )
c-function glTranslatef glTranslatef r r r -- void	( x y z -- )
c-function glIsList glIsList n -- n	( list -- )
c-function glDeleteLists glDeleteLists n n -- void	( list range -- )
c-function glGenLists glGenLists n -- n	( range -- )
c-function glNewList glNewList n n -- void	( list mode -- )
c-function glEndList glEndList  -- void	( -- )
c-function glCallList glCallList n -- void	( list -- )
c-function glCallLists glCallLists n n a -- void	( n type lists -- )
c-function glListBase glListBase n -- void	( base -- )
c-function glBegin glBegin n -- void	( mode -- )
c-function glEnd glEnd  -- void	( -- )
c-function glVertex2d glVertex2d r r -- void	( x y -- )
c-function glVertex2f glVertex2f r r -- void	( x y -- )
c-function glVertex2i glVertex2i n n -- void	( x y -- )
c-function glVertex2s glVertex2s n n -- void	( x y -- )
c-function glVertex3d glVertex3d r r r -- void	( x y z -- )
c-function glVertex3f glVertex3f r r r -- void	( x y z -- )
c-function glVertex3i glVertex3i n n n -- void	( x y z -- )
c-function glVertex3s glVertex3s n n n -- void	( x y z -- )
c-function glVertex4d glVertex4d r r r r -- void	( x y z w -- )
c-function glVertex4f glVertex4f r r r r -- void	( x y z w -- )
c-function glVertex4i glVertex4i n n n n -- void	( x y z w -- )
c-function glVertex4s glVertex4s n n n n -- void	( x y z w -- )
c-function glVertex2dv glVertex2dv a -- void	( v -- )
c-function glVertex2fv glVertex2fv a -- void	( v -- )
c-function glVertex2iv glVertex2iv a -- void	( v -- )
c-function glVertex2sv glVertex2sv a -- void	( v -- )
c-function glVertex3dv glVertex3dv a -- void	( v -- )
c-function glVertex3fv glVertex3fv a -- void	( v -- )
c-function glVertex3iv glVertex3iv a -- void	( v -- )
c-function glVertex3sv glVertex3sv a -- void	( v -- )
c-function glVertex4dv glVertex4dv a -- void	( v -- )
c-function glVertex4fv glVertex4fv a -- void	( v -- )
c-function glVertex4iv glVertex4iv a -- void	( v -- )
c-function glVertex4sv glVertex4sv a -- void	( v -- )
c-function glNormal3b glNormal3b n n n -- void	( nx ny nz -- )
c-function glNormal3d glNormal3d r r r -- void	( nx ny nz -- )
c-function glNormal3f glNormal3f r r r -- void	( nx ny nz -- )
c-function glNormal3i glNormal3i n n n -- void	( nx ny nz -- )
c-function glNormal3s glNormal3s n n n -- void	( nx ny nz -- )
c-function glNormal3bv glNormal3bv a -- void	( v -- )
c-function glNormal3dv glNormal3dv a -- void	( v -- )
c-function glNormal3fv glNormal3fv a -- void	( v -- )
c-function glNormal3iv glNormal3iv a -- void	( v -- )
c-function glNormal3sv glNormal3sv a -- void	( v -- )
c-function glIndexd glIndexd r -- void	( c -- )
c-function glIndexf glIndexf r -- void	( c -- )
c-function glIndexi glIndexi n -- void	( c -- )
c-function glIndexs glIndexs n -- void	( c -- )
c-function glIndexub glIndexub n -- void	( c -- )
c-function glIndexdv glIndexdv a -- void	( c -- )
c-function glIndexfv glIndexfv a -- void	( c -- )
c-function glIndexiv glIndexiv a -- void	( c -- )
c-function glIndexsv glIndexsv a -- void	( c -- )
c-function glIndexubv glIndexubv a -- void	( c -- )
c-function glColor3b glColor3b n n n -- void	( red green blue -- )
c-function glColor3d glColor3d r r r -- void	( red green blue -- )
c-function glColor3f glColor3f r r r -- void	( red green blue -- )
c-function glColor3i glColor3i n n n -- void	( red green blue -- )
c-function glColor3s glColor3s n n n -- void	( red green blue -- )
c-function glColor3ub glColor3ub n n n -- void	( red green blue -- )
c-function glColor3ui glColor3ui n n n -- void	( red green blue -- )
c-function glColor3us glColor3us n n n -- void	( red green blue -- )
c-function glColor4b glColor4b n n n n -- void	( red green blue alpha -- )
c-function glColor4d glColor4d r r r r -- void	( red green blue alpha -- )
c-function glColor4f glColor4f r r r r -- void	( red green blue alpha -- )
c-function glColor4i glColor4i n n n n -- void	( red green blue alpha -- )
c-function glColor4s glColor4s n n n n -- void	( red green blue alpha -- )
c-function glColor4ub glColor4ub n n n n -- void	( red green blue alpha -- )
c-function glColor4ui glColor4ui n n n n -- void	( red green blue alpha -- )
c-function glColor4us glColor4us n n n n -- void	( red green blue alpha -- )
c-function glColor3bv glColor3bv a -- void	( v -- )
c-function glColor3dv glColor3dv a -- void	( v -- )
c-function glColor3fv glColor3fv a -- void	( v -- )
c-function glColor3iv glColor3iv a -- void	( v -- )
c-function glColor3sv glColor3sv a -- void	( v -- )
c-function glColor3ubv glColor3ubv a -- void	( v -- )
c-function glColor3uiv glColor3uiv a -- void	( v -- )
c-function glColor3usv glColor3usv a -- void	( v -- )
c-function glColor4bv glColor4bv a -- void	( v -- )
c-function glColor4dv glColor4dv a -- void	( v -- )
c-function glColor4fv glColor4fv a -- void	( v -- )
c-function glColor4iv glColor4iv a -- void	( v -- )
c-function glColor4sv glColor4sv a -- void	( v -- )
c-function glColor4ubv glColor4ubv a -- void	( v -- )
c-function glColor4uiv glColor4uiv a -- void	( v -- )
c-function glColor4usv glColor4usv a -- void	( v -- )
c-function glTexCoord1d glTexCoord1d r -- void	( s -- )
c-function glTexCoord1f glTexCoord1f r -- void	( s -- )
c-function glTexCoord1i glTexCoord1i n -- void	( s -- )
c-function glTexCoord1s glTexCoord1s n -- void	( s -- )
c-function glTexCoord2d glTexCoord2d r r -- void	( s t -- )
c-function glTexCoord2f glTexCoord2f r r -- void	( s t -- )
c-function glTexCoord2i glTexCoord2i n n -- void	( s t -- )
c-function glTexCoord2s glTexCoord2s n n -- void	( s t -- )
c-function glTexCoord3d glTexCoord3d r r r -- void	( s t r -- )
c-function glTexCoord3f glTexCoord3f r r r -- void	( s t r -- )
c-function glTexCoord3i glTexCoord3i n n n -- void	( s t r -- )
c-function glTexCoord3s glTexCoord3s n n n -- void	( s t r -- )
c-function glTexCoord4d glTexCoord4d r r r r -- void	( s t r q -- )
c-function glTexCoord4f glTexCoord4f r r r r -- void	( s t r q -- )
c-function glTexCoord4i glTexCoord4i n n n n -- void	( s t r q -- )
c-function glTexCoord4s glTexCoord4s n n n n -- void	( s t r q -- )
c-function glTexCoord1dv glTexCoord1dv a -- void	( v -- )
c-function glTexCoord1fv glTexCoord1fv a -- void	( v -- )
c-function glTexCoord1iv glTexCoord1iv a -- void	( v -- )
c-function glTexCoord1sv glTexCoord1sv a -- void	( v -- )
c-function glTexCoord2dv glTexCoord2dv a -- void	( v -- )
c-function glTexCoord2fv glTexCoord2fv a -- void	( v -- )
c-function glTexCoord2iv glTexCoord2iv a -- void	( v -- )
c-function glTexCoord2sv glTexCoord2sv a -- void	( v -- )
c-function glTexCoord3dv glTexCoord3dv a -- void	( v -- )
c-function glTexCoord3fv glTexCoord3fv a -- void	( v -- )
c-function glTexCoord3iv glTexCoord3iv a -- void	( v -- )
c-function glTexCoord3sv glTexCoord3sv a -- void	( v -- )
c-function glTexCoord4dv glTexCoord4dv a -- void	( v -- )
c-function glTexCoord4fv glTexCoord4fv a -- void	( v -- )
c-function glTexCoord4iv glTexCoord4iv a -- void	( v -- )
c-function glTexCoord4sv glTexCoord4sv a -- void	( v -- )
c-function glRasterPos2d glRasterPos2d r r -- void	( x y -- )
c-function glRasterPos2f glRasterPos2f r r -- void	( x y -- )
c-function glRasterPos2i glRasterPos2i n n -- void	( x y -- )
c-function glRasterPos2s glRasterPos2s n n -- void	( x y -- )
c-function glRasterPos3d glRasterPos3d r r r -- void	( x y z -- )
c-function glRasterPos3f glRasterPos3f r r r -- void	( x y z -- )
c-function glRasterPos3i glRasterPos3i n n n -- void	( x y z -- )
c-function glRasterPos3s glRasterPos3s n n n -- void	( x y z -- )
c-function glRasterPos4d glRasterPos4d r r r r -- void	( x y z w -- )
c-function glRasterPos4f glRasterPos4f r r r r -- void	( x y z w -- )
c-function glRasterPos4i glRasterPos4i n n n n -- void	( x y z w -- )
c-function glRasterPos4s glRasterPos4s n n n n -- void	( x y z w -- )
c-function glRasterPos2dv glRasterPos2dv a -- void	( v -- )
c-function glRasterPos2fv glRasterPos2fv a -- void	( v -- )
c-function glRasterPos2iv glRasterPos2iv a -- void	( v -- )
c-function glRasterPos2sv glRasterPos2sv a -- void	( v -- )
c-function glRasterPos3dv glRasterPos3dv a -- void	( v -- )
c-function glRasterPos3fv glRasterPos3fv a -- void	( v -- )
c-function glRasterPos3iv glRasterPos3iv a -- void	( v -- )
c-function glRasterPos3sv glRasterPos3sv a -- void	( v -- )
c-function glRasterPos4dv glRasterPos4dv a -- void	( v -- )
c-function glRasterPos4fv glRasterPos4fv a -- void	( v -- )
c-function glRasterPos4iv glRasterPos4iv a -- void	( v -- )
c-function glRasterPos4sv glRasterPos4sv a -- void	( v -- )
c-function glRectd glRectd r r r r -- void	( x1 y1 x2 y2 -- )
c-function glRectf glRectf r r r r -- void	( x1 y1 x2 y2 -- )
c-function glRecti glRecti n n n n -- void	( x1 y1 x2 y2 -- )
c-function glRects glRects n n n n -- void	( x1 y1 x2 y2 -- )
c-function glRectdv glRectdv a a -- void	( v1 v2 -- )
c-function glRectfv glRectfv a a -- void	( v1 v2 -- )
c-function glRectiv glRectiv a a -- void	( v1 v2 -- )
c-function glRectsv glRectsv a a -- void	( v1 v2 -- )
c-function glVertexPointer glVertexPointer n n n a -- void	( size type stride ptr -- )
c-function glNormalPointer glNormalPointer n n a -- void	( type stride ptr -- )
c-function glColorPointer glColorPointer n n n a -- void	( size type stride ptr -- )
c-function glIndexPointer glIndexPointer n n a -- void	( type stride ptr -- )
c-function glTexCoordPointer glTexCoordPointer n n n a -- void	( size type stride ptr -- )
c-function glEdgeFlagPointer glEdgeFlagPointer n a -- void	( stride ptr -- )
c-function glGetPointerv glGetPointerv n a -- void	( pname params -- )
c-function glArrayElement glArrayElement n -- void	( i -- )
c-function glDrawArrays glDrawArrays n n n -- void	( mode first count -- )
c-function glDrawElements glDrawElements n n n a -- void	( mode count type indices -- )
c-function glInterleavedArrays glInterleavedArrays n n a -- void	( format stride pointer -- )
c-function glShadeModel glShadeModel n -- void	( mode -- )
c-function glLightf glLightf n n r -- void	( light pname param -- )
c-function glLighti glLighti n n n -- void	( light pname param -- )
c-function glLightfv glLightfv n n a -- void	( light pname params -- )
c-function glLightiv glLightiv n n a -- void	( light pname params -- )
c-function glGetLightfv glGetLightfv n n a -- void	( light pname params -- )
c-function glGetLightiv glGetLightiv n n a -- void	( light pname params -- )
c-function glLightModelf glLightModelf n r -- void	( pname param -- )
c-function glLightModeli glLightModeli n n -- void	( pname param -- )
c-function glLightModelfv glLightModelfv n a -- void	( pname params -- )
c-function glLightModeliv glLightModeliv n a -- void	( pname params -- )
c-function glMaterialf glMaterialf n n r -- void	( face pname param -- )
c-function glMateriali glMateriali n n n -- void	( face pname param -- )
c-function glMaterialfv glMaterialfv n n a -- void	( face pname params -- )
c-function glMaterialiv glMaterialiv n n a -- void	( face pname params -- )
c-function glGetMaterialfv glGetMaterialfv n n a -- void	( face pname params -- )
c-function glGetMaterialiv glGetMaterialiv n n a -- void	( face pname params -- )
c-function glColorMaterial glColorMaterial n n -- void	( face mode -- )
c-function glPixelZoom glPixelZoom r r -- void	( xfactor yfactor -- )
c-function glPixelStoref glPixelStoref n r -- void	( pname param -- )
c-function glPixelStorei glPixelStorei n n -- void	( pname param -- )
c-function glPixelTransferf glPixelTransferf n r -- void	( pname param -- )
c-function glPixelTransferi glPixelTransferi n n -- void	( pname param -- )
c-function glPixelMapfv glPixelMapfv n n a -- void	( map mapsize values -- )
c-function glPixelMapuiv glPixelMapuiv n n a -- void	( map mapsize values -- )
c-function glPixelMapusv glPixelMapusv n n a -- void	( map mapsize values -- )
c-function glGetPixelMapfv glGetPixelMapfv n a -- void	( map values -- )
c-function glGetPixelMapuiv glGetPixelMapuiv n a -- void	( map values -- )
c-function glGetPixelMapusv glGetPixelMapusv n a -- void	( map values -- )
c-function glBitmap glBitmap n n r r r r a -- void	( width height xorig yorig xmove ymove bitmap -- )
c-function glReadPixels glReadPixels n n n n n n a -- void	( x y width height format type pixels -- )
c-function glDrawPixels glDrawPixels n n n n a -- void	( width height format type pixels -- )
c-function glCopyPixels glCopyPixels n n n n n -- void	( x y width height type -- )
c-function glStencilFunc glStencilFunc n n n -- void	( func ref mask -- )
c-function glStencilMask glStencilMask n -- void	( mask -- )
c-function glStencilOp glStencilOp n n n -- void	( fail zfail zpass -- )
c-function glClearStencil glClearStencil n -- void	( s -- )
c-function glTexGend glTexGend n n r -- void	( coord pname param -- )
c-function glTexGenf glTexGenf n n r -- void	( coord pname param -- )
c-function glTexGeni glTexGeni n n n -- void	( coord pname param -- )
c-function glTexGendv glTexGendv n n a -- void	( coord pname params -- )
c-function glTexGenfv glTexGenfv n n a -- void	( coord pname params -- )
c-function glTexGeniv glTexGeniv n n a -- void	( coord pname params -- )
c-function glGetTexGendv glGetTexGendv n n a -- void	( coord pname params -- )
c-function glGetTexGenfv glGetTexGenfv n n a -- void	( coord pname params -- )
c-function glGetTexGeniv glGetTexGeniv n n a -- void	( coord pname params -- )
c-function glTexEnvf glTexEnvf n n r -- void	( target pname param -- )
c-function glTexEnvi glTexEnvi n n n -- void	( target pname param -- )
c-function glTexEnvfv glTexEnvfv n n a -- void	( target pname params -- )
c-function glTexEnviv glTexEnviv n n a -- void	( target pname params -- )
c-function glGetTexEnvfv glGetTexEnvfv n n a -- void	( target pname params -- )
c-function glGetTexEnviv glGetTexEnviv n n a -- void	( target pname params -- )
c-function glTexParameterf glTexParameterf n n r -- void	( target pname param -- )
c-function glTexParameteri glTexParameteri n n n -- void	( target pname param -- )
c-function glTexParameterfv glTexParameterfv n n a -- void	( target pname params -- )
c-function glTexParameteriv glTexParameteriv n n a -- void	( target pname params -- )
c-function glGetTexParameterfv glGetTexParameterfv n n a -- void	( target pname params -- )
c-function glGetTexParameteriv glGetTexParameteriv n n a -- void	( target pname params -- )
c-function glGetTexLevelParameterfv glGetTexLevelParameterfv n n n a -- void	( target level pname params -- )
c-function glGetTexLevelParameteriv glGetTexLevelParameteriv n n n a -- void	( target level pname params -- )
c-function glTexImage1D glTexImage1D n n n n n n n a -- void	( target level internalFormat width border format type pixels -- )
c-function glTexImage2D glTexImage2D n n n n n n n n a -- void	( target level internalFormat width height border format type pixels -- )
c-function glGetTexImage glGetTexImage n n n n a -- void	( target level format type pixels -- )
c-function glGenTextures glGenTextures n a -- void	( n textures -- )
c-function glDeleteTextures glDeleteTextures n a -- void	( n textures -- )
c-function glBindTexture glBindTexture n n -- void	( target texture -- )
c-function glPrioritizeTextures glPrioritizeTextures n a a -- void	( n textures priorities -- )
c-function glAreTexturesResident glAreTexturesResident n a a -- n	( n textures residences -- )
c-function glIsTexture glIsTexture n -- n	( texture -- )
c-function glTexSubImage1D glTexSubImage1D n n n n n n a -- void	( target level xoffset width format type pixels -- )
c-function glTexSubImage2D glTexSubImage2D n n n n n n n n a -- void	( target level xoffset yoffset width height format type pixels -- )
c-function glCopyTexImage1D glCopyTexImage1D n n n n n n n -- void	( target level internalformat x y width border -- )
c-function glCopyTexImage2D glCopyTexImage2D n n n n n n n n -- void	( target level internalformat x y width height border -- )
c-function glCopyTexSubImage1D glCopyTexSubImage1D n n n n n n -- void	( target level xoffset x y width -- )
c-function glCopyTexSubImage2D glCopyTexSubImage2D n n n n n n n n -- void	( target level xoffset yoffset x y width height -- )
c-function glMap1d glMap1d n r r n n a -- void	( target u1 u2 stride order points -- )
c-function glMap1f glMap1f n r r n n a -- void	( target u1 u2 stride order points -- )
c-function glMap2d glMap2d n r r n n r r n n a -- void	( target u1 u2 ustride uorder v1 v2 vstride vorder points -- )
c-function glMap2f glMap2f n r r n n r r n n a -- void	( target u1 u2 ustride uorder v1 v2 vstride vorder points -- )
c-function glGetMapdv glGetMapdv n n a -- void	( target query v -- )
c-function glGetMapfv glGetMapfv n n a -- void	( target query v -- )
c-function glGetMapiv glGetMapiv n n a -- void	( target query v -- )
c-function glEvalCoord1d glEvalCoord1d r -- void	( u -- )
c-function glEvalCoord1f glEvalCoord1f r -- void	( u -- )
c-function glEvalCoord1dv glEvalCoord1dv a -- void	( u -- )
c-function glEvalCoord1fv glEvalCoord1fv a -- void	( u -- )
c-function glEvalCoord2d glEvalCoord2d r r -- void	( u v -- )
c-function glEvalCoord2f glEvalCoord2f r r -- void	( u v -- )
c-function glEvalCoord2dv glEvalCoord2dv a -- void	( u -- )
c-function glEvalCoord2fv glEvalCoord2fv a -- void	( u -- )
c-function glMapGrid1d glMapGrid1d n r r -- void	( un u1 u2 -- )
c-function glMapGrid1f glMapGrid1f n r r -- void	( un u1 u2 -- )
c-function glMapGrid2d glMapGrid2d n r r n r r -- void	( un u1 u2 vn v1 v2 -- )
c-function glMapGrid2f glMapGrid2f n r r n r r -- void	( un u1 u2 vn v1 v2 -- )
c-function glEvalPoint1 glEvalPoint1 n -- void	( i -- )
c-function glEvalPoint2 glEvalPoint2 n n -- void	( i j -- )
c-function glEvalMesh1 glEvalMesh1 n n n -- void	( mode i1 i2 -- )
c-function glEvalMesh2 glEvalMesh2 n n n n n -- void	( mode i1 i2 j1 j2 -- )
c-function glFogf glFogf n r -- void	( pname param -- )
c-function glFogi glFogi n n -- void	( pname param -- )
c-function glFogfv glFogfv n a -- void	( pname params -- )
c-function glFogiv glFogiv n a -- void	( pname params -- )
c-function glFeedbackBuffer glFeedbackBuffer n n a -- void	( size type buffer -- )
c-function glPassThrough glPassThrough r -- void	( token -- )
c-function glSelectBuffer glSelectBuffer n a -- void	( size buffer -- )
c-function glInitNames glInitNames  -- void	( -- )
c-function glLoadName glLoadName n -- void	( name -- )
c-function glPushName glPushName n -- void	( name -- )
c-function glPopName glPopName  -- void	( -- )
c-function glDrawRangeElements glDrawRangeElements n n n n n a -- void	( mode start end count type indices -- )
c-function glTexImage3D glTexImage3D n n n n n n n n n a -- void	( target level internalFormat width height depth border format type pixels -- )
c-function glTexSubImage3D glTexSubImage3D n n n n n n n n n n a -- void	( target level xoffset yoffset zoffset width height depth format type pixels -- )
c-function glCopyTexSubImage3D glCopyTexSubImage3D n n n n n n n n n -- void	( target level xoffset yoffset zoffset x y width height -- )
c-function glColorTable glColorTable n n n n n a -- void	( target internalformat width format type table -- )
c-function glColorSubTable glColorSubTable n n n n n a -- void	( target start count format type data -- )
c-function glColorTableParameteriv glColorTableParameteriv n n a -- void	( target pname params -- )
c-function glColorTableParameterfv glColorTableParameterfv n n a -- void	( target pname params -- )
c-function glCopyColorSubTable glCopyColorSubTable n n n n n -- void	( target start x y width -- )
c-function glCopyColorTable glCopyColorTable n n n n n -- void	( target internalformat x y width -- )
c-function glGetColorTable glGetColorTable n n n a -- void	( target format type table -- )
c-function glGetColorTableParameterfv glGetColorTableParameterfv n n a -- void	( target pname params -- )
c-function glGetColorTableParameteriv glGetColorTableParameteriv n n a -- void	( target pname params -- )
c-function glBlendEquation glBlendEquation n -- void	( mode -- )
c-function glBlendColor glBlendColor r r r r -- void	( red green blue alpha -- )
c-function glHistogram glHistogram n n n n -- void	( target width internalformat sink -- )
c-function glResetHistogram glResetHistogram n -- void	( target -- )
c-function glGetHistogram glGetHistogram n n n n a -- void	( target reset format type values -- )
c-function glGetHistogramParameterfv glGetHistogramParameterfv n n a -- void	( target pname params -- )
c-function glGetHistogramParameteriv glGetHistogramParameteriv n n a -- void	( target pname params -- )
c-function glMinmax glMinmax n n n -- void	( target internalformat sink -- )
c-function glResetMinmax glResetMinmax n -- void	( target -- )
c-function glGetMinmax glGetMinmax n n n n a -- void	( target reset format types values -- )
c-function glGetMinmaxParameterfv glGetMinmaxParameterfv n n a -- void	( target pname params -- )
c-function glGetMinmaxParameteriv glGetMinmaxParameteriv n n a -- void	( target pname params -- )
c-function glConvolutionFilter1D glConvolutionFilter1D n n n n n a -- void	( target internalformat width format type image -- )
c-function glConvolutionFilter2D glConvolutionFilter2D n n n n n n a -- void	( target internalformat width height format type image -- )
c-function glConvolutionParameterf glConvolutionParameterf n n r -- void	( target pname params -- )
c-function glConvolutionParameterfv glConvolutionParameterfv n n a -- void	( target pname params -- )
c-function glConvolutionParameteri glConvolutionParameteri n n n -- void	( target pname params -- )
c-function glConvolutionParameteriv glConvolutionParameteriv n n a -- void	( target pname params -- )
c-function glCopyConvolutionFilter1D glCopyConvolutionFilter1D n n n n n -- void	( target internalformat x y width -- )
c-function glCopyConvolutionFilter2D glCopyConvolutionFilter2D n n n n n n -- void	( target internalformat x y width height -- )
c-function glGetConvolutionFilter glGetConvolutionFilter n n n a -- void	( target format type image -- )
c-function glGetConvolutionParameterfv glGetConvolutionParameterfv n n a -- void	( target pname params -- )
c-function glGetConvolutionParameteriv glGetConvolutionParameteriv n n a -- void	( target pname params -- )
c-function glSeparableFilter2D glSeparableFilter2D n n n n n n a a -- void	( target internalformat width height format type row column -- )
c-function glGetSeparableFilter glGetSeparableFilter n n n a a a -- void	( target format type row column span -- )
c-function glActiveTexture glActiveTexture n -- void	( texture -- )
c-function glClientActiveTexture glClientActiveTexture n -- void	( texture -- )
c-function glCompressedTexImage1D glCompressedTexImage1D n n n n n n a -- void	( target level internalformat width border imageSize data -- )
c-function glCompressedTexImage2D glCompressedTexImage2D n n n n n n n a -- void	( target level internalformat width height border imageSize data -- )
c-function glCompressedTexImage3D glCompressedTexImage3D n n n n n n n n a -- void	( target level internalformat width height depth border imageSize data -- )
c-function glCompressedTexSubImage1D glCompressedTexSubImage1D n n n n n n a -- void	( target level xoffset width format imageSize data -- )
c-function glCompressedTexSubImage2D glCompressedTexSubImage2D n n n n n n n n a -- void	( target level xoffset yoffset width height format imageSize data -- )
c-function glCompressedTexSubImage3D glCompressedTexSubImage3D n n n n n n n n n n a -- void	( target level xoffset yoffset zoffset width height depth format imageSize data -- )
c-function glGetCompressedTexImage glGetCompressedTexImage n n a -- void	( target lod img -- )
c-function glMultiTexCoord1d glMultiTexCoord1d n r -- void	( target s -- )
c-function glMultiTexCoord1dv glMultiTexCoord1dv n a -- void	( target v -- )
c-function glMultiTexCoord1f glMultiTexCoord1f n r -- void	( target s -- )
c-function glMultiTexCoord1fv glMultiTexCoord1fv n a -- void	( target v -- )
c-function glMultiTexCoord1i glMultiTexCoord1i n n -- void	( target s -- )
c-function glMultiTexCoord1iv glMultiTexCoord1iv n a -- void	( target v -- )
c-function glMultiTexCoord1s glMultiTexCoord1s n n -- void	( target s -- )
c-function glMultiTexCoord1sv glMultiTexCoord1sv n a -- void	( target v -- )
c-function glMultiTexCoord2d glMultiTexCoord2d n r r -- void	( target s t -- )
c-function glMultiTexCoord2dv glMultiTexCoord2dv n a -- void	( target v -- )
c-function glMultiTexCoord2f glMultiTexCoord2f n r r -- void	( target s t -- )
c-function glMultiTexCoord2fv glMultiTexCoord2fv n a -- void	( target v -- )
c-function glMultiTexCoord2i glMultiTexCoord2i n n n -- void	( target s t -- )
c-function glMultiTexCoord2iv glMultiTexCoord2iv n a -- void	( target v -- )
c-function glMultiTexCoord2s glMultiTexCoord2s n n n -- void	( target s t -- )
c-function glMultiTexCoord2sv glMultiTexCoord2sv n a -- void	( target v -- )
c-function glMultiTexCoord3d glMultiTexCoord3d n r r r -- void	( target s t r -- )
c-function glMultiTexCoord3dv glMultiTexCoord3dv n a -- void	( target v -- )
c-function glMultiTexCoord3f glMultiTexCoord3f n r r r -- void	( target s t r -- )
c-function glMultiTexCoord3fv glMultiTexCoord3fv n a -- void	( target v -- )
c-function glMultiTexCoord3i glMultiTexCoord3i n n n n -- void	( target s t r -- )
c-function glMultiTexCoord3iv glMultiTexCoord3iv n a -- void	( target v -- )
c-function glMultiTexCoord3s glMultiTexCoord3s n n n n -- void	( target s t r -- )
c-function glMultiTexCoord3sv glMultiTexCoord3sv n a -- void	( target v -- )
c-function glMultiTexCoord4d glMultiTexCoord4d n r r r r -- void	( target s t r q -- )
c-function glMultiTexCoord4dv glMultiTexCoord4dv n a -- void	( target v -- )
c-function glMultiTexCoord4f glMultiTexCoord4f n r r r r -- void	( target s t r q -- )
c-function glMultiTexCoord4fv glMultiTexCoord4fv n a -- void	( target v -- )
c-function glMultiTexCoord4i glMultiTexCoord4i n n n n n -- void	( target s t r q -- )
c-function glMultiTexCoord4iv glMultiTexCoord4iv n a -- void	( target v -- )
c-function glMultiTexCoord4s glMultiTexCoord4s n n n n n -- void	( target s t r q -- )
c-function glMultiTexCoord4sv glMultiTexCoord4sv n a -- void	( target v -- )
c-function glLoadTransposeMatrixd glLoadTransposeMatrixd a -- void	( m -- )
c-function glLoadTransposeMatrixf glLoadTransposeMatrixf a -- void	( m -- )
c-function glMultTransposeMatrixd glMultTransposeMatrixd a -- void	( m -- )
c-function glMultTransposeMatrixf glMultTransposeMatrixf a -- void	( m -- )
c-function glSampleCoverage glSampleCoverage r n -- void	( value invert -- )
c-function glActiveTextureARB glActiveTextureARB n -- void	( texture -- )
c-function glClientActiveTextureARB glClientActiveTextureARB n -- void	( texture -- )
c-function glMultiTexCoord1dARB glMultiTexCoord1dARB n r -- void	( target s -- )
c-function glMultiTexCoord1dvARB glMultiTexCoord1dvARB n a -- void	( target v -- )
c-function glMultiTexCoord1fARB glMultiTexCoord1fARB n r -- void	( target s -- )
c-function glMultiTexCoord1fvARB glMultiTexCoord1fvARB n a -- void	( target v -- )
c-function glMultiTexCoord1iARB glMultiTexCoord1iARB n n -- void	( target s -- )
c-function glMultiTexCoord1ivARB glMultiTexCoord1ivARB n a -- void	( target v -- )
c-function glMultiTexCoord1sARB glMultiTexCoord1sARB n n -- void	( target s -- )
c-function glMultiTexCoord1svARB glMultiTexCoord1svARB n a -- void	( target v -- )
c-function glMultiTexCoord2dARB glMultiTexCoord2dARB n r r -- void	( target s t -- )
c-function glMultiTexCoord2dvARB glMultiTexCoord2dvARB n a -- void	( target v -- )
c-function glMultiTexCoord2fARB glMultiTexCoord2fARB n r r -- void	( target s t -- )
c-function glMultiTexCoord2fvARB glMultiTexCoord2fvARB n a -- void	( target v -- )
c-function glMultiTexCoord2iARB glMultiTexCoord2iARB n n n -- void	( target s t -- )
c-function glMultiTexCoord2ivARB glMultiTexCoord2ivARB n a -- void	( target v -- )
c-function glMultiTexCoord2sARB glMultiTexCoord2sARB n n n -- void	( target s t -- )
c-function glMultiTexCoord2svARB glMultiTexCoord2svARB n a -- void	( target v -- )
c-function glMultiTexCoord3dARB glMultiTexCoord3dARB n r r r -- void	( target s t r -- )
c-function glMultiTexCoord3dvARB glMultiTexCoord3dvARB n a -- void	( target v -- )
c-function glMultiTexCoord3fARB glMultiTexCoord3fARB n r r r -- void	( target s t r -- )
c-function glMultiTexCoord3fvARB glMultiTexCoord3fvARB n a -- void	( target v -- )
c-function glMultiTexCoord3iARB glMultiTexCoord3iARB n n n n -- void	( target s t r -- )
c-function glMultiTexCoord3ivARB glMultiTexCoord3ivARB n a -- void	( target v -- )
c-function glMultiTexCoord3sARB glMultiTexCoord3sARB n n n n -- void	( target s t r -- )
c-function glMultiTexCoord3svARB glMultiTexCoord3svARB n a -- void	( target v -- )
c-function glMultiTexCoord4dARB glMultiTexCoord4dARB n r r r r -- void	( target s t r q -- )
c-function glMultiTexCoord4dvARB glMultiTexCoord4dvARB n a -- void	( target v -- )
c-function glMultiTexCoord4fARB glMultiTexCoord4fARB n r r r r -- void	( target s t r q -- )
c-function glMultiTexCoord4fvARB glMultiTexCoord4fvARB n a -- void	( target v -- )
c-function glMultiTexCoord4iARB glMultiTexCoord4iARB n n n n n -- void	( target s t r q -- )
c-function glMultiTexCoord4ivARB glMultiTexCoord4ivARB n a -- void	( target v -- )
c-function glMultiTexCoord4sARB glMultiTexCoord4sARB n n n n n -- void	( target s t r q -- )
c-function glMultiTexCoord4svARB glMultiTexCoord4svARB n a -- void	( target v -- )

\ ----===< postfix >===-----
end-c-library
