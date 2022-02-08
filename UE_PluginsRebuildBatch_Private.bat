chcp 65001
:: 自用 
:: 执行

set TargetVersion=UE_5.0EA
set PluginName=ElectronicNodes

set TargetVersionPath=D:\Program Files (x86)\%TargetVersion%\Engine\Build\BatchFiles
set OriginalPluginPath=D:\_Program\UEPlugin\
set RebuildPluginPath=D:\_Program\UEPlugin\

:: 目标版本批处理目录
D:
cd %TargetVersionPath%

RunUAT.bat BuildPlugin -plugin="%OriginalPluginPath%%PluginName%\%PluginName%\%PluginName%.uplugin" -package="%RebuildPluginPath%%PluginName%\Rebuild\%PluginName%_For_%TargetVersion%"

cmd