# Scoop Ash258 Bucket [![Build status](https://img.shields.io/appveyor/ci/Ash258/Scoop-Ash258/master.svg?style=popout&logo=appveyor&label=AppVeyor)](https://ci.appveyor.com/project/Ash258/Scoop-Ash258/branch/master)

`scoop bucket add Ash258 'https://github.com/Ash258/Scoop-Ash258.git'`

❗❗ [For the most optimized scoop experience use "shovel" implementation](https://github.com/Ash258/Scoop-Core) ❗❗

- [How to write manifests](./.github/CONTRIBUTING.md)

- [Manifests](#manifests)
    - [Available manifests for installation](#available-manifests-for-installation)
    - [Moved to other (known) bucket](#moved-to-other-known-bucket)
    - [TODOs](#todos)

## Manifests

### Available manifests for installation

| App name **(Scoop name)**                                                                                                                                             | Tested | Checkver | Autoupdate (Hash) | Top-Grade |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :----: | :------: | :---------------: | :-------: |
| [A Ruler For Windows **(ARulerForWindows)**](./bucket/ARulerForWindows.json)                                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [AdwCleaner **(AdwCleaner)**](./bucket/AdwCleaner.json)                                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Business **(Aida64Bu)**](./bucket/Aida64Bu.json)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Engineer **(Aida64En)**](./bucket/Aida64En.json)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Aida64 Extreme **(Aida64)**](./bucket/Aida64.json)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Air Steam Skin **(AirSkin)**](./bucket/AirSkin.json)                                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [AppVeyor Server **(appveyor-server)**](./bucket/appveyor-server.json)                                                                                                |   ❌    |    ✔     |       ✔ (⛔)       |
| [arcconf **(arcconf)**](./bucket/arcconf.json)                                                                                                                        |   ✔    |    ❌     |       ❌ (❌)       |
| [ArchiSteamFarm **(ArchiSteamFarm)**](./bucket/ArchiSteamFarm.json)                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [AutoClicker **(AutoClicker)**](./bucket/AutoClicker.json)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [AutoClicker Targeted **(AutoClickerTargeted)**](./bucket/AutoClickerTargeted.json)                                                                                   |   ✔    |    ❌     |       ❌ (❌)       |
| [AutoClickers **(AutoClickers)**](./bucket/AutoClickers.json)                                                                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [Autodesk SketchBook **(AutodeskSketchBook)**](./bucket/AutodeskSketchBook.json)                                                                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [BeefText **(BeefText)**](./bucket/BeefText.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Bethesda.Net Launcher **(BethesdaLauncher)**](./bucket/BethesdaLauncher.json)                                                                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [BlueGriffon **(BlueGriffon)**](./bucket/BlueGriffon.json)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [Borderless Gaming **(BorderlessGaming)**](./bucket/BorderlessGaming.json)                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Bzzt! Image Editor **(Bzzt)**](./bucket/Bzzt.json)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Caret **(Caret)**](./bucket/Caret.json)                                                                                                                              |   ✔    |    ✔     |       ✔ (✔)       |
| [Caret Beta **(Caret-Beta)**](./bucket/Caret-Beta.json)                                                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [CCleaner Professional **(CCleanerPro)**](./bucket/CCleanerPro.json)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Chronos **(Chronos)**](./bucket/Chronos.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [CleanMgrPlus **(CleanMgrPlus)**](./bucket/CleanMgrPlus.json)                                                                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [ClickUp **(ClickUp)**](./bucket/ClickUp.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [CloneApp **(CloneApp)**](./bucket/CloneApp.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [CloneApp Universal Apps **(CloneAppUA)**](./bucket/CloneAppUA.json)                                                                                                  |   ✔    |    ✔     |       ✔ (✔)       |
| [Concat **(Concat)**](./bucket/Concat.json)                                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [CrossFont **(CrossFont)**](./bucket/CrossFont.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [cwRsync **(cwRsync)**](./bucket/cwRsync.json)                                                                                                                        |   ✔    |    ❌     |       ❌ (❌)       |
| [Depressurizer **(Depressurizer)**](./bucket/Depressurizer.json)                                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [devilutionX **(devilutionX)**](./bucket/devilutionX.json)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [DirectX **(DirectX)**](./bucket/DirectX.json)                                                                                                                        |   ✔    |    ❌     |       ❌ (❌)       |
| [DirectX-SDK **(DirectX-SDK)**](./bucket/DirectX-SDK.json)                                                                                                            |   ✔    |    ❌     |       ❌ (❌)       |
| [Disable Win Tracking **(DWT)**](./bucket/DWT.json)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [DisplayFusion **(DisplayFusion)**](./bucket/DisplayFusion.json)                                                                                                      |   ❌    |    ✔     |       ✔ (✔)       |
| [Docker **(docker)**](./bucket/docker.json)                                                                                                                           |   🎃    |    ♻     |       ♻ (♻)       |
| [DockerCompletion **(DockerCompletion)**](./bucket/DockerCompletion.json)                                                                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Dr. Folder **(DrFolder)**](./bucket/DrFolder.json)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [DuckStation **(DuckStation)**](./bucket/DuckStation.json)                                                                                                            |   ✔    |    ♻     |       ♻ (♻)       |
| [Emby **(Emby)**](./bucket/Emby.json)                                                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [EmbyTheater **(EmbyTheater)**](./bucket/EmbyTheater.json)                                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [emClient **(emClient)**](./bucket/emClient.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Epic Games Launcher **(EpicGamesLauncher)**](./bucket/EpicGamesLauncher.json)                                                                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [Eusing Cleaner **(EusingCleaner)**](./bucket/EusingCleaner.json)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [ExperienceIndexOK **(ExperienceIndexOK)**](./bucket/ExperienceIndexOK.json)                                                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [Facebook Messenger **(FacebookMessenger)**](./bucket/FacebookMessenger.json)                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [FastShare Download Manager **(FastShare)**](./bucket/FastShare.json)                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fiddler Everywhere **(FiddlerEverywhere)**](./bucket/FiddlerEverywhere.json)                                                                                         |   ✔    |    ✔     |       ✔ (✔)       |
| [Fix Windows 10 **(FixWin10)**](./bucket/FixWin10.json)                                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 7/Vista **(FixWin7)**](./bucket/FixWin7.json)                                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Fix Windows 8/8.1 **(FixWin8)**](./bucket/FixWin8.json)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Flashpoint Infinity **(FlashpointInfinity)**](./bucket/FlashpointInfinity.json)                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Flock **(Flock)**](./bucket/Flock.json)                                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [FreeRapid Downloader **(FRD)**](./bucket/FRD.json)                                                                                                                   |   ✔    |    ❌     |       ❌ (⛔)       |
| [GameSave Manager **(GameSaveManager)**](./bucket/GameSaveManager.json)                                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Get Video Details **(GVD)**](./bucket/GVD.json)                                                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Glary Utilities **(GlaryUtilities)**](./bucket/GlaryUtilities.json)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [GOG Galaxy **(GOGGalaxy)**](./bucket/GOGGalaxy.json)                                                                                                                 |   ✔    |    ✔     |       ✔ (✔)       |
| [GOG.com Downloader **(GOGDownloader)**](./bucket/GOGDownloader.json)                                                                                                 |   ✔    |    ❌     |       ❌ (❌)       |
| [Grammarly **(Grammarly)**](./bucket/Grammarly.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Hamsket **(Hamsket)**](./bucket/Hamsket.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [hetzner-kube **(hetzner-kube)**](./bucket/hetzner-kube.json)                                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [HoverSnap **(HoverSnap)**](./bucket/HoverSnap.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream PDF Editor **(IcecreamPDFEditor)**](./bucket/IcecreamPDFEditor.json)                                                                                        |   ✔    |    ✔     |       ❌ (⛔)       |
| [ImBatch **(ImBatch)**](./bucket/ImBatch.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [In Window Clicker **(NIClicker)**](./bucket/NIClicker.json)                                                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [JDownloader **(JDownloader)**](./bucket/JDownloader.json)                                                                                                            |   ✔    |    ♻     |       ♻ (♻)       |
| [Jellyfin **(Jellyfin)**](./bucket/Jellyfin.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [JetBrains Space **(JetBrains-Space)**](./bucket/JetBrains-Space.json)                                                                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [Kaspersky's CoinVaultDecryptor **(CoinVaultDecryptor)**](./bucket/CoinVaultDecryptor.json)                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's RakhniDecryptor **(RakhniDecryptor)**](./bucket/RakhniDecryptor.json)                                                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's RannohDecryptor **(RannohDecryptor)**](./bucket/RannohDecryptor.json)                                                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's RectorDecryptor **(RectorDecryptor)**](./bucket/RectorDecryptor.json)                                                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's ScatterDecryptor **(ScatterDecryptor)**](./bucket/ScatterDecryptor.json)                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's ScraperDecryptor **(ScraperDecryptor)**](./bucket/ScraperDecryptor.json)                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's ShadeDecryptor **(ShadeDecryptor)**](./bucket/ShadeDecryptor.json)                                                                                       |   ✔    |    ❌     |         ❌         |
| [Kaspersky's TDSSKiller **(TDSSKiller)**](./bucket/TDSSKiller.json)                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's Virus Removal Tool **(KasperskyVirusRemovalTool)**](./bucket/KasperskyVirusRemovalTool.json)                                                             |   ✔    |    ♻     |       ♻(♻)        |
| [Kaspersky's WildfireDecryptor **(WildfireDecryptor)**](./bucket/WildfireDecryptor.json)                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kaspersky's XoristDecryptor **(XoristDecryptor)**](./bucket/XoristDecryptor.json)                                                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Keyboard and Mouse Cleaner **(KMCleaner)**](./bucket/KMCleaner.json)                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [KeyFinder **(KeyFinder)**](./bucket/KeyFinder.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Kigo Netflix Video Downloader **(KigoNetflixVideoDownloader)**](./bucket/KigoNetflixVideoDownloader.json)                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [KMSpico **(KMS)**](./bucket/KMS.json)                                                                                                                                |   ✔    |    ✔❓    |       ✔ (⛔)       |
| [Kodi **(Kodi)**](./bucket/Kodi.json)                                                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Komodo Edit **(KomodoEdit)**](./bucket/KomodoEdit.json)                                                                                                              |   ✔    |    ✔     |       ✔ (✔)       |
| [Komodo IDE **(KomodoIDE)**](./bucket/KomodoIDE.json)                                                                                                                 |   ✔    |    ✔     |       ✔ (✔)       |
| [LiveSplit **(LiveSplit)**](./bucket/LiveSplit.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Make Partition Image **(MPI)**](./bucket/MPI.json)                                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Meazure **(Meazure)**](./bucket/Meazure.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Microsoft Visual Studio Code - Exploration **(vscode-exploration)**](./bucket/vscode-exploration.json)                                                               |   ✔    |    ♻     |       ♻ (♻)       |
| [Microsoft Visual Studio Code - Insiders **(vscode-insiders)**](./bucket/vscode-insiders.json)                                                                        |   ✔    |    ♻     |       ♻ (♻)       |
| [MiTeC Account List **(AccountList)**](./bucket/AccountList.json)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC AD Explorer **(ADExplorer)**](./bucket/ADExplorer.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC ADO Query **(ADOQuery)**](./bucket/ADOQuery.json)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Auto Ping **(AutoPing)**](./bucket/AutoPing.json)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Certificate Information **(CertificateInformation)**](./bucket/CertificateInformation.json)                                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Data Editor **(DataEditor)**](./bucket/DataEditor.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Database Documentation/Code Generator for Interbase/Firebird **(DatabaseDocumentation-CodeGeneratorFB)**](./bucket/DatabaseDocumentation-CodeGeneratorFB.json) |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Database Documentation/Code Generator for MS SQL **(DatabaseDocumentation-CodeGeneratorMS)**](./bucket/DatabaseDocumentation-CodeGeneratorMS.json)             |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Delphi Form File Editor **(DFMEditor)**](./bucket/DFMEditor.json)                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC DirList **(DirList)**](./bucket/DirList.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC DXF Viewer **(DXFViewer)**](./bucket/DXFViewer.json)                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Email History Browser **(EmailHistoryBrowser)**](./bucket/EmailHistoryBrowser.json)                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC EXE Explorer **(EXEExplorer)**](./bucket/EXEExplorer.json)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Get Adapter Info **(GetAdapterInfo)**](./bucket/GetAdapterInfo.json)                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Hexadecimal Editor **(HexEdit)**](./bucket/HexEdit.json)                                                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Icon Explorer **(IconExplorer)**](./bucket/IconExplorer.json)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC InfoBar **(InfoBar)**](./bucket/InfoBar.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC INI Editor **(INIEditor)**](./bucket/INIEditor.json)                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Instant Messaging History Browser **(InstantMessagingHistoryBrowser)**](./bucket/InstantMessagingHistoryBrowser.json)                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Interbase Performance Monitor **(InterbasePerformanceMonitor)**](./bucket/InterbasePerformanceMonitor.json)                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Interbase Query **(InterbaseQuery)**](./bucket/InterbaseQuery.json)                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Internet History Browser **(InternetHistoryBrowser)**](./bucket/InternetHistoryBrowser.json)                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC JSON Viewer **(JSONViewer)**](./bucket/JSONViewer.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Machine Journal **(MachineJournal)**](./bucket/MachineJournal.json)                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Mail Checker **(MailChecker)**](./bucket/MailChecker.json)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Mail Viewer **(MailViewer)**](./bucket/MailViewer.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Media Manager **(MediaManager)**](./bucket/MediaManager.json)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC MSA Query **(MSAQuery)**](./bucket/MSAQuery.json)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Network Meter **(NetworkMeter)**](./bucket/NetworkMeter.json)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Network Scanner **(NetworkScanner)**](./bucket/NetworkScanner.json)                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC OLE/COM Object Explorer **(OLE-COMObjectExplorer)**](./bucket/OLE-COMObjectExplorer.json)                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Paradox Data Editor **(ParadoxDataEditor)**](./bucket/ParadoxDataEditor.json)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Photo View **(PhotoView)**](./bucket/PhotoView.json)                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Process Viewer **(ProcessViewer)**](./bucket/ProcessViewer.json)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC ROM BIOS Explorer **(ROMBIOSExplorer)**](./bucket/ROMBIOSExplorer.json)                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Shell Extension Pack **(ShellExtensionPack)**](./bucket/ShellExtensionPack.json)                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC SQLite Query **(SQLiteQuery)**](./bucket/SQLiteQuery.json)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Startup Explorer **(StartupExplorer)**](./bucket/StartupExplorer.json)                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Structured Storage Viewer **(StructuredStorageViewer)**](./bucket/StructuredStorageViewer.json)                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC System Information X **(SystemInformationX)**](./bucket/SystemInformationX.json)                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Task Manager DeLuxe **(TaskManagerDeLuxe)**](./bucket/TaskManagerDeLuxe.json)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Weather Agent **(WeatherAgent)**](./bucket/WeatherAgent.json)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Windows 9x Password Hacker **(Windows9xPasswordHacker)**](./bucket/Windows9xPasswordHacker.json)                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Windows File Analyzer **(WindowsFileAnalyzer)**](./bucket/WindowsFileAnalyzer.json)                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC Windows Registry Recovery **(WindowsRegistryRecovery)**](./bucket/WindowsRegistryRecovery.json)                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC WMI Explorer **(WMIExplorer)**](./bucket/WMIExplorer.json)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC XML Viewer **(XMLViewer)**](./bucket/XMLViewer.json)                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [MiTeC XPing **(XPing)**](./bucket/XPing.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [MockServer **(MockServer)**](./bucket/MockServer.json)                                                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [mRemoteNC **(mRemoteNC)**](./bucket/mRemoteNC.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [mRemoteNG **(mRemoteNG)**](./bucket/mRemoteNG.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [mRemoteNG PreRelease **(mRemoteNG-pre)**](./bucket/mRemoteNG-pre.json)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Mudfish VPN **(MudfishVPN)**](./bucket/MudfishVPN.json)                                                                                                              |   ✔🔶   |    ✔     |       ✔ (✔)       |
| [NetLimiter **(NetLimiter)**](./bucket/NetLimiter.json)                                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [NetworkNotepad **(NetworkNotepad)**](./bucket/NetworkNotepad.json)                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [NetworkNotepad Professional Edition **(NetworkNotepad-pro)**](./bucket/NetworkNotepad-pro.json)                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [NoteTab Light **(NoteTabLight)**](./bucket/NoteTabLight.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [OnlyM **(OnlyM)**](./bucket/OnlyM.json)                                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Origin **(Origin)**](./bucket/Origin.json)                                                                                                                           |   ✔    |    ♻     |       ♻ (♻)       |
| [OverClock Checking Tool **(OverClockCheckingTool)**](./bucket/OverClockCheckingTool.json)                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's MIB Importer **(MIBImporter)**](./bucket/MIBImporter.json)                                                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's Multi Server Emulator **(MultiServerEmulator)**](./bucket/MultiServerEmulator.json)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's NetFlow Generator **(NetFlowGenerator)**](./bucket/NetFlowGenerator.json)                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's NetFlow Tester **(NetFlowTester)**](./bucket/NetFlowTester.json)                                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's PRTG Certificate Importer **(PRTGCertificateImporter**](./bucket/PRTGCertificateImporter.json)                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's PRTG Desktop App **(PRTGDesktop**](./bucket/PRTGDesktop.json)                                                                                             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's sFlow Tester **(sFlowTester)**](./bucket/sFlowTester.json)                                                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's SNMP Tester **(SNMPTester)**](./bucket/SNMPTester.json)                                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's Webserver Stress Tool **(WebserverStress)**](./bucket/WebserverStress.json)                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Paessler's WMI Tester **(WMITester)**](./bucket/WMITester.json)                                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Path Of Building **(PathOfBuilding)**](./bucket/PathOfBuilding.json)                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Pode **(Pode)**](./bucket/Pode.json)                                                                                                                                 |   ✔    |    ✔     |       ✔ (✔)       |
| [Post Windows Installer **(PostInstall)**](./bucket/PostInstall.json)                                                                                                 |   ✔    |    ✔     |       ✔ (⛔)       |
| [Postbox **(Postbox)**](./bucket/Postbox.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [PotPlayer **(PotPlayer)**](./bucket/PotPlayer.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [PowerShell Core **(pwsh)**](./bucket/pwsh.json)                                                                                                                      |   ✔    |    ✔     |       ✔ (✔)       |
| [PowerShell Core Preview **(pwsh-preview)**](./bucket/pwsh-preview.json)                                                                                              |   ✔    |    ✔     |       ✔ (✔)       |
| [Privacy Eraser **(PrivacyEraser)**](./bucket/PrivacyEraser.json)                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [ProtonMail Desktop Unofficial **(ProtonMailDesktop-Unofficial)**](./bucket/ProtonMailDesktop-Unofficial.json)                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [PRTG API **(PrtgAPI)**](./bucket/PrtgAPI.json)                                                                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [qBittorrent **(qBittorrent)**](./bucket/qBittorrent.json)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [Quick CPU **(QuickCPU)**](./bucket/QuickCPU.json)                                                                                                                    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Raspberry Pi Imager **(RaspberryPiImager)**](./bucket/RaspberryPiImager.json)                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Regshot **(Regshot)**](./bucket/Regshot.json)                                                                                                                        |   ✔    |    ❌     |       ❌ (❌)       |
| [Remote Desktop Manager Free **(RemoteDesktopManager)**](./bucket/RemoteDesktopManager.json)                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [RingCentral Glip **(Glip)**](./bucket/Glip.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [RockstarGameLauncher **(RockstarGameLauncher)**](./bucket/RockstarGameLauncher.json)                                                                                 |   ✔    |    ♻     |       ♻ (♻)       |
| [RPCS3 **(RPCS3)**](./bucket/RPCS3.json)                                                                                                                              |   ✔🔶   |    ✔     |       ✔ (✔)       |
| [Save Wizard For PS4 **(SaveWizardForPS4)**](./bucket/SaveWizardForPS4.json)                                                                                          |   ✔    |    ✔     |       ✔ (✔)       |
| [Scrapers **(Scrapers)**](./bucket/Scrapers.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Scribus **(Scribus)**](./bucket/Scribus.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [ScummVM **(ScummVM)**](./bucket/ScummVM.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (✔)       |
| [Sekiro FPS Unlock And More **(SekiroFPSUnlockAndMore)**](./bucket/SekiroFPSUnlockAndMore.json)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [SharpKeys **(SharpKeys)**](./bucket/SharpKeys.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [SNMPWalk **(SNMPWalk)**](./bucket/SNMPWalk.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Solar-PuTTY **(Solar-PuTTY)**](./bucket/Solar-PuTTY.json)                                                                                                            |   ✔    |    ❌     |       ✔ (⛔)       |
| [Sordum's AskAdmin **(AskAdmin)**](./bucket/AskAdmin.json)                                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Backup Start Menu Layout **(BackupStartMenuLayout)**](./bucket/BackupStartMenuLayout.json)                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's BlueLife Hosts Editor **(BlueLifeHostsEditor)**](./bucket/BlueLifeHostsEditor.json)                                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's BlueLife KeyFreeze **(BlueLifeKeyFreeze)**](./bucket/BlueLifeKeyFreeze.json)                                                                                |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Bluetooth Version Finder **(BluetoothVersionFinder)**](./bucket/BluetoothVersionFinder.json)                                                                |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's bPuzzle **(Bpuzzle)**](./bucket/bPuzzle.json)                                                                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Copy IP **(CopyIP)**](./bucket/CopyIP.json)                                                                                                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Defender Control **(DefenderControl)**](./bucket/DefenderControl.json)                                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Defender Injector **(DefenderInjector)**](./bucket/DefenderInjector.json)                                                                                   |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Desktop Ini Editor **(DesktopIniEditor)**](./bucket/DesktopIniEditor.json)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's DNS Angel **(DNSAngel)**](./bucket/DNSAngel.json)                                                                                                           |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's DNS Lock **(DNSLock)**](./bucket/DNSLock.json)                                                                                                              |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Drive Letter Changer **(DriveLetterChanger)**](./bucket/DriveLetterChanger.json)                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Easy Context Menu **(EasyContextMenu)**](./bucket/EasyContextMenu.json)                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Easy Service Optimizer **(EasyServiceOptimizer)**](./bucket/EasyServiceOptimizer.json)                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Edge Blocker **(EdgeBlocker)**](./bucket/EdgeBlocker.json)                                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Find Prime Numbers **(FindPrimeNumbers)**](./bucket/FindPrimeNumbers.json)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Firewall App Blocker **(FirewallAppBlocker)**](./bucket/FirewallAppBlocker.json)                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Fix Print Spooler **(FixPrintSpooler)**](./bucket/FixPrintSpooler.json)                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Folder Painter **(FolderPainter)**](./bucket/FolderPainter.json)                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Hibernate Enable Or Disable **(HibernateEnableOrDisable)**](./bucket/HibernateEnableOrDisable.json)                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Hide From Uninstall List **(HideFromUninstallList)**](./bucket/HideFromUninstallList.json)                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Monitor Off **(MonitorOff)**](./bucket/MonitorOff.json)                                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Mouse Settings Changer **(MouseSettingsChanger)**](./bucket/MouseSettingsChanger.json)                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Net Disabler **(NetDisabler)**](./bucket/NetDisabler.json)                                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's No Mouse Wheel Zoom **(NoMouseWheelZoom)**](./bucket/NoMouseWheelZoom.json)                                                                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's NTFS Drive Protection **(NTFSDriveProtection)**](./bucket/NTFSDriveProtection.json)                                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's PowerRun **(PowerRun)**](./bucket/PowerRun.json)                                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Qemu Simple Boot **(QemuSimpleBoot)**](./bucket/QemuSimpleBoot.json)                                                                                        |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Random Password Generator **(RandomPasswordGenerator)**](./bucket/RandomPasswordGenerator.json)                                                             |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Rebuild Shell Icon Cache **(RebuildShellIconCache)**](./bucket/RebuildShellIconCache.json)                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Reduce Memory **(ReduceMemory)**](./bucket/ReduceMemory.json)                                                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Reg Converter **(RegConverter)**](./bucket/RegConverter.json)                                                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Registry Key Jumper **(RegistryKeyJumper)**](./bucket/RegistryKeyJumper.json)                                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Removable Access Tool **(RaTool)**](./bucket/RaTool.json)                                                                                                   |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Reset Data Usage **(ResetDataUsage)**](./bucket/ResetDataUsage.json)                                                                                        |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Restart Explorer **(RestartExplorer)**](./bucket/RestartExplorer.json)                                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Restore Desktop Icon Layouts **(ReIcon)**](./bucket/ReIcon.json)                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Router Default Password **(RouterDefaultPassword)**](./bucket/RouterDefaultPassword.json)                                                                   |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's RunAsTool **(RunAsTool)**](./bucket/RunAsTool.json)                                                                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Safe Mode Launcher **(SafeModeLauncher)**](./bucket/SafeModeLauncher.json)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's Send Windows Key **(SendWindowsKey)**](./bucket/SendWindowsKey.json)                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's Sendto Menu Editor **(SendToMenuEditor)**](./bucket/SendToMenuEditor.json)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Show Desktop Icons **(ShowDesktopIcons)**](./bucket/ShowDesktopIcons.json)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Show Disk Partition Style **(ShowDiskPartitionStyle)**](./bucket/ShowDiskPartitionStyle.json)                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Classic Shut Down **(ClassicShutDown)**](./bucket/ClassicShutDown.json)                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Simple Firefox Backup **(SimpleFirefoxBackup)**](./bucket/SimpleFirefoxBackup.json)                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Sordum's Simple Run Blocker **(SimpleRunBlocker)**](./bucket/SimpleRunBlocker.json)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Simple VHD Manager **(SimpleVHDManager)**](./bucket/SimpleVHDManager.json)                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Streams Remover **(StreamsRemover)**](./bucket/StreamsRemover.json)                                                                                         |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Switch Power Scheme **(SwitchPowerScheme)**](./bucket/SwitchPowerScheme.json)                                                                               |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Temp Cleaner **(TempCleaner)**](./bucket/TempCleaner.json)                                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Tunnel Adapter Microsoft 6to4 Adapter Remover **(6to4Remover)**](./bucket/6to4Remover.json)                                                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Update Time **(UpdateTime)**](./bucket/UpdateTime.json)                                                                                                     |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's URL Disabler **(UrlDisabler)**](./bucket/UrlDisabler.json)                                                                                                  |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's VHD For Context Menu **(VHDForContextMenu)**](./bucket/VHDForContextMenu.json)                                                                              |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's WebCam On/Off **(WebCamOnOff)**](./bucket/WebCamOnOff.json)                                                                                                 |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Win10 Settings Blocker **(WsBlocker)**](./bucket/WsBlocker.json)                                                                                            |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Window Topmost Control **(WindowTopMostControl)**](./bucket/WindowTopMostControl.json)                                                                      |   ✔    |    ✔     |       ✔(⛔)        |
| [Sordum's Windows Update Blocker **(WindowsUpdateBlocker)**](./bucket/WindowsUpdateBlocker.json)                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [SoundSwitch **(SoundSwitch)**](./bucket/SoundSwitch.json)                                                                                                            |   ✔    |    ✔     |       ✔ (✔)       |
| [Speccy **(Speccy)**](./bucket/Speccy.json)                                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [Spotify **(Spotify)**](./bucket/Spotify.json)                                                                                                                        |   ❌    |    ♻     |       ♻ (♻)       |
| [SrvStart **(SrvStart)**](./bucket/SrvStart.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Account Manager **(SteamAccountManager)**](./bucket/SteamAccountManager.json)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Achievement Manager **(SAM)**](./bucket/SAM.json)                                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Bulk Activator **(SteamBulkActivator)**](./bucket/SteamBulkActivator.json)                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Steam ChatLogger **(SteamChatLogger)**](./bucket/SteamChatLogger.json)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Cleaner **(SteamCleaner)**](./bucket/SteamCleaner.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Idle Master **(IdleMaster)**](./bucket/IdleMaster.json)                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Steam Library Manager **(SteamLibraryManager)**](./bucket/SteamLibraryManager.json)                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [SteamGridDB Manager **(SteamGridDBManager)**](./bucket/SteamGridDBManager.json)                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [SuperF4 **(SuperF4)**](./bucket/SuperF4.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Switch UAC level **(SwitchUAC)**](./bucket/SwitchUAC.json)                                                                                                           |   ✔    |    ✔     |       ❌ (⛔)       |
| [SyncFolders **(SyncFolders)**](./bucket/SyncFolders.json)                                                                                                            |   ✔    |    ✔     |       ✔ (⛔)       |
| [System Ninja **(SystemNinja)**](./bucket/SystemNinja.json)                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [TinyMice **(TinyMice)**](./bucket/TinyMice.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Total Commander **(TotalCommander)**](./bucket/TotalCommander.json)                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [Total Commander Beta **(TotalCommander-beta)**](./bucket/TotalCommander-beta.json)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [TransMac **(TransMac)**](./bucket/TransMac.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [TwitchLeecher **(TwitchLeecher)**](./bucket/TwitchLeecher.json)                                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker **(UltimateWindowsTweaker)**](./bucket/UltimateWindowsTweaker.json)                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker 2 **(UltimateWindowsTweaker2)**](./bucket/UltimateWindowsTweaker2.json)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [UltimateWindowsTweaker 3 **(UltimateWindowsTweaker3)**](./bucket/UltimateWindowsTweaker3.json)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [Unreal Commander **(UnrealCommander)**](./bucket/UnrealCommander.json)                                                                                               |   ✔    |    ✔     |       ✔ (⛔)       |
| [VirusTotal Uploader **(VirusTotalUploader)**](./bucket/VirusTotalUploader.json)                                                                                      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Visual Paradigm Community Edition **(VisualParadigm)**](./bucket/VisualParadigm.json)                                                                                |   ✔    |    ✔     |       ✔ (✔)       |
| [Visual Paradigm Enterprise Edition **(VisualParadigmEE)**](./bucket/VisualParadigmEE.json)                                                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [VMware **(VMware)**](./bucket/VMware.json)                                                                                                                           |   ✔    |    ✔❗    |       ✔ (✔)       |
| [VMware macOS Unlocker **(VMware-unlocker)**](./bucket/VMware-unlocker.json)                                                                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| [W10Privacy **(W10Privacy)**](./bucket/W10Privacy.json)                                                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Wavebox **(Wavebox)**](./bucket/Wavebox.json)                                                                                                                        |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wavebox-beta **(Wavebox-beta)**](./bucket/Wavebox-beta.json)                                                                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Wi-Fi Password Revealer **(WifiPasswordRevealer)**](./bucket/WifiPasswordRevealer.json)                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [Win Toolkit **(WinToolkit)**](./bucket/WinToolkit.json)                                                                                                              |   ✔    |    ✔     |       ❌ (❌)       |
| [Win+X Menu Editor **(WinXMenuEditor)**](./bucket/WinXMenuEditor.json)                                                                                                |   ✔    |    ✔     |       ✔ (⛔)       |
| [WinAIO Maker Professional **(WinAIO)**](./bucket/WinAIO.json)                                                                                                        |   ✔    |    ✔     |       ❌ (⛔)       |
| [Windows 10 Initial Setup **(Win10InitialSetup)**](./bucket/Win10InitialSetup.json)                                                                                   |   ✔    |    ✔     |       ✔ (⛔)       |
| [Windows 10 Update Assistant **(Windows10UpdateAssistant)**](./bucket/Windows10UpdateAssistant.json)                                                                  |   ✔    |    ✔     |       ❌ (❌)       |
| [Windows on Raspberry **(WindowsOnRaspberry)**](./bucket/WindowsOnRaspberry.json)                                                                                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [Windows Repair Toolbox **(WindowsRepairToolbox)**](./bucket/WindowsRepairToolbox.json)                                                                               |   ✔    |    ✔     |       ✔ (✔)       |
| [Windows Terminal Preview **(WindowsTerminal-preview)**](./bucket/WindowsTerminal-preview.json)                                                                       |   ✔    |    ✔     |       ✔ (⛔)       |
| [winget **(winget)**](./bucket/winget.json)                                                                                                                           |   ✔    |    ✔     |       ✔ (✔)       |
| [Winrar CZ **(Winrar-cz)**](./bucket/Winrar-cz.json)                                                                                                                  |   ✔    |    ✔     |       ✔ (⛔)       |
| [WinUSB **(WinUSB)**](./bucket/WinUSB.json)                                                                                                                           |   ✔    |    ✔     |       ✔ (⛔)       |
| [WireMock **(WireMock)**](./bucket/WireMock.json)                                                                                                                     |   ✔    |    ✔     |       ✔ (✔)       |
| [Wise Disk Cleaner **(WiseDiskCleaner)**](./bucket/WiseDiskCleaner.json)                                                                                              |   ✔    |    ✔     |       ✔ (⛔)       |

