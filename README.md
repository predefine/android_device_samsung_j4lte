# TWRP tree for Samsung Galaxy J4 (j4lte)
Official. Maintainer: @hendramanu

This is TWRP tree for j4lte, which using android-8.1 manifest.

Basically it's a fork from @hendramanu 's tree forked from @TwrpBuilder 's j4ltejx tree. But since I delete the repo in my github, so it shows that this tree forked from TwrpBuilder. Well, just making things clear.

# How to build
```
# Clone repo
mkdir twrp && cd twrp
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-8.1
repo sync

# Clone tree
git clone https://github.com/TeamWin/android_device_samsung_j4lte device/samsung/j4lte

# Start build
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch omni_j4lte-eng
mka recoveryimage
```
