# Smart RT 02

Repository ini awalnya masih kosong, jadi saya menyiapkan project Android dasar yang siap di-build menjadi APK.

## Struktur project
- `app/` berisi source code aplikasi Android
- `settings.gradle.kts` dan `build.gradle.kts` untuk konfigurasi Gradle

## Cara build APK
1. Instal Android Studio dan Android SDK.
2. Buka folder project ini.
3. Jalankan:
   ```bash
   ./gradlew assembleDebug
   ```
4. APK akan dibuat di:
   ```bash
   app/build/outputs/apk/debug/app-debug.apk
   ```

## Catatan
Aplikasi ini merupakan starter app yang menampilkan UI dasar "Smart RT 02" dan siap dikembangkan lebih lanjut sesuai kebutuhan.