### Deprecated

| App name **(Scoop name)**                                                                                 | Tested | Checkver | Autoupdate (Hash) | Top-Grade |
| --------------------------------------------------------------------------------------------------------- | :----: | :------: | :---------------: | :-------: |
| [API Monitor **(APIMonitor)**](./deprecated/APIMonitor.json)                                              |   ✔    |    ✔     |       ✔ (⛔)       |
| [CheatHappens Trainer Manager **(TrainerManager)**](./deprecated/TrainerManager.json)                     |   ✔    |    ✔     |       ✔ (⛔)       |
| [CosMOS Advanced **(CosMOS)**](./deprecated/CosMOS.json)                                                  |   ✔🔶   |    ✔     |       ✔ (⛔)       |
| [CosMOS Beginner **(CosMOSBeginner)**](./deprecated/CosMOSBeginner.json)                                  |   ✔🔶   |    ✔     |       ✔ (⛔)       |
| [MiniTool Partition Wizard Free **(MiniToolPartitionWizard)**](./deprecated/MiniToolPartitionWizard.json) |   ✔    |    ✔     |       ✔ (⛔)       |
| [Scoop Completion **(scoop-completion)**](./bucket/scoop-completion.json)                                 |   ✔    |    ♻     |       ♻ (♻)       |

