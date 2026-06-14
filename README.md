PojavLauncher iOS — No Microsoft Account Needed
A fork of PojavLauncher iOS with all Microsoft account restrictions removed. Play Minecraft: Java Edition on your jailbroken iPhone or iPad with zero setup, no Microsoft login, no PC required.
What's different from the original
No Microsoft account required — local offline accounts work fully, including downloading and launching the game
No PC needed — install via eSign or any IPA installer directly on your jailbroken device
JIT works automatically — jailbreak grants JIT without AltStore, AltServer, or any external tool
Built on GitHub Actions — uses free GitHub macOS runners instead of the original team's private MacStadium infrastructure, so anyone can fork and rebuild without access to private CI machines
Bundled working Java runtimes — JRE 8 and JRE 17 are sourced from stable release assets, not expired CI artifacts
Requirements
Jailbroken iPhone or iPad (tested on iPhone 8, iOS 16.7.11 with palera1n rootless)
iOS 14.0 or later
eSign or any IPA installer app
No computer needed after jailbreak
Non-jailbroken devices: This build will install but JIT cannot be enabled automatically. You'll need AltStore + AltServer on the same Wi-Fi network to enable JIT manually before each launch.
How to install
Go to Releases and download the latest .ipa
Open it with eSign (or any IPA installer) on your jailbroken device
Launch the app — JIT enables automatically, no extra steps
Select a Minecraft version and play — no Microsoft account needed
Recommended renderer
1.16 and below: Holy (GL4ES) or Holy GL4ES 1.1.5
1.17 and above: ANGLE (best performance, uses Metal natively on Apple hardware)
Build it yourself
This fork is designed to compile cleanly on GitHub Actions free runners — no private CI infrastructure needed.
Fork this repo
Go to Actions → Release build → Run workflow
Wait ~10 minutes for all 4 platform builds to complete
Download the net.kdt.pojavlauncher-ios.ipa artifact from the run summary
Known limitations
JRE 21 is not bundled (not needed for any Minecraft version below 1.20.5)
TrollStore is not supported on iOS 16.7.x (except the RC build)
Performance mods that replace the GL pipeline (e.g. ImmediatelyFast, Sodium) are incompatible — use OptiFine instead
Credits
Original project by the PojavLauncher Team.
This fork removes account restrictions and fixes the build pipeline for public use.
Third party components and their licenses
Caciocavallo: GNU GPLv2 License
Boardwalk: Apache 2.0 License
GL4ES: MIT License
MetalANGLE: BSD 2.0 License
MoltenVK: Apache 2.0 License
openal-soft: LGPLv2 License
LWJGL3: BSD-3 License
AltKit
UnzipKit: BSD-2 License
DyldDeNeuralyzer: bypasses Library Validation for loading external runtime
fishhook: BSD-3 License
Mesa 3D Graphics Library: MIT License
