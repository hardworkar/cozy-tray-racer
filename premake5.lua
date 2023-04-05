-- premake5.lua
workspace "CozyTrayRacer"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "CozyTrayRacer"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "CozyTrayRacer"