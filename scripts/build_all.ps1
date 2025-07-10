& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "SMOD_Troopers_0.9.9" `
  -ModName "SMOD Troopers 0.9.9" `
  -ModFolder "SmodTroopers" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/smod-troopers/Smod-Troopers-0.9.9-Original.zip" `
  -ModBaseFilesUrlHash "1d6981246e9f5b5214e23ef0d986cafcdce9417a82ea78061a3225f0f7f1c5ee" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
