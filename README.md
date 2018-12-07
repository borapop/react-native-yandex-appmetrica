
# react-native-yandex-app-metrica

## Getting started

`$ npm install react-native-yandex-app-metrica --save`

### Mostly automatic installation

`$ react-native link react-native-yandex-app-metrica`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-yandex-app-metrica` and add `RNYandexAppMetrica.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNYandexAppMetrica.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNYandexAppMetricaPackage;` to the imports at the top of the file
  - Add `new RNYandexAppMetricaPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-yandex-app-metrica'
  	project(':react-native-yandex-app-metrica').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-yandex-app-metrica/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-yandex-app-metrica')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNYandexAppMetrica.sln` in `node_modules/react-native-yandex-app-metrica/windows/RNYandexAppMetrica.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Yandex.App.Metrica.RNYandexAppMetrica;` to the usings at the top of the file
  - Add `new RNYandexAppMetricaPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNYandexAppMetrica from 'react-native-yandex-app-metrica';

// TODO: What to do with the module?
RNYandexAppMetrica;
```
  