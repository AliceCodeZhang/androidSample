### this is test scripts #
#build
./gradlew clean
./gradlew assembleDebug installDebug
./gradlew assembleDebugAndroidTest installDebugAndroidTest

#test

adb shell am instrument -w -r   -e debug false -e class com.application.example1.ExampleInstrumentedTest com.application.example1.test/android.support.test.runner.AndroidJUnitRunner
