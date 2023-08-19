# Overview of Auto-generated Files and Folders

---

This lesson provides an overview of the files and folders that are auto generated when we create a new flutter project.
![Snapshot](assets/Screenshot%202023-08-19%20at%2007.52.23.png)

---

- ** .idea** This folder contains your code editors project related settings specific files.
- **android ** This folder contains the android specific settings, resources and code. If you need to write any platform specific code you have to do that here.
- **build** The build folder contains the output generated when you build or run the flutter project . All related files and folders will be found in here like apks 
- **iOS** Similar to android folder, this folder contains iOS specific settings, resources and code 
- **lib** Main folder where you will write all the flutter app related codes. Initially it will contain just one file main.dart which has the entry point for a Flutter app. 
- **test** The test folder is set to contain any testing related codes that you write.
- **.gitignore** This is a hit specific file you can adjust it to include or exclude any files/folders as you need
- **.metadata** This file contains the flutter project related metadata that flutter tool uses. 
- **.packages** Flutter projects are composed of numerous libraries and packages. some packages are preinstalled with flutter while others are downloaded during development. So this file holds paths to each of the libs/packages in your local computer.
- **pubspec.lock** This file is a helper file created next to pubspec.yaml. It lost the specific versions of each dependency that packages use in your app so that the version stays consistent across different developers machine
- **pubspec.yaml** Contains flutter app specific metadata and configurations. With this file you can configure dependencies such as external packages, image assets, font files, app versions etc. You will often make changes to add external dependencies. 
- ** README.md** Mark down format file which is primary used to describe your project in git repo. 