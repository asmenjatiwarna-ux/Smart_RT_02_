#!/usr/bin/env bash
set -e

if command -v gradle >/dev/null 2>&1; then
    exec gradle "$@"
else
    echo "Gradle belum terinstall. Install Android Studio / Gradle terlebih dahulu, lalu jalankan:"
    echo "  gradle assembleDebug"
    exit 1
fi
