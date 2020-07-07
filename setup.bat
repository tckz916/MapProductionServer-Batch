@echo off
mkdir plugins
if exist .\plugins\fastasyncworldedit.jar del .\plugins\fastasyncworldedit.jar
if exist .\plugins\fastasyncvoxelsniper.jar del .\plugins\fastasyncvoxelsniper.jar
if exist .\plugins\multiverse-core.jar del .\plugins\multiverse-core.jar
if exist .\plugins\cleanroomgenerator.jar del .\plugins\cleanroomgenerator.jar
if exist paper.jar del paper.jar
curl --output %CD%\paper.jar https://papermc.io/api/v1/paper/1.16.1/79/download
curl --output  %CD%\plugins\fastasynworldedit.jar https://ci.athion.net/job/FastAsyncWorldEdit-1.16/lastSuccessfulBuild/artifact/worldedit-bukkit/build/libs/FastAsyncWorldEdit-1.16-293.jar
curl --output %CD%\plugins\fastasyncvoxelsniper.jar https://ci.athion.net/job/FastAsyncVoxelSniper-flattening/lastSuccessfulBuild/artifact/build/libs/FastAsyncVoxelSniper-flattened-1.0.3-backward.jar 
curl --output %CD%\plugins\multiverse-core.jar https://media.forgecdn.net/files/2768/599/Multiverse-Core-4.1.0.jar 
curl --output %CD%\plugins\cleanroomgenerator.jar https://media.forgecdn.net/files/2615/372/CleanroomGenerator-1.1.0.jar
pause
exit