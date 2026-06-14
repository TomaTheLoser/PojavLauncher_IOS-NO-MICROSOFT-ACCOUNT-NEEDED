# PojavLauncher iOS — No Microsoft Account Needed

A fork of PojavLauncher iOS with all Microsoft account restrictions removed. Play Minecraft: Java Edition on your jailbroken iPhone or iPad with zero setup, no Microsoft login, no PC required.

---

## What's different from the original

- **No Microsoft account required** — local offline accounts work fully, including downloading and launching the game
- **No PC needed** — install via eSign or any IPA installer directly on your jailbroken device
- **JIT works automatically** — jailbreak grants JIT without AltStore, AltServer, or any external tool
- **Bundled working Java runtimes** — JRE 8 and JRE 17 included and ready to go, no extra setup

---

## Requirements

- **Jailbroken** iPhone or iPad (tested on iPhone 8, iOS 16.7.11 with palera1n rootless)
- iOS 14.0 or later
- eSign or any IPA installer app
- No computer needed after jailbreak

> **Non-jailbroken devices:** This build will install but JIT cannot be enabled automatically. You'll need AltStore + AltServer on the same Wi-Fi network to enable JIT manually before each launch.

---

## How to install

1. Go to [Releases](https://github.com/TomaTheLoser/PojavLauncher_IOS-NO-MICROSOFT-ACCOUNT-NEEDED/releases) and download the latest `.ipa`
2. Open it with **eSign** (or any IPA installer) on your jailbroken device
3. Launch the app — JIT enables automatically, no extra steps
4. Select a Minecraft version and play — no Microsoft account needed

---

## Recommended renderer

- **1.16 and below:** Holy (GL4ES) or Holy GL4ES 1.1.5
- **1.17 and above:** ANGLE (best performance, uses Metal natively on Apple hardware)

---

## Known limitations

- JRE 21 is not bundled (not needed for any Minecraft version below 1.20.5)
- TrollStore is not supported on iOS 16.7.x (except the RC build)
- Performance mods that replace the GL pipeline (e.g. ImmediatelyFast, Sodium) are incompatible — use OptiFine instead

---

## Credits

Original project by the [PojavLauncher Team](https://github.com/PojavLauncherTeam/PojavLauncher_iOS).

This fork removes account restrictions and fixes the build pipeline for public use.

---

## Third party components and their licenses
- [Caciocavallo](https://github.com/PojavLauncherTeam/caciocavallo): [GNU GPLv2 License](https://github.com/PojavLauncherTeam/caciocavallo/blob/master/LICENSE)
- [Boardwalk](https://github.com/zhuowei/Boardwalk): [Apache 2.0 License](https://github.com/zhuowei/Boardwalk/blob/master/LICENSE)
- [GL4ES](https://github.com/ptitSeb/gl4es): [MIT License](https://github.com/ptitSeb/gl4es/blob/master/LICENSE)
- [MetalANGLE](https://github.com/khanhduytran0/metalangle): [BSD 2.0 License](https://github.com/kakashidinho/metalangle/blob/master/LICENSE)
- [MoltenVK](https://github.com/KhronosGroup/MoltenVK): [Apache 2.0 License](https://github.com/KhronosGroup/MoltenVK/blob/master/LICENSE)
- [openal-soft](https://github.com/kcat/openal-soft): [LGPLv2 License](https://github.com/kcat/openal-soft/blob/master/COPYING)
- [LWJGL3](https://github.com/PojavLauncherTeam/lwjgl3): [BSD-3 License](https://github.com/LWJGL/lwjgl3/blob/master/LICENSE.md)
- [AltKit](https://github.com/rileytestut/AltKit)
- [UnzipKit](https://github.com/abbeycode/UnzipKit): [BSD-2 License](https://github.com/abbeycode/UnzipKit/blob/master/LICENSE)
- [DyldDeNeuralyzer](https://github.com/xpn/DyldDeNeuralyzer): bypasses Library Validation for loading external runtime
- [fishhook](https://github.com/khanhduytran0/fishhook): [BSD-3 License](https://github.com/facebook/fishhook/blob/main/LICENSE)
- [Mesa 3D Graphics Library](https://gitlab.freedesktop.org/mesa/mesa): [MIT License](https://docs.mesa3d.org/license.html)
