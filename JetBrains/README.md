# Scoop JetBrains bucket [![Build status](https://img.shields.io/appveyor/ci/Ash258/scoop-Jetbrains/master.svg?style=popout&logo=appveyor&label=AppVeyor)](https://ci.appveyor.com/project/Ash258/scoop-jetbrains)

`scoop bucket add JetBrains`

❗❗ [For the most optimized scoop experience use "shovel" implementation](https://github.com/Ash258/Scoop-Core) ❗❗

Each IDE have all available releases. Pre-release versions do not contains bin property (stable release binaries will not be overriden)

## Portable suffix

- All created files, which are generated (config, system, plugins, log) are moved into each application root `profile` folder
- Nothing will be saved into system path

| Application             |                                             Stable                                             |                                                   RC                                                   |                                                  EAP                                                   |
| :---------------------- | :--------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------: |
| CLion                   |                   [✔](./bucket/CLion.json) [✔](./bucket/CLion-portable.json)                   |                    [✔](./bucket/CLion-RC.json) [✔](./bucket/CLion-RC-portable.json)                    |                   [✔](./bucket/CLion-EAP.json) [✔](./bucket/CLion-EAP-portable.json)                   |
| DataGrip                |                [✔](./bucket/DataGrip.json) [✔](./bucket/DataGrip-portable.json)                |                 [✔](./bucket/DataGrip-RC.json) [✔](./bucket/DataGrip-RC-portable.json)                 |                [✔](./bucket/DataGrip-EAP.json) [✔](./bucket/DataGrip-EAP-portable.json)                |
| DotCoverCLT             |                                 [✔](./bucket/DotCoverCLT.json)                                 |                                                   ❌                                                    |                                   [✔](./bucket/DotCoverCLT-EAP.json)                                   |
| DotMemory               |                                  [✔](./bucket/DotMemory.json)                                  |                                                   ❌                                                    |                                                   ❌                                                    |
| DotMemoryCLT            |                                [✔](./bucket/DotMemoryCLT.json)                                 |                                                   ❌                                                    |                                  [✔](./bucket/DotMemoryCLT-EAP.json)                                   |
| DotMemoryUnit           |                                [✔](./bucket/DotMemoryUnit.json)                                |  [❌](https://data.services.jetbrains.com/products/releases?code=DMU&latest=true&platform=zip&type=rc)  | [❌](https://data.services.jetbrains.com/products/releases?code=DMU&latest=true&platform=zip&type=eap)  |
| DotPeek                 |                                   [✔](./bucket/DotPeek.json)                                   |                                                   ❌                                                    |                                                   ❌                                                    |
| DotTrace                |                                  [✔](./bucket/DotTrace.json)                                   |                                                   ❌                                                    |                                                   ❌                                                    |
| DotTraceCLT             |                                 [✔](./bucket/DotTraceCLT.json)                                 |                                                   ❌                                                    |                                  [✔](./bucket/DotMemoryCLT-EAP.json)                                   |
| DotTraceSDK             |                                 [✔](./bucket/DotTraceSDK.json)                                 |                                                   ❌                                                    |                                                   ❌                                                    |
| GoLand                  |                  [✔](./bucket/GoLand.json) [✔](./bucket/GoLand-portable.json)                  |                   [✔](./bucket/GoLand-RC.json) [✔](./bucket/GoLand-RC-portable.json)                   |                  [✔](./bucket/GoLand-EAP.json) [✔](./bucket/GoLand-EAP-portable.json)                  |
| IntelliJ-IDEA           |           [✔](./bucket/IntelliJ-IDEA.json) [✔](./bucket/IntelliJ-IDEA-portable.json)           |            [✔](./bucket/IntelliJ-IDEA-RC.json) [✔](./bucket/IntelliJ-IDEA-RC-portable.json)            |           [✔](./bucket/IntelliJ-IDEA-EAP.json) [✔](./bucket/IntelliJ-IDEA-EAP-portable.json)           |
| IntelliJ-IDEA-Education | [✔](./bucket/IntelliJ-IDEA-Education.json) [✔](./bucket/IntelliJ-IDEA-Education-portable.json) | [❌](https://data.services.jetbrains.com/products/releases?code=IIE&latest=true&platform=zip&type=rc) ❌ | [✔](./bucket/IntelliJ-IDEA-Education-EAP.json) [✔](./bucket/IntelliJ-IDEA-Education-EAP-portable.json) |
| IntelliJ-IDEA-Ultimate  |  [✔](./bucket/IntelliJ-IDEA-Ultimate.json) [✔](./bucket/IntelliJ-IDEA-Ultimate-portable.json)  |   [✔](./bucket/IntelliJ-IDEA-Ultimate-RC.json) [✔](./bucket/IntelliJ-IDEA-Ultimate-RC-portable.json)   |  [✔](./bucket/IntelliJ-IDEA-Ultimate-EAP.json) [✔](./bucket/IntelliJ-IDEA-Ultimate-EAP-portable.json)  |
| JBHub                   |                                    [✔](./bucket/JBHub.json)                                    |                                                   ❌                                                    |                                                   ❌                                                    |
| FloatingLicenseServer   |                            [✔](./bucket/FloatingLicenseServer.json)                            |                                                   ❌                                                    |                                                   ❌                                                    |
| MPS                     |                     [✔](./bucket/MPS.json) [✔](./bucket/MPS-portable.json)                     |                      [✔](./bucket/MPS-RC.json) [✔](./bucket/MPS-RC-portable.json)                      |                     [✔](./bucket/MPS-EAP.json) [✔](./bucket/MPS-EAP-portable.json)                     |
| PhpStorm                |                [✔](./bucket/PhpStorm.json) [✔](./bucket/PhpStorm-portable.json)                |                 [✔](./bucket/PhpStorm-RC.json) [✔](./bucket/PhpStorm-RC-portable.json)                 |                [✔](./bucket/PhpStorm-EAP.json) [✔](./bucket/PhpStorm-EAP-portable.json)                |
| PyCharm                 |                 [✔](./bucket/PyCharm.json) [✔](./bucket/PyCharm-portable.json)                 |                  [✔](./bucket/PyCharm-RC.json) [✔](./bucket/PyCharm-RC-portable.json)                  |                 [✔](./bucket/PyCharm-EAP.json) [✔](./bucket/PyCharm-EAP-portable.json)                 |
| PyCharm-Professional    |    [✔](./bucket/PyCharm-Professional.json) [✔](./bucket/PyCharm-Professional-portable.json)    |     [✔](./bucket/PyCharm-Professional-RC.json) [✔](./bucket/PyCharm-Professional-RC-portable.json)     |    [✔](./bucket/PyCharm-Professional-EAP.json) [✔](./bucket/PyCharm-Professional-EAP-portable.json)    |
| Rider                   |                   [✔](./bucket/Rider.json) [✔](./bucket/Rider-portable.json)                   | [❌](https://data.services.jetbrains.com/products/releases?code=RD&latest=true&platform=zip&type=rc) ❌  |                   [✔](./bucket/Rider-EAP.json) [✔](./bucket/Rider-EAP-portable.json)                   |
| RubyMine                |                [✔](./bucket/RubyMine.json) [✔](./bucket/RubyMine-portable.json)                |                 [✔](./bucket/RubyMine-RC.json) [✔](./bucket/RubyMine-RC-portable.json)                 |                [✔](./bucket/RubyMine-EAP.json) [✔](./bucket/RubyMine-EAP-portable.json)                |
| TeamCity                |                                  [✔](./bucket/TeamCity.json)                                   |                                     [✔](./bucket/TeamCity-RC.json)                                     |                                    [✔](./bucket/TeamCity-EAP.json)                                     |
| JetBrains-Toolbox       |                                           in extras                                            |                                [✔](./bucket/JetBrains-Toolbox-RC.json)                                 |                                                   ❌                                                    |
| Upsource                |                                  [✔](./bucket/Upsource.json)                                   |                                                   ❌                                                    |                                                   ❌                                                    |
| WebStorm                |                [✔](./bucket/WebStorm.json) [✔](./bucket/WebStorm-portable.json)                | [❌](https://data.services.jetbrains.com/products/releases?code=WS&latest=true&platform=zip&type=rc) ❌  |                [✔](./bucket/WebStorm-EAP.json) [✔](./bucket/WebStorm-EAP-portable.json)                |
| YouTrack                |                                  [✔](./bucket/YouTrack.json)                                   |                                                   ❌                                                    |                                                   ❌                                                    |