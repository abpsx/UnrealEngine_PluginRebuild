# UnrealEngine_PluginRebuild
将虚幻引擎插件重新编译至所需版本（用于插件更新不及时需要手动更新插件，解决启动时插件与引擎版本不一致的提示问题）

自测ElectronicNodes插件重建后在UE5.0EA工作正常

调用的官方重建脚本`引擎\Engine\Build\BatchFiles\RunUAT.bat`
```
RunUAT.bat BuildPlugin -plugin="需要重建的插件.uplugin路径" -package="重建后新插件输出目录"
```
