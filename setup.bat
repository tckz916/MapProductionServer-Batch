@echo off
mkdir %CD%\plugins > NUL 2>&1
if exist %CD%\plugins\fastasyncworldedit.jar del %CD%\plugins\fastasyncworldedit.jar
if exist %CD%\plugins\fastasyncvoxelsniper.jar del %CD%\plugins\fastasyncvoxelsniper.jar
if exist %CD%\plugins\multiverse-core.jar del %CD%\plugins\multiverse-core.jar
if exist %CD%\plugins\cleanroomgenerator.jar del %CD%\plugins\cleanroomgenerator.jar
if exist %CD%\paper.jar del %CD%\paper.jar
curl -o %CD%\paper.jar https://papermc.io/api/v1/paper/1.16.1/79/download
curl -o  %CD%\plugins\fastasynworldedit.jar https://ci.athion.net/job/FastAsyncWorldEdit-1.16/lastSuccessfulBuild/artifact/worldedit-bukkit/build/libs/FastAsyncWorldEdit-1.16-293.jar
curl -o %CD%\plugins\fastasyncvoxelsniper.jar https://ci.athion.net/job/FastAsyncVoxelSniper-flattening/lastSuccessfulBuild/artifact/build/libs/FastAsyncVoxelSniper-flattened-1.0.3-backward.jar 
curl -o %CD%\plugins\multiverse-core.jar https://media.forgecdn.net/files/2768/599/Multiverse-Core-4.1.0.jar 
curl -o %CD%\plugins\cleanroomgenerator.jar https://media.forgecdn.net/files/2615/372/CleanroomGenerator-1.1.0.jar
pause
exit