sudo pacman -Sy --noconfirm tlp git neovim dnsmasq kwalletmanager
echo 'TLP_ENABLE=1
TLP_DEFAULT_MODE=BAT
SOUND_POWER_SAVE_ON_AC=10
SOUND_POWER_SAVE_ON_BAT=10
START_CHARGE_THRESH_BAT0=0
STOP_CHARGE_THRESH_BAT0=60
START_CHARGE_THRESH_BAT1=0
STOP_CHARGE_THRESH_BAT1=60
RESTORE_THRESHOLDS_ON_BAT=1
PLATFORM_PROFILE_ON_AC=performance
PLATFORM_PROFILE_ON_BAT=quiet
CPU_SCALING_GOVERNOR_ON_AC=performance
CPU_SCALING_GOVERNOR_ON_BAT=powersave
CPU_ENERGY_PERF_POLICY_ON_AC=performance
CPU_ENERGY_PERF_POLICY_ON_BAT=power
CPU_MIN_PERF_ON_AC=0
CPU_MAX_PERF_ON_AC=100
CPU_MIN_PERF_ON_BAT=0
CPU_MAX_PERF_ON_BAT=30
CPU_BOOST_ON_AC=1
CPU_BOOST_ON_BAT=0
CPU_HWP_DYN_BOOST_ON_AC=1
CPU_HWP_DYN_BOOST_ON_BAT=0
RUNTIME_PM_ON_AC=on
RUNTIME_PM_ON_BAT=auto' | sudo tee -a /etc/tlp.d/$USER.conf
sudo systemctl enable --now tlp.service
sudo tlp start
sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U --noconfirm 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst'
sudo pacman -U --noconfirm 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
echo '
[chaotic-aur]
Include = /etc/pacman.d/chaotic-mirrorlist' | sudo tee -a /etc/pacman.conf
sudo nvim /etc/pacman.d/mirrorlist 
sudo pacman -Sy
exit
systemctl enable bluetooth
systemctl start bluetooth
sudo pacman -Sy paru
sudo nvim /etc/pacman.d/mirrorlist 
sudo pacman -Sy paru
sudo pacman -Sy pacseek 
pacseek
sudo pacman -Sy zsh
exit
ln --help
