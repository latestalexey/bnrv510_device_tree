# TWRP for Nook Glowlight Plus (BNRV510)
### State
TWRP builds and is fully functional (hopefully).

### Test without installation
1) enter fastboot;
2) in cmd do `fastboot boot <path_to_recovery_image>`

### Installation
1) enter fastboot;
2) in cmd do `fastboot flash recovery <path_to_recovery_image>`

### How to enter recovery
consequently interupt boot 5 times

### How to enter fastboot
1) in cmd do `adb reboot fastboot`

### How to build TWRP
1. `repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-5.1`
2. `repo sync -n -j 1 && repo sync -l -j 4`
3. `clone this repo to <twrp_repo>/device/NOOK/BNRV510`
4. apply patches from <twrp_repo>/device/NOOK/BNRV510/patches directory
5. open terminal in <twrp_repo> directory;
6. `. build/envsetup.sh`
7. `add_lunch_combo omni_BNRV510-userdebug`
8. `lunch omni_BNRV510-userdebug`
9. `mka recoveryimage`

if everything is successful you should find built recovery by path <twrp_repo>/out/target/product/BNRV510/recovery.img
