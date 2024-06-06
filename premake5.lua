project "spdlog"
    kind "StaticLib"
    language "C++"
    targetdir "bin/%{cfg.buildcfg}"
    
    files
    { 
        "include/**.h"
    }

    includedirs
    {
        "include"
    }