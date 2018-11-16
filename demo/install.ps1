$AppPath = "$PSScriptRoot\demo"
Copy-ServiceFabricApplicationPackage -ApplicationPackagePath $AppPath -ApplicationPackagePathInImageStore demo
Register-ServiceFabricApplicationType demo
New-ServiceFabricApplication fabric:/demo demoType 1.0.0