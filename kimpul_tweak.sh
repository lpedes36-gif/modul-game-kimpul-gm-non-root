#!/system/bin/sh
# ==========================================
# KIMPUL TWEAKS - Gaming Edition (Non-Root)
# Optimized for Brevent / ADB Shell Execution
# ==========================================

clear
echo "=========================================="
echo "      MENGAKTIFKAN KIMPUL TWEAKS...       "
echo "=========================================="
sleep 1

# 1. Mengurangi Skala Animasi untuk Responsivitas Layar
echo "[*] Menerapkan UI & Window Rendering Tweaks..."
settings put global window_animation_scale 0.5
settings put global transition_animation_scale 0.5
settings put global animator_duration_scale 0.5

# 2. Optimalisasi Performa Touch & Input Latency
echo "[*] Mengoptimalkan Responsivitas Touch & Input..."
settings put system pointer_speed 1
# Memaksa hardware acceleration untuk rendering UI
setprop debug.hwui.render_dirty_regions false

# 3. Tweaks GPU & Rendering Grafis (Maksimalisasi Performa)
echo "[*] Menerapkan GPU & Rendering Tweaks..."
setprop debug.sf.hw 1
setprop video.accelerate.hw 1
setprop debug.performance.tuning 1

# 4. Background Process & RAM Management
echo "[*] Mengatur Manajemen Proses Latar Belakang..."
# Membatasi proses latar belakang yang tidak perlu untuk menghemat RAM game
settings put global max_phantom_processes 32
# Menonaktifkan strict mode agar sistem tidak agresif menutup proses game
settings put global strict_mode_enabled 0

# 5. WiFi & Network Optimization untuk Gaming (Mengurangi Ping Spike)
echo "[*] Mengoptimalkan Jaringan & WiFi..."
settings put global wifi_suspend_optimizations_enabled 0

echo "=========================================="
echo "    KIMPUL TWEAKS BERHASIL DIAKTIFKAN!    "
echo "=========================================="
echo " Selamat Bermain, semoga 'Auto Win'!"
echo "=========================================="
