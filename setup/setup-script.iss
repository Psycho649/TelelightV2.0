; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{9F7AA792-448C-4349-8138-429E9FC0B795}
AppName=TelelightV2.0
AppVersion=1.1
;AppVerName=TelelightV2.0 1.0
AppPublisher=Blockydablocks (Psycho649)
DefaultDirName={autopf}\TelelightV2.0
DisableProgramGroupPage=yes
LicenseFile=C:\Users\Blocky\Documents\GitHub\TelelightV2.0\License.md
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputBaseFilename=TelegramV2.0_Windows_x86-64_Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Blocky\Documents\GitHub\TelelightV2.0\dist\TelegramV2.0\TelegramV2.0-win_x64.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Blocky\Documents\GitHub\TelelightV2.0\neutralino.config.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Blocky\Documents\GitHub\TelelightV2.0\dist\TelegramV2.0\WebView2Loader.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\TelelightV2.0"; Filename: "{app}\TelegramV2.0-win_x64.exe"
Name: "{autodesktop}\TelelightV2.0"; Filename: "{app}\TelegramV2.0-win_x64.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\TelegramV2.0-win_x64.exe"; Description: "{cm:LaunchProgram,TelelightV2.0}"; Flags: nowait postinstall skipifsilent

