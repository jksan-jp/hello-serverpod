# hello-serverpod

<details>
<summary>dart pub global activate serverpod_cli</summary>

```
 ~/g/j/hello-serverpod   *  dart pub global activate serverpod_cli     土  3/12 22:43:21 2022

  ╔════════════════════════════════════════════════════════════════════════════╗
  ║ The Dart tool uses Google Analytics to report feature usage statistics     ║
  ║ and to send basic crash reports. This data is used to help improve the     ║
  ║ Dart platform and tools over time.                                         ║
  ║                                                                            ║
  ║ To disable reporting of analytics, run:                                    ║
  ║                                                                            ║
  ║   dart --disable-analytics                                                 ║
  ║                                                                            ║
  ╚════════════════════════════════════════════════════════════════════════════╝

Resolving dependencies... (3.1s)
+ _fe_analyzer_shared 36.0.0
+ analyzer 3.3.1
+ archive 3.2.2
+ args 2.3.0
+ async 2.8.2
+ charcode 1.3.1
+ clock 1.1.0
+ collection 1.16.0
+ colorize 3.0.0
+ convert 3.0.1
+ crypto 3.0.1
+ file 6.1.2
+ glob 2.0.2
+ http 0.13.4
+ http_parser 4.0.0
+ intl 0.17.0
+ meta 1.7.0
+ package_config 2.0.2
+ path 1.8.1
+ pub_semver 2.1.1
+ recase 4.0.0
+ serverpod_cli 0.9.5
+ serverpod_client 0.9.5
+ serverpod_serialization 0.9.5
+ serverpod_service_client 0.9.5
+ serverpod_shared 0.9.5
+ source_span 1.8.2
+ stream_channel 2.1.0
+ string_scanner 1.1.0
+ super_string 1.0.3
+ term_glyph 1.2.0
+ typed_data 1.3.0
+ uuid 3.0.6
+ watcher 1.0.1
+ web_socket_channel 2.1.0
+ yaml 3.1.0
Downloading serverpod_cli 0.9.5...
Downloading yaml 3.1.0...
Downloading super_string 1.0.3...
Downloading serverpod_shared 0.9.5...
Downloading serverpod_service_client 0.9.5...
Downloading recase 4.0.0...
Downloading intl 0.17.0...
Downloading colorize 3.0.0...
Downloading analyzer 3.3.1...
Downloading string_scanner 1.1.0...
Downloading serverpod_client 0.9.5...
Downloading clock 1.1.0...
Downloading meta 1.7.0...
Downloading _fe_analyzer_shared 36.0.0...
Downloading web_socket_channel 2.1.0...
Downloading serverpod_serialization 0.9.5...
Downloading stream_channel 2.1.0...
Downloading watcher 1.0.1...
Downloading uuid 3.0.6...
Downloading path 1.8.1...
Downloading http 0.13.4...
Downloading http_parser 4.0.0...
Downloading typed_data 1.3.0...
Downloading collection 1.16.0...
Downloading package_config 2.0.2...
Downloading crypto 3.0.1...
Downloading convert 3.0.1...
Downloading source_span 1.8.2...
Downloading term_glyph 1.2.0...
Downloading pub_semver 2.1.1...
Downloading glob 2.0.2...
Downloading charcode 1.3.1...
Downloading args 2.3.0...
Downloading file 6.1.2...
Downloading async 2.8.2...
Downloading archive 3.2.2...
Building package executables... (4.8s)
Built serverpod_cli:serverpod_cli.
Installed executable serverpod.
Warning: Pub installs executables into $HOME/.pub-cache/bin, which is not on your path.
You can fix that by adding this to your shell's config file (.bashrc, .bash_profile, etc.):

  export PATH="$PATH":"$HOME/.pub-cache/bin"

Activated serverpod_cli 0.9.5.
```


</details>




<details>
<summary>serverpod</summary>

