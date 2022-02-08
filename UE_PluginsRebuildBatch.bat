rem rem起头的是注释

rem 防中文路径乱码
chcp 65001

rem 想让插件兼容的目标版本\Engine\Build\BatchFiles路径
set TargetVersionPath=D:\Program Files (x86)\UE_4.27\Engine\Build\BatchFiles

rem 想编译的插件.uplugin文件路径 [##自行替换##]
set OriginalPluginPath=D:\Program\UEPlugin\xxxx.uplugin

rem 编译后的插件生成路径 [##自行替换##]
set RebuildPluginPath=D:\Program\UEPlugin\xxxxx

rem 手动替换下方盘符为TargetVersionPath的盘符
D:

rem 开始执行
cd %TargetVersionPath%
rem RunUAT.bat BuildPlugin -plugin="%OriginalPluginPath%" -package="%RebuildPluginPath%"

cmd