# robust_devcontainer

```bash
# create emulator
docker run -d -p 6081:6080 -p 5554:5554 -p 5555:5555 -e EMULATOR_DEVICE="Samsun
g Galaxy S10" -e WEB_VNC=true --device /dev/kvm --name android-container budtmo/docker-android:emulator_11.0

# connect emulator to adb
adb connect localhost:5555

# example installation of .apk
adb -e install "Calculator_8.4.1 (520193683)_Apkpure.apk"
```