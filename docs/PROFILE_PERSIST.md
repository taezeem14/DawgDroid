# Profile Persistence
Profiles are stored in /data/dawgdroid/profiles/*.conf and are applied at boot by init.d or system service.
Provide a small daemon or use init.rc to call apply_perf_profile.sh on boot or on user change.