```
 ~/g/j/hello-serverpod   *  serverpod                                                                                      土  3/12 22:52:09 2022
Downloading templates for version 0.9.5
Download complete.

SERVERPOD HELP

Serverpod is a utility for generating serverpod bindings, testing and deploying serverpods.

Usage: serverpod <command> [arguments]


COMMANDS

create: Creates a new Serverpod project, specify project name (must be lowercase with no special characters).

-v, --verbose     Output more detailed information
-f, --force       Create the project even if there are issues that prevents if from running out of the box
-t, --template    Template to use when creating a new project, valid options are "server" or "module"
                  [server (default), module]


generate: Generate code from yaml files for server and clients

-v, --verbose    Output more detailed information


run: Run server in development mode. Code is generated continuously and server is hot reloaded when source files are edited.

-v, --verbose    Output more detailed information


generate-certs: Generate certificates for servers specified in configuration files. Generated files are saved in the certificates directory

-c, --config     Specifies config file used to connect to serverpods
                 [development (default), staging, production]
-v, --verbose    Output more detailed information


logs: Print logs from a serverpod or a serverpod cluster

-c, --config         Specifies config file used to connect to serverpods
                     [development (default), staging, production]
-n, --num-entries    Number of log entries to print
                     (defaults to "100")


sessionlog: Print logs from a serverpod or a serverpod cluster listed by session

-c, --config         Specifies config file used to connect to serverpods
                     [development (default), staging, production]
-n, --num-entries    Number of log entries to print
                     (defaults to "100")


cacheinfo: Print info about what is stored in a server's caches

-c, --config             Specifies config file used to connect to serverpods
                         [development (default), staging, production]
-k, --[no-]fetch-keys    Fetch all keys stored in the caches of the specificed server

shutdown: Shutdown a server cluster

-v, --verbose    Output more detailed information

```

</details>

<details>
<summary>serverpod create mypod</summary>

