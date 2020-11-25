## TWRP Device Tree for Samsung Galaxy J4

• Build Type : Unofficial
• Status : STABLE
• Developer : RedLine (Hendra Manudinata)

### How to Install?

• Download latest zip file in 'Release' tab
• Extract downloaded zip, and you'll find 'recovery.img'
• Go to any custom recovery, since we'll install recovery in recovery
• Flash recovery.img as Recovery
• Reboot to recovery
• Done!

XDA Thread : <fill this lol>

### [DEV ONLY!] How To Build

[1] Download Source
• Prepare your environment and dependencies, then :

'''
mkdir twrp && cd twrp

repo init -u --depth=1 https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni -b twrp-8.1

repo sync
'''

[2] Download the tree

'''
mkdir -p device/samsung && cd device/samsung

git clone https://github.com/redline-dev/TWRP_j4ltejx --depth=1 j4ltejx
cd ../..

'''

[3] Build it

'''
source build/envsetup.sh

add_lunch_combo omni_j4ltejx-eng && add_lunch_combo omni_j4ltejx-userdebug

mka recoveryimage
'''

The builded recovery is in *out/target/product/j4ltejx*
