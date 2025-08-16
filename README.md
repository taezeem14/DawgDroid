# 🐕 DawgDroid — Lineage-style Advanced Custom ROM Bundle

This bundle is a developer-grade scaffold inspired by LineageOS, packed with extensive customization features:
- Performance profiles (battery, balanced, performance, extreme)
- CPU/GPU governor manager & overclocking hooks (placeholders)
- RAM tuning: zRAM setup, LMK (lowmemorykiller) & oom_adj hooks
- Thermal control stubs and battery-safe profiles
- Kernel module hooks & custom kernel build helper (placeholders)
- DawgCenter UI integration for all toggles + quick presets
- Profiles persistence + per-app performance overrides
- Advanced privacy: per-app sensor kills, network firewall hooks
- Built-in root integration hooks (Magisk/alternatives) but no binaries included
- OTA updater, TWRP add-on recipe, backup / restore hooks
- Monet/dynamic theming, RRO overlays, custom sounds, bootanim
- CI skeleton, release packaging, and security notes

⚠️ IMPORTANT: This is a scaffold. It DOES NOT include kernel sources, proprietary drivers, Magisk, or any closed binaries.
You must provide device-specific kernel, dtbs, and blobs. Overclocking can brick devices — use with extreme caution.

See docs/ for detailed guides and scripts. Drop your device codename and kernel sources if you want a tailored package.
