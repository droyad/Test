 $version = .\GitVersion.exe | ConvertFrom-Json
 "##teamcity[buildNumber '$($version.NuGetVersion)']"