### Moved to other (known) bucket

| Manifest (link to external bucket)                                                                                       |                                              Commit                                               |                                                                                      External commit (PR)                                                                                       |
| :----------------------------------------------------------------------------------------------------------------------- | :-----------------------------------------------------------------------------------------------: | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| [FastStone Image Viewer](https://github.com/lukesampson/scoop-extras/blob/master/bucket/fsviewer.json)                   | [11891f3](https://github.com/Ash258/Scoop-Ash258/commit/11891f36bb3f105876448a01035af626d35b8bdd) |  [51dafad](https://github.com/lukesampson/scoop-extras/commit/51dafad2acfb75a5d96d56682e26ac9a8672ef83) ([lukesampson/Scoop-Extras#716](https://github.com/lukesampson/scoop-extras/pull/716))  |
| [Firefox Developer Edition](https://github.com/lukesampson/scoop-extras/blob/master/bucket/firefox-developer.json)       | [d4c30bc](https://github.com/Ash258/Scoop-Ash258/commit/d4c30bcec05da25558d8ab0b2edf05a3f015c6da) | [611d98f](https://github.com/lukesampson/scoop-extras/commit/611d98fe3130fc1eb29bc3135e6cb5539e7fe239) ([lukesampson/Scoop-Extras#1079](https://github.com/lukesampson/scoop-extras/pull/1079)) |
| [Team Speak 3](https://github.com/lukesampson/scoop-extras/blob/master/bucket/teamspeak3.json)                           | [8ede620](https://github.com/Ash258/Scoop-Ash258/commit/8ede620ca847de5aa9699b20d17eb422a038c834) | [68b3aae](https://github.com/lukesampson/scoop-extras/commit/68b3aae9df48ef2a59fbc636ea0693531db40d22) ([lukesampson/Scoop-Extras#1267](https://github.com/lukesampson/scoop-extras/pull/1267)) |
| [Cheat Engine](https://github.com/lukesampson/scoop-extras/blob/master/bucket/cheat-engine.json)                         | [f91977e](https://github.com/Ash258/Scoop-Ash258/commit/f91977e8d4867be9ce018007969f073fad1e9672) | [0ae2c1d](https://github.com/lukesampson/scoop-extras/commit/0ae2c1d4cffbd9d393bbc7b28cebe65529a5ae4a) ([lukesampson/Scoop-Extras#1315](https://github.com/lukesampson/scoop-extras/pull/1315)) |
| [Krita](https://github.com/lukesampson/scoop-extras/blob/master/bucket/krita.json)                                       | [bf5a4e6](https://github.com/Ash258/Scoop-Ash258/commit/bf5a4e66e6bad95440319d6be726bcb3c822e9db) | [1637d2b](https://github.com/lukesampson/scoop-extras/commit/1637d2b425036c1aa224f8a35063de4b87e439e6) ([lukesampson/Scoop-Extras#1371](https://github.com/lukesampson/scoop-extras/pull/1371)) |
| [blisk](https://github.com/lukesampson/scoop-extras/blob/master/bucket/blisk.json)                                       | [023500d](https://github.com/Ash258/Scoop-Ash258/commit/023500d7e040055160a1c5f33611d772711efcd6) | [8ae664f](https://github.com/lukesampson/scoop-extras/commit/8ae664f5f7eacda785a767f84670da120cf8fe51) ([lukesampson/Scoop-Extras#1385](https://github.com/lukesampson/scoop-extras/pull/1385)) |
| [Opera](https://github.com/lukesampson/scoop-extras/blob/master/bucket/opera.json)                                       | [e1bc2dd](https://github.com/Ash258/Scoop-Ash258/commit/e1bc2dd5a2b5b06a8dc900b01eac9eb139ddec2d) | [29e4b1c](https://github.com/lukesampson/scoop-extras/commit/29e4b1c09703e1081584cfbff81071fbce54c292) ([lukesampson/Scoop-Extras#1386](https://github.com/lukesampson/scoop-extras/pull/1386)) |
| [Bleachbit](https://github.com/lukesampson/scoop-extras/blob/master/bucket/bleachbit.json)                               | [3fbaa5b](https://github.com/Ash258/Scoop-Ash258/commit/3fbaa5b8e52365ef16e305df90160c0020ff216b) | [af79bb0](https://github.com/lukesampson/scoop-extras/commit/af79bb0b14369a115fe2d8467ca06ff6f04c462d) ([lukesampson/Scoop-Extras#1387](https://github.com/lukesampson/scoop-extras/pull/1387)) |
| [PicoTorrent](https://github.com/lukesampson/scoop-extras/blob/master/bucket/picotorrent.json)                           | [73985ab](https://github.com/Ash258/Scoop-Ash258/commit/73985abf4b6533719f295ea4fa6442ac18c0cdec) | [9b07218](https://github.com/lukesampson/scoop-extras/commit/9b07218066a512c1aa3b53bd0e404dd6077f1bc4) ([lukesampson/Scoop-Extras#1389](https://github.com/lukesampson/scoop-extras/pull/1389)) |
| [Steam](https://github.com/lukesampson/scoop-extras/blob/master/bucket/steam.json)                                       | [deb61c5](https://github.com/Ash258/Scoop-Ash258/commit/deb61c5dc6689ea1333581596d541be110896c67) | [4b4123f](https://github.com/lukesampson/scoop-extras/commit/4b4123f98f77362730fab72f773d444e2031c092) ([lukesampson/Scoop-Extras#1390](https://github.com/lukesampson/scoop-extras/pull/1390)) |
| [RamboxPro](https://github.com/lukesampson/scoop-extras/blob/master/bucket/rambox-pro.json)                              | [bfbd412](https://github.com/Ash258/Scoop-Ash258/commit/bfbd4126d0fbefa5a3db2794588d9b7558ee7005) | [6926013](https://github.com/lukesampson/scoop-extras/commit/692601346bf0130d14570a79a19e2127b42eb8ea) ([lukesampson/Scoop-Extras#1391](https://github.com/lukesampson/scoop-extras/pull/1391)) |
| [Carnac](https://github.com/lukesampson/scoop-extras/blob/master/bucket/carnac.json)                                     | [c8c0ae1](https://github.com/Ash258/Scoop-Ash258/commit/c8c0ae1ad1bca56bd85d80c652e3d306b5892d94) | [fa7f16f](https://github.com/lukesampson/scoop-extras/commit/fa7f16ff2ff4129847d00655f934a958bcfff812) ([lukesampson/Scoop-Extras#1407](https://github.com/lukesampson/scoop-extras/pull/1407)) |
| [Winrar](https://github.com/lukesampson/scoop-extras/blob/master/bucket/winrar.json)                                     | [173c75f](https://github.com/Ash258/Scoop-Ash258/commit/173c75fa104afba1492382331689b98075dd9875) | [c3a7c7e](https://github.com/lukesampson/scoop-extras/commit/c3a7c7e9428b12685fbae5decf3ea71bf851a6b8) ([lukesampson/Scoop-Extras#1409](https://github.com/lukesampson/scoop-extras/pull/1409)) |
| [Format Factory](https://github.com/lukesampson/scoop-extras/blob/master/bucket/format-factory.json)                     | [2d77a00](https://github.com/Ash258/Scoop-Ash258/commit/2d77a00f9944ab28b522e1ed38647c8f0065a692) | [963084f](https://github.com/lukesampson/scoop-extras/commit/963084ffc41d165e1a64b2910db201cb9e86be74) ([lukesampson/Scoop-Extras#1410](https://github.com/lukesampson/scoop-extras/pull/1410)) |
| [Windows ISO Downloader](https://github.com/lukesampson/scoop-extras/blob/master/bucket/windows-iso-downloader.json)     | [99a7b2c](https://github.com/Ash258/Scoop-Ash258/commit/99a7b2ce3c19b2c6eb995910eb14f11a184b088e) | [4e57123](https://github.com/lukesampson/scoop-extras/commit/4e57123feb796c659f619728f1b4b615d36bb56f) ([lukesampson/Scoop-Extras#1575](https://github.com/lukesampson/scoop-extras/pull/1575)) |
| [GreenShot](https://github.com/lukesampson/scoop-extras/blob/master/bucket/greenshot.json)                               | [86c4fe5](https://github.com/Ash258/Scoop-Ash258/commit/86c4fe5f2a862ad04e5173633e34f2614703061c) | [6fa70da](https://github.com/lukesampson/scoop-extras/commit/6fa70daa1afb0e415761ff16afc8737c5f033e15) ([lukesampson/Scoop-Extras#1578](https://github.com/lukesampson/scoop-extras/pull/1578)) |
| [Text Editor Anywhere](https://github.com/lukesampson/scoop-extras/blob/master/bucket/texteditoranywhere.json)           | [de846b2](https://github.com/Ash258/Scoop-Ash258/commit/de846b2ec6e0a1d995840a4cd1ea6bdab60f465b) | [9ce9010](https://github.com/lukesampson/scoop-extras/commit/9ce90107d67f1239c0a39c17ae708f7707488130) ([lukesampson/Scoop-Extras#1603](https://github.com/lukesampson/scoop-extras/pull/1603)) |
| [JetBrain's Stuff](https://github.com/Ash258/Scoop-JetBrains/)                                                           | [7dc67a0](https://github.com/Ash258/Scoop-Ash258/commit/7dc67a0844aaaae0a64a375e0b0b72d1fd461a91) |                                              [335310b](https://github.com/Ash258/Scoop-JetBrains/commit/335310b3fd136d086501d481a47c4d5c0b21a904)                                               |
| [CPU-V](https://github.com/lukesampson/scoop-extras/blob/master/bucket/cpu-v.json)                                       | [3192159](https://github.com/Ash258/Scoop-Ash258/commit/31921597d287d9f5be0c9d0b965fc20a0640d10b) | [1202b62](https://github.com/lukesampson/scoop-extras/commit/1202b621183b9d705aef29df4226a1b2c3da1a23) ([lukesampson/Scoop-Extras#1622](https://github.com/lukesampson/scoop-extras/pull/1622)) |
| [FlashBoot](https://github.com/lukesampson/scoop-extras/blob/master/bucket/flashboot.json)                               | [4fc81ae](https://github.com/Ash258/Scoop-Ash258/commit/4fc81ae30f946078fba415954e2a64479f28356e) | [01cf0bd](https://github.com/lukesampson/scoop-extras/commit/01cf0bdf15b0bb3203837a7be0f64ab992bd5567) ([lukesampson/Scoop-Extras#1718](https://github.com/lukesampson/scoop-extras/pull/1718)) |
| [NVidia Profile Inspector](https://github.com/lukesampson/scoop-extras/blob/master/bucket/nvidia-profile-inspector.json) | [a650c8b](https://github.com/Ash258/Scoop-Ash258/commit/a650c8b4b85932749090a7f19c6b3e08734a09b1) | [a9f48e1](https://github.com/lukesampson/scoop-extras/commit/a9f48e1931fabee475bb76088ad62ad7c47f277e) ([lukesampson/Scoop-Extras#1933](https://github.com/lukesampson/scoop-extras/pull/1933)) |
| [Listary](https://github.com/lukesampson/scoop-extras/blob/master/bucket/listary.json)                                   | [458063b](https://github.com/Ash258/Scoop-Ash258/commit/458063b1983f1d75ec5f5e4338e39309cd6c28a3) | [e6be780](https://github.com/lukesampson/scoop-extras/commit/e6be780550b1580bbbf9b74756a462e8be4b34c9) ([lukesampson/Scoop-Extras#2054](https://github.com/lukesampson/scoop-extras/pull/2054)) |
| [Skype](https://github.com/lukesampson/scoop-extras/blob/master/bucket/skype.json)                                       | [30c3167](https://github.com/Ash258/Scoop-Ash258/commit/30c3167f0359cb79acc230377b268de297abd1f7) | [7ecd6db](https://github.com/lukesampson/scoop-extras/commit/7ecd6db0e307048130c144c7b47fecf60d50ee68) ([lukesampson/Scoop-Extras#1932](https://github.com/lukesampson/scoop-extras/pull/1932)) |
| [Windows Terminal](https://github.com/lukesampson/scoop-extras/blob/master/bucket/windows-terminal.json)                 | [aee6809](https://github.com/Ash258/Scoop-Ash258/commit/aee6809402a651de6178ee72185013b7a4228f21) | [bbed112](https://github.com/lukesampson/scoop-extras/commit/bbed112913cfdb8fb8c753fa5bad790772a4ba2f) ([lukesampson/Scoop-Extras#3054](https://github.com/lukesampson/scoop-extras/pull/3054)) |
| [Google Chrome](https://github.com/lukesampson/scoop-extras/blob/master/bucket/googlechrome.json)                        | [792a4c7](https://github.com/Ash258/Scoop-Ash258/commit/792a4c73100765c33c8823e18b1bd32778c23333) | [ee1e6d9](https://github.com/lukesampson/scoop-extras/commit/ee1e6d9837397c73aa03e062c3f8fc018d2142ff) ([lukesampson/Scoop-Extras#2144](https://github.com/lukesampson/scoop-extras/pull/2144)) |
| [Aimp](https://github.com/lukesampson/scoop-extras/blob/master/bucket/aimp.json)                                         | [4b7ca26](https://github.com/Ash258/Scoop-Ash258/commit/4b7ca26cfbe1bdf451d37d19cd488dd9f4df56d4) | [cc2bbdf](https://github.com/lukesampson/scoop-extras/commit/cc2bbdfca7a1bbd7cb5e285a2a9e389366c14032) ([lukesampson/Scoop-Extras#3453](https://github.com/lukesampson/scoop-extras/pull/3453)) |
| [Apache Open Office](https://github.com/lukesampson/scoop-extras/blob/master/bucket/openoffice.json)                     | [a31a10d](https://github.com/Ash258/Scoop-Ash258/commit/a31a10d918cf9d867d4124cab2faae1d24decaa5) | [26043e0](https://github.com/lukesampson/scoop-extras/commit/26043e0a94a8632a7c185211724d929522672a73) ([lukesampson/Scoop-Extras#3454](https://github.com/lukesampson/scoop-extras/pull/3454)) |
| [Notion](https://github.com/lukesampson/scoop-extras/blob/master/bucket/notion.json)                                     | [bbcfd26](https://github.com/Ash258/scoop-Ash258/commit/bbcfd264381e20aa9d22a17f3f8191c1ca123ec8) |                                             [f4f508a](https://github.com/lukesampson/scoop-extras/commit/f4f508adcce1cd3bd72f16ed9a40b870b8cda3f0)                                              |

### TODOs

| App name **(Scoop name)** | Tested | Checkver | Autoupdate (Hash) |
| ------------------------- | :----: | :------: | :---------------: |
chanty
ryver
flowdock
zulipchat
bitrix24
| [Microsoft Edge **(MicrosoftEdge)**](./TODO/MicrosoftEdge.json)                                  |   ✔    |    ✔     |       ✔ (✔)       |
| [Microsoft Edge Beta **(MicrosoftEdge-beta)**](./TODO/MicrosoftEdge-beta.json)                   |   ✔    |    ✔     |       ✔ (✔)       |
| [Microsoft Edge Dev **(MicrosoftEdge-dev)**](./TODO/MicrosoftEdge-dev.json)                      |   ✔    |    ✔     |       ✔ (✔)       |
| [Microsoft Edge Canary **(MicrosoftEdge-canary)**](./TODO/MicrosoftEdge-canary.json)             |   ✔    |    ✔     |       ✔ (✔)       |
| [Icecream Screen Recorder **(IcecreamScreenRecorder)**](./bucket/IcecreamScreenRecorder.json)    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Video Editor **(IcecreamVideoEditor)**](./bucket/IcecreamVideoEditor.json)             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Ebook Reader **(IcecreamEbookReader)**](./bucket/IcecreamEbookReader.json)             |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Slideshow Maker **(IcecreamSlideshowMaker)**](./bucket/IcecreamSlideshowMaker.json)    |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream PDF Converter **(IcecreamPDFConverter)**](./bucket/IcecreamPDFConverter.json)          |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream PDF Split Merge **(IcecreamPDFSplitMerge)**](./bucket/IcecreamPDFSplitMerge.json)      |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Password Manager **(IcecreamPasswordManager)**](./bucket/IcecreamPasswordManager.json) |   ✔    |    ✔     |       ✔ (⛔)       |
| [Icecream Image Resizer **(IcecreamImageResizer)**](./bucket/IcecreamImageResizer.json)          |   ✔    |    ✔     |       ✔ (⛔)       |
| [AmmyyAdmin **(AmmyyAdmin)**](./bucket/AmmyyAdmin.json)                                          |   ✔    |    ✔     |       ✔ (⛔)       |
| VeraCrypt                                                                                        |
| DJV                                                                                              |
| EarTrumpet                                                                                       |
| NetworkX                                                                                         |
| Formatter                                                                                        |
| notetab                                                                                          |
| [Fleep **(Fleep)**](./TODO/Fleep.json)                                                         |   ✔    |    ✔     |       ✔ (⛔)       |
| [Ashampoo Stuff](https://www.ashampoo.com/en/usd/fdl/21/0/free/0)                                |
| [Who Is On My WiFi **(WhoIsOnMyWifi)**](./bucket/WhoIsOnMyWifi.json)                      | ❌   | ✔   | ✔ (✔) |
| ----------------------------------------------------------------------------------------- | --- | --- | ----- |
| [X3 Bold Red Cursor **(X3)**](./bucket/X3.json)                                           | ❌   | ⭕   | ⭕ (⭕) |
| [Easy2Boot **(E2B)**](./TODO/E2B.json)                                                    | ❌   | ✔   | ✔ (⛔) |
| [Spybot Search & Destroy 2 **(Spybot)**](./TODO/Spybot.json)                              | ❌   | ✔   | ✔ (⛔) |
| [Microsoft Office 2007 Professional Plus CZ **(MSOffice2007)**](./TODO/MSOffice2007.json) | ❌   | ⭕   | ⭕ (⭕) |
| [Microsoft Office 2010 Professional Plus CZ **(MSOffice2010)**](./TODO/MSOffice2010.json) | ❌   | ⭕   | ⭕ (⭕) |
| [Microsoft Office 2013 Professional Plus CZ **(MSOffice2013)**](./TODO/MSOffice2013.json) | ❌   | ⭕   | ⭕ (⭕) |
| [Microsoft Office 2016 Professional Plus CZ **(MSOffice2016)**](./TODO/MSOffice2016.json) | ❌   | ⭕   | ⭕ (⭕) |
| [Microsoft Office 2019 Professional Plus CZ **(MSOffice2019)**](./TODO/MSOffice2019.json) | ❌   | ⭕   | ⭕ (⭕) |
| [Corsair's iCue **(iCue)**](./TODO/iCue.json)                                             | ✔🔶  | ✔   | ✔ (⛔) |
| ----------------------------------------------------------------------------------------- | --- | --- | ----- |
| [UložTo File Manager **(UlozTo)**](./TODO/UlozTo.json)                                    | ❌   | ✔   | ✔ (⛔) |
| [Eset Nod32 **(EsetNod32)**](./TODO/EsetNod32.json)                                       | ❌   | ❌   | ❌ (❌) |
| [NVidia GeForce Experience **(GFE)**](./TODO/GFE.json)                                    | 🎃   | ✔   | ✔ (✔) |
| [TeamViewer **(TeamViewer)**](./TODO/TeamViewer.json)                                     | ❌   | ❌   | ❌ (❌) |
| [TeamSpeak5 **(TS5)**](./TODO/TS5.json)                                                   | ❌   | ❌   | ❌ (❌) |
| [Adobe Reader **(AdobeReader)**](./TODO/AdobeReader.json)                                 | ❌   | ❌   | ❌ (❌) |
| [Battle.Net **(BattleNet)**](./TODO/BattleNet.json)                                       | ❌   | ❌   | ❌ (❌) |
| [Nox App Player **(Nox)**](./TODO/Nox.json)                                               | ❌   | ❌   | ❌ (❌) |
| [Blue Stack Emulator **(BlueStacks)**](./TODO/BlueStacks.json)                            | ❌   | ❌   | ❌ (❌) |

- 🔶 Additional testing is needed
- ⭕ Not needed
- ⛔ Not possible (need download)
- ♻ Nightly
- 🎃 Installers have their own mind
    - Basicly manifests which break my philosophy of no hurt mode.
        - No Registry
        - No junk files creating
        - ...
    - Installing is needed in some cases and path cannot be changed.

- VScode-insiders was changed to nightly in [172ee89](https://github.com/Ash258/Scoop-Ash258/commit/172ee891b68597f6e940a9e3fd5fc1f3825f9e8a)
    - No need for checkver an autoupdate