```
 ~/g/j/hello-serverpod   *  serverpod create mypod                                                                1287ms  土  3/12 22:54:00 2022
Creating project mypod...
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_servergenerated/tables-serverpod.pgsql
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_servergenerated/protocol.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_servergenerated/tables.pgsql
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverdocker-compose.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverbin/main.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverCHANGELOG.md
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverconfig/generator.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverconfig/staging.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverconfig/production.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverconfig/development.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverconfig/passwords.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverREADME.md
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverpubspec.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serversetup-tables
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverlib/server.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverlib/src/generated/endpoints.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverlib/src/generated/protocol.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverlib/src/generated/example_class.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverlib/src/endpoints/example_endpoint.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverlib/src/future_calls/example_future_call.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serverlib/src/protocol/example_class.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_serveranalysis_options.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_servergitignore
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_clientCHANGELOG.md
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_clientREADME.md
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_clientpubspec.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_clientlib/PROJECTNAME_client.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_clientlib/src/protocol/client.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_clientlib/src/protocol/protocol.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_clientlib/src/protocol/example_class.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_clientanalysis_options.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_clientgitignore
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_fluttertest/widget_test.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_flutterREADME.md
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_flutterpubspec.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_flutterlib/main.dart
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_flutteranalysis_options.yaml
  /Users/jk/git/jksan/hello-serverpod/mypod/mypod_fluttergitignore
Running `dart pub get` in /Users/jk/git/jksan/hello-serverpod/mypod/mypod_server
Resolving dependencies...
+ args 2.3.0
+ async 2.8.2
+ buffer 1.1.1
+ charcode 1.3.1
+ collection 1.16.0
+ crypto 3.0.1
+ executor 2.2.2
+ http 0.13.4
+ http_parser 4.0.0
+ lints 1.0.1
+ meta 1.7.0
+ path 1.8.1
+ pedantic 1.11.1
+ postgres 2.4.3
+ redis 2.2.0 (3.0.0 available)
+ retry 3.1.0
+ sasl_scram 0.1.0
+ saslprep 1.0.2
+ serverpod 0.9.5
+ serverpod_client 0.9.5
+ serverpod_postgres_pool 2.1.1
+ serverpod_serialization 0.9.5
+ serverpod_service_client 0.9.5
+ serverpod_shared 0.9.5
+ source_span 1.8.2
+ stack_trace 1.10.0
+ stream_channel 2.1.0
+ string_scanner 1.1.0
+ term_glyph 1.2.0
+ typed_data 1.3.0
+ unorm_dart 0.2.0
+ vm_service 8.2.1
+ web_socket_channel 2.1.0
+ yaml 3.1.0
Downloading lints 1.0.1...
Downloading serverpod 0.9.5...
Downloading serverpod_postgres_pool 2.1.1...
Downloading retry 3.1.0...
Downloading redis 2.2.0...
Downloading executor 2.2.2...
Downloading vm_service 8.2.1...
Downloading postgres 2.4.3...
Downloading sasl_scram 0.1.0...
Downloading saslprep 1.0.2...
Downloading unorm_dart 0.2.0...
Downloading buffer 1.1.1...
Downloading pedantic 1.11.1...
Downloading stack_trace 1.10.0...
Changed 34 dependencies!

Running `dart pub get` in /Users/jk/git/jksan/hello-serverpod/mypod/mypod_client
Resolving dependencies...
+ async 2.8.2
+ charcode 1.3.1
+ collection 1.16.0
+ crypto 3.0.1
+ http 0.13.4
+ http_parser 4.0.0
+ meta 1.7.0
+ path 1.8.1
+ serverpod_client 0.9.5
+ serverpod_serialization 0.9.5
+ source_span 1.8.2
+ stream_channel 2.1.0
+ string_scanner 1.1.0
+ term_glyph 1.2.0
+ typed_data 1.3.0
+ web_socket_channel 2.1.0
+ yaml 3.1.0
Changed 17 dependencies!

Running `flutter create` in /Users/jk/git/jksan/hello-serverpod/mypod/mypod_flutter
Signing iOS app for device deployment using developer identity: "Apple Development: Sotaro TAKEUCHI (298BG39RR5)"
Recreating project ....
  windows/runner/flutter_window.cpp (created)
  windows/runner/utils.h (created)
  windows/runner/utils.cpp (created)
  windows/runner/runner.exe.manifest (created)
  windows/runner/CMakeLists.txt (created)
  windows/runner/win32_window.h (created)
  windows/runner/Runner.rc (created)
  windows/runner/win32_window.cpp (created)
  windows/runner/resources/app_icon.ico (created)
  windows/runner/main.cpp (created)
  windows/runner/resource.h (created)
  windows/runner/flutter_window.h (created)
  windows/flutter/CMakeLists.txt (created)
  windows/.gitignore (created)
  windows/CMakeLists.txt (created)
  ios/Runner.xcworkspace/contents.xcworkspacedata (created)
  ios/Runner.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist (created)
  ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings (created)
  ios/Runner/Info.plist (created)
  ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@2x.png (created)
  ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage@3x.png (created)
  ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md (created)
  ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json (created)
  ios/Runner/Assets.xcassets/LaunchImage.imageset/LaunchImage.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@2x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@1x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@1x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@1x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-1024x1024@1x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-83.5x83.5@2x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@3x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-20x20@2x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@3x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@2x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@3x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-60x60@2x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-76x76@1x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-40x40@3x.png (created)
  ios/Runner/Assets.xcassets/AppIcon.appiconset/Icon-App-29x29@2x.png (created)
  ios/Runner/Base.lproj/LaunchScreen.storyboard (created)
  ios/Runner/Base.lproj/Main.storyboard (created)
  ios/Runner.xcodeproj/project.xcworkspace/contents.xcworkspacedata (created)
  ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/IDEWorkspaceChecks.plist (created)
  ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings (created)
  ios/Runner.xcodeproj/xcshareddata/xcschemes/Runner.xcscheme (created)
  ios/Flutter/Debug.xcconfig (created)
  ios/Flutter/Release.xcconfig (created)
  ios/Flutter/AppFrameworkInfo.plist (created)
  ios/.gitignore (created)
  mypod_flutter.iml (created)
  web/favicon.png (created)
  web/index.html (created)
  web/manifest.json (created)
  web/icons/Icon-maskable-512.png (created)
  web/icons/Icon-192.png (created)
  web/icons/Icon-maskable-192.png (created)
  web/icons/Icon-512.png (created)
  .metadata (created)
  android/app/src/profile/AndroidManifest.xml (created)
  android/app/src/main/res/mipmap-mdpi/ic_launcher.png (created)
  android/app/src/main/res/mipmap-hdpi/ic_launcher.png (created)
  android/app/src/main/res/drawable/launch_background.xml (created)
  android/app/src/main/res/mipmap-xxxhdpi/ic_launcher.png (created)
  android/app/src/main/res/mipmap-xxhdpi/ic_launcher.png (created)
  android/app/src/main/res/values-night/styles.xml (created)
  android/app/src/main/res/values/styles.xml (created)
  android/app/src/main/res/drawable-v21/launch_background.xml (created)
  android/app/src/main/res/mipmap-xhdpi/ic_launcher.png (created)
  android/app/src/main/AndroidManifest.xml (created)
  android/app/src/debug/AndroidManifest.xml (created)
  android/gradle/wrapper/gradle-wrapper.properties (created)
  android/gradle.properties (created)
  android/.gitignore (created)
  android/settings.gradle (created)
  android/app/build.gradle (created)
  android/app/src/main/kotlin/com/example/mypod_flutter/MainActivity.kt (created)
  android/build.gradle (created)
  android/mypod_flutter_android.iml (created)
  ios/Runner/Runner-Bridging-Header.h (created)
  ios/Runner/AppDelegate.swift (created)
  ios/Runner.xcodeproj/project.pbxproj (created)
  .idea/runConfigurations/main_dart.xml (created)
  .idea/libraries/Dart_SDK.xml (created)
  .idea/libraries/KotlinJavaRuntime.xml (created)
  .idea/modules.xml (created)
  .idea/workspace.xml (created)
Running "flutter pub get" in mypod_flutter...                       3.2s
Wrote 90 files.

All done!
In order to run your application, type:

  $ cd .
  $ flutter run

Your application code is in ./lib/main.dart.


Setting up Docker and default database tables in /Users/jk/git/jksan/hello-serverpod/mypod/mypod_server
If you run serverpod create for the first time, this can take a few minutes as Docker is downloading the images for Postgres. If you get stuck at
this step, make sure that you have the latest version of Docker Desktop and that it is currently running.

Starting docker
Creating network "mypod_server_default" with the default driver
Creating volume "mypod_server_mypod_data" with default driver
Pulling postgres (postgres:14.1)...
14.1: Pulling from library/postgres

Digest: sha256:3162a6ead070474b27289f09eac4c865e75f93847a2d7098f718ee5a721637c4
Status: Downloaded newer image for postgres:14.1
Pulling redis (redis:6.2.6)...
6.2.6: Pulling from library/redis
Digest: sha256:feb846600a248be6e6afbad39bf5b91afaef1de5524fd85b9b53839d0fd4af96
Status: Downloaded newer image for redis:6.2.6
Creating mypod_server_postgres_1 ... 
Creating mypod_server_redis_1    ... 
Creating mypod_server_postgres_1 ... done
Creating mypod_server_redis_1    ... done
Postgres is ready
Creating mypod_server_postgres_run ... 
Creating mypod_server_postgres_run ... done
CREATE TABLE
ALTER TABLE
CREATE INDEX
CREATE TABLE
ALTER TABLE
CREATE INDEX
CREATE INDEX
CREATE TABLE
ALTER TABLE
CREATE INDEX
CREATE TABLE
ALTER TABLE
CREATE INDEX
CREATE INDEX
CREATE INDEX
CREATE TABLE
ALTER TABLE
CREATE INDEX
CREATE TABLE
ALTER TABLE
CREATE INDEX
CREATE TABLE
ALTER TABLE
CREATE INDEX
CREATE TABLE
ALTER TABLE
CREATE TABLE
ALTER TABLE
CREATE TABLE
ALTER TABLE
Stopping docker
Stopping mypod_server_postgres_1 ... 
Stopping mypod_server_redis_1    ... 
Stopping mypod_server_postgres_1 ... done
Stopping mypod_server_redis_1    ... done
Completed table setup exit code: 0
Cleaning up



All setup. You are ready to rock!

Start your Serverpod server by running:
    cd mypod/mypod_server
    serverpod run

You can also start Serverpod manually by running:
    cd mypod/mypod_server
    docker-compose up --build --detach
    dart bin/main.dart

 ~/g/j/hello-serverpod   *…                                                                                           1m  土  3/12 22:55:04 2022
 ~/g/j/hello-serverpod   *…                                                                                           1m  土  3/12 22:55:04 2022
```

</details>