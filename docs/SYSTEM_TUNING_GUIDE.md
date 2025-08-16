# System Tuning Guide
- Always backup before tuning.
- Use conservative values for min/max frequencies.
- Use battery-aware profiles for thermal safety.
- Validate by monitoring temps: `adb shell cat /sys/class/thermal/thermal_zone0/temp`
