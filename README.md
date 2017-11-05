# Nook Glowlight Plus (BNRV510) device tree

**state**: TWRP compiles, no display output;

#### TWRP build instructions
1) get TWRP sources from https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni
2) clone this repo to <twrp_repo>/device/NOOK/BNRV510;
3) open terminal in <twrp_repo> directory;
4) . build/envsetup.sh
5) breakfast BNRV510
6) make j2 recoveryimage

if everything is successful you should find built recovery by path <twrp_repo>/out/target/product/BNRV510/recovery.img
