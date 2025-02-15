[Setup]
AppName=JBJTeknik Indexer
AppVersion=1.0.0
DefaultDirName={autopf}\JBJTeknik Indexer
DefaultGroupName=JBJTeknik Indexer
OutputDir=.
OutputBaseFilename=JBJTeknik-Indexer-Setup
Compression=lzma
SolidCompression=yes
ArchitecturesInstallIn64BitMode=x64
SetupIconFile=../icon@2x.ico

[Files]
Source: "..\svelte-app-win32-x64\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs

[Icons]
Name: "{group}\JBJTeknik Indexer"; Filename: "{app}\JBJTeknik Indexer.exe"
Name: "{group}\Uninstall JBJTeknik Indexer"; Filename: "{uninstallexe}"

[Run]
Filename: "{app}\JBJTeknik Indexer.exe"; Description: "Launch JBJTeknik Indexer"; Flags: nowait postinstall skipifsilent

[UninstallDelete]
Type: filesandordirs; Name: "{app}"
