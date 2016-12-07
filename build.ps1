 $version = .\GitVersion.exe | ConvertFrom-Json
  $version
 "##teamcity[buildNumber '$($version.NuGetVersion)']"