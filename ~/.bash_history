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
ln -s /home/h3kste12/.dotfiles/~/.gitconfig /home/h3kste12/.gitconfig
ln -s /home/h3kste12/.dotfiles/~/.zshrc /home/h3kste12/.zshrc
ln -s /home/h3kste12/.dotfiles/~/.zsh_history /home/h3kste12/.zsh_history
ln -s /home/h3kste12/.dotfiles/~/.p10k.zsh /home/h3kste12/.p10k.zsh
ln -s /home/h3kste12/.dotfiles/~/.bashrc /home/h3kste12/.bashrc
ln -s /home/h3kste12/.dotfiles/~/.bash_history /home/h3kste12/.bash_history
ln -s /home/h3kste12/.dotfiles/~/.oh-my-zsh /home/h3kste12/.oh-my-zsh
ln -s /home/h3kste12/.dotfiles/~/.config/nvim /home/h3kste12/.config/nvim
ln -s /home/h3kste12/.dotfiles/~/.config/nvim.vscode /home/h3kste12/.config/nvim.vscode
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-bho5z1jk.bsy 
15
60978 82265 78961 56708 39846 31071 4913 4769 29092 91348 64119 72421 98405 222 14294
8
19957 69913 37531 96991 57838 21008 14207 19198
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-ltgum3lc.4bi 
4
1000000000 1000000000 1000000000 1000000000
15
60978 82265 78961 56708 39846 31071 4913 4769 29092 91348 64119 72421 98405 222 14294
8
19957 69913 37531 96991 57838 21008 14207 19198
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-scaq52il.1rw 
60978 82265 78961 56708 39846 31071 4913 4769 29092 91348 64119 72421 98405 222 14294
8
19957 69913 37531 96991 57838 21008 14207 19198
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-qdzdmh4w.22y 
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-mmejzvxo.hdn 
4
1000000000 1000000000 1000000000 1000000000
15
60978 82265 78961 56708 39846 31071 4913 4769 29092 91348 64119 72421 98405 222 14294
8
19957 69913 37531 96991 57838 21008 14207 19198
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-e0ydm050.rxc 
4
1000000000 1000000000 1000000000 1000000000
15
60978 82265 78961 56708 39846 31071 4913 4769 29092 91348 64119 72421 98405 222 14294
8
19957 69913 37531 96991 57838 21008 14207 19198
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-e2mtofmx.qkz 
1 2
6
10 2 3 6 1 3
4
1000000000 1000000000 1000000000 1000000000
15
60978 82265 78961 56708 39846 31071 4913 4769 29092 91348 64119 72421 98405 222 14294
8
19957 69913 37531 96991 57838 21008 14207 19198
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-fqmuytz5.4bu 
4
1000000000 1000000000 1000000000 1000000000
15
60978 82265 78961 56708 39846 31071 4913 4769 29092 91348 64119 72421 98405 222 14294
8
19957 69913 37531 96991 57838 21008 14207 19198
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-vgfynhgw.cqk 
4
1000000000 1000000000 1000000000 1000000000
15
60978 82265 78961 56708 39846 31071 4913 4769 29092 91348 64119 72421 98405 222 14294
8
19957 69913 37531 96991 57838 21008 14207 19198
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-oxnatkmc.zji 
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-gvn103dv.ya5 
15
60978 82265 78961 56708 39846 31071 4913 4769 29092 91348 64119 72421 98405 222 14294
8
19957 69913 37531 96991 57838 21008 14207 19198
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-yln2q3gw.cnh 
 /usr/bin/env /bin/sh /tmp/Microsoft-MIEngine-Cmd-stta4s1z.2d3 
