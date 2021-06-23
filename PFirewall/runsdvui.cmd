cd /d "G:\coding\WFPFirewall-master\PFirewall" &msbuild "PFirewall.vcxproj" /t:sdvViewer /p:configuration="Debug" /p:platform="x64" /p:SolutionDir="G:\coding\WFPFirewall-master" 
exit %errorlevel% 