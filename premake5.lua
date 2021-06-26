project 'Assimp'
	kind 'StaticLib'
	language "C++"
	cppdialect "C++17"
	staticruntime "On"
	warnings 'Off'
	optimize 'Speed'

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	defines
	{
		-- "SWIG",
		--"ASSIMP_BUILD_NO_OWN_ZLIB",
		"ASSIMP_BUILD_NO_X_IMPORTER",
		"ASSIMP_BUILD_NO_3DS_IMPORTER",
		"ASSIMP_BUILD_NO_MD3_IMPORTER",
		"ASSIMP_BUILD_NO_MDL_IMPORTER",
		"ASSIMP_BUILD_NO_MD2_IMPORTER",
		-- "ASSIMP_BUILD_NO_PLY_IMPORTER",
		"ASSIMP_BUILD_NO_ASE_IMPORTER",
		-- "ASSIMP_BUILD_NO_OBJ_IMPORTER",
		"ASSIMP_BUILD_NO_AMF_IMPORTER",
		"ASSIMP_BUILD_NO_HMP_IMPORTER",
		"ASSIMP_BUILD_NO_SMD_IMPORTER",
		"ASSIMP_BUILD_NO_MDC_IMPORTER",
		"ASSIMP_BUILD_NO_MD5_IMPORTER",
		"ASSIMP_BUILD_NO_STL_IMPORTER",
		"ASSIMP_BUILD_NO_LWO_IMPORTER",
		"ASSIMP_BUILD_NO_DXF_IMPORTER",
		"ASSIMP_BUILD_NO_NFF_IMPORTER",
		"ASSIMP_BUILD_NO_RAW_IMPORTER",
		"ASSIMP_BUILD_NO_OFF_IMPORTER",
		"ASSIMP_BUILD_NO_AC_IMPORTER",
		"ASSIMP_BUILD_NO_BVH_IMPORTER",
		"ASSIMP_BUILD_NO_IRRMESH_IMPORTER",
		"ASSIMP_BUILD_NO_IRR_IMPORTER",
		"ASSIMP_BUILD_NO_Q3D_IMPORTER",
		"ASSIMP_BUILD_NO_B3D_IMPORTER",
		-- "ASSIMP_BUILD_NO_COLLADA_IMPORTER",
		"ASSIMP_BUILD_NO_TERRAGEN_IMPORTER",
		"ASSIMP_BUILD_NO_CSM_IMPORTER",
		"ASSIMP_BUILD_NO_3D_IMPORTER",
		"ASSIMP_BUILD_NO_LWS_IMPORTER",
		"ASSIMP_BUILD_NO_OGRE_IMPORTER",
		"ASSIMP_BUILD_NO_OPENGEX_IMPORTER",
		"ASSIMP_BUILD_NO_MS3D_IMPORTER",
		"ASSIMP_BUILD_NO_COB_IMPORTER",
		"ASSIMP_BUILD_NO_BLEND_IMPORTER",
		"ASSIMP_BUILD_NO_Q3BSP_IMPORTER",
		"ASSIMP_BUILD_NO_NDO_IMPORTER",
		"ASSIMP_BUILD_NO_IFC_IMPORTER",
		"ASSIMP_BUILD_NO_XGL_IMPORTER",
		--"ASSIMP_BUILD_NO_FBX_IMPORTER",
		"ASSIMP_BUILD_NO_ASSBIN_IMPORTER",
		-- "ASSIMP_BUILD_NO_GLTF_IMPORTER",
		"ASSIMP_BUILD_NO_C4D_IMPORTER",
		"ASSIMP_BUILD_NO_3MF_IMPORTER",
		"ASSIMP_BUILD_NO_X3D_IMPORTER",
		"ASSIMP_BUILD_NO_MMD_IMPORTER",

		"ASSIMP_BUILD_NO_STEP_EXPORTER",
		"ASSIMP_BUILD_NO_SIB_IMPORTER",		
		-- "ASSIMP_BUILD_NO_MAKELEFTHANDED_PROCESS",
		-- "ASSIMP_BUILD_NO_FLIPUVS_PROCESS",
		-- "ASSIMP_BUILD_NO_FLIPWINDINGORDER_PROCESS",
		-- "ASSIMP_BUILD_NO_CALCTANGENTS_PROCESS",
		"ASSIMP_BUILD_NO_JOINVERTICES_PROCESS",
		-- "ASSIMP_BUILD_NO_TRIANGULATE_PROCESS",
		"ASSIMP_BUILD_NO_GENFACENORMALS_PROCESS",
		-- "ASSIMP_BUILD_NO_GENVERTEXNORMALS_PROCESS",
		"ASSIMP_BUILD_NO_REMOVEVC_PROCESS",
		"ASSIMP_BUILD_NO_SPLITLARGEMESHES_PROCESS",
		"ASSIMP_BUILD_NO_PRETRANSFORMVERTICES_PROCESS",
		"ASSIMP_BUILD_NO_LIMITBONEWEIGHTS_PROCESS",
		-- "ASSIMP_BUILD_NO_VALIDATEDS_PROCESS",
		"ASSIMP_BUILD_NO_IMPROVECACHELOCALITY_PROCESS",
		"ASSIMP_BUILD_NO_FIXINFACINGNORMALS_PROCESS",
		"ASSIMP_BUILD_NO_REMOVE_REDUNDANTMATERIALS_PROCESS",
		"ASSIMP_BUILD_NO_FINDINVALIDDATA_PROCESS",
		"ASSIMP_BUILD_NO_FINDDEGENERATES_PROCESS",
		"ASSIMP_BUILD_NO_SORTBYPTYPE_PROCESS",
		"ASSIMP_BUILD_NO_GENUVCOORDS_PROCESS",
		"ASSIMP_BUILD_NO_TRANSFORMTEXCOORDS_PROCESS",
		"ASSIMP_BUILD_NO_FINDINSTANCES_PROCESS",
		"ASSIMP_BUILD_NO_OPTIMIZEMESHES_PROCESS",
		"ASSIMP_BUILD_NO_OPTIMIZEGRAPH_PROCESS",
		"ASSIMP_BUILD_NO_SPLITBYBONECOUNT_PROCESS",
		"ASSIMP_BUILD_NO_DEBONE_PROCESS",
		"ASSIMP_BUILD_NO_EMBEDTEXTURES_PROCESS",
		"ASSIMP_BUILD_NO_GLOBALSCALE_PROCESS",
	}

	files
	{
		"include/**",
		"code/Common/Assimp.cpp",
		"code/Common/BaseImporter.cpp",
		"code/Collada/ColladaLoader.cpp",
		"code/Collada/ColladaParser.cpp",
		"code/Common/CreateAnimMesh.cpp",
		"code/Ply/PlyParser.cpp",
		"code/Ply/PlyLoader.cpp",
		"code/Common/BaseProcess.cpp",
		"code/PostProcessing/EmbedTexturesProcess.cpp",
		"code/PostProcessing/ConvertToLHProcess.cpp",
		"code/Common/DefaultIOStream.cpp",
		"code/Common/DefaultIOSystem.cpp",
		"code/Common/DefaultLogger.cpp",
		"code/PostProcessing/GenVertexNormalsProcess.cpp",
		"code/Common/Importer.cpp",
		"code/Common/ImporterRegistry.cpp",
		"code/Material/MaterialSystem.cpp",
		"code/Common/PostStepRegistry.cpp",
		"code/PostProcessing/ProcessHelper.cpp",
		"code/Common/scene.cpp",
		"code/Common/ScenePreprocessor.cpp",
		"code/PostProcessing/ScaleProcess.cpp",
		"code/Common/SGSpatialSort.cpp",
		"code/Common/SkeletonMeshBuilder.cpp",
		"code/Common/SpatialSort.cpp",
		"code/PostProcessing/TriangulateProcess.cpp",
		"code/PostProcessing/ValidateDataStructure.cpp",
		"code/Common/Version.cpp",
		"code/Common/VertexTriangleAdjacency.cpp",
		"code/Obj/ObjFileImporter.cpp",
		"code/Obj/ObjFileMtlImporter.cpp",
		"code/FBX/FBXAnimation.cpp",
		"code/FBX/FBXBinaryTokenizer.cpp",
		"code/FBX/FBXConverter.cpp",
		"code/FBX/FBXDeformer.cpp",
		"code/FBX/FBXDocument.cpp",
		"code/FBX/FBXDocumentUtil.cpp",
		"code/FBX/FBXImporter.cpp",
		"code/FBX/FBXMaterial.cpp",
		"code/FBX/FBXMeshGeometry.cpp",
		"code/FBX/FBXModel.cpp",
		"code/FBX/FBXNodeAttribute.cpp",
		"code/FBX/FBXParser.cpp",
		"code/FBX/FBXProperties.cpp",
		"code/FBX/FBXTokenizer.cpp",
		"code/FBX/FBXExporter.cpp",
		"code/FBX/FBXExportNode.cpp",
		"code/FBX/FBXExportProperty.cpp",
		"code/FBX/FBXUtil.cpp",
		"code/Obj/ObjFileParser.cpp",
		"code/glTF/glTFImporter.cpp",
		"code/glTF/glTF2Importer.cpp",
		"code/PostProcessing/MakeVerboseFormat.cpp",
		"code/PostProcessing/CalcTangentsProcess.cpp",
		"code/PostProcessing/ScaleProcess.cpp",
		"code/PostProcessing/EmbedTexturesProcess.cpp",
		"contrib/irrXML/*",
	}

	includedirs
	{
		"include",
		"contrib/irrXML",
		"contrib/rapidjson/include",
		
		--"code",
		--"code/Common",
		--"code/PostProcessing",
		--"code/AssetLib"
	}

	filter "system:linux"
    	pic "On"
    	systemversion "latest"
    	cppdialect "C++17"
    	staticruntime "On"
  
	filter "system:windows"
    	systemversion "latest"
    	staticruntime "On"

	filter  "configurations:Debug"
    	runtime "Debug"
    	symbols "On"

	filter  "configurations:Release"
    	runtime "Release"
    	optimize "On"
       
	filter "configurations:Dist"
    	runtime "Release"
    	optimize "On"