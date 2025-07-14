XPC_SERVICE_NAME=0
TERM_PROGRAM=Apple_Terminal
TERM_PROGRAM_VERSION=455
TERM_SESSION_ID=58F32EF2-0917-4B43-AABF-52502153BFF6
SHELL=/bin/zsh
HOME=/Users/strotjain
LOGNAME=strotjain
USER=strotjain
PATH=/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin
SHLVL=1
PWD=/Users/strotjain/sample1/sample3
OLDPWD=/Users/strotjain/sample1
HOMEBREW_PREFIX=/opt/homebrew
HOMEBREW_CELLAR=/opt/homebrew/Cellar
HOMEBREW_REPOSITORY=/opt/homebrew
INFOPATH=/opt/homebrew/share/info:
LC_CTYPE=UTF-8
_=/usr/bin/printenv
strotjain@Strots-MacBook-Air sample3 % clear

strotjain@Strots-MacBook-Air sample3 % cd      
strotjain@Strots-MacBook-Air ~ % cd sample2
cd: no such file or directory: sample2
strotjain@Strots-MacBook-Air ~ % cd sample1
strotjain@Strots-MacBook-Air sample1 % mkdir -p sample3
strotjain@Strots-MacBook-Air sample1 % cd sample3
strotjain@Strots-MacBook-Air sample3 % ls
a.txt		code.txt	info.txt	prog2.txt
b.txt		hello		prog1.txt	program.txt
strotjain@Strots-MacBook-Air sample3 % touch data.txt
strotjain@Strots-MacBook-Air sample3 % ls -a
.		b.txt		hello		prog2.txt
..		code.txt	info.txt	program.txt
a.txt		data.txt	prog1.txt
strotjain@Strots-MacBook-Air sample3 % ls -R
a.txt		code.txt	hello		prog1.txt	program.txt
b.txt		data.txt	info.txt	prog2.txt

./hello:
world

./hello/world:
strotjain@Strots-MacBook-Air sample3 % mkdir strot
strotjain@Strots-MacBook-Air sample3 % rmdir strot
strotjain@Strots-MacBook-Air sample3 % ls -R
a.txt		code.txt	hello		prog1.txt	program.txt
b.txt		data.txt	info.txt	prog2.txt

./hello:
world

./hello/world:
strotjain@Strots-MacBook-Air sample3 % rm -i info.txt
remove info.txt? y
strotjain@Strots-MacBook-Air sample3 % ls -R
a.txt		code.txt	hello		prog2.txt
b.txt		data.txt	prog1.txt	program.txt

./hello:
world

./hello/world:
strotjain@Strots-MacBook-Air sample3 % cp a.txt b.txt
strotjain@Strots-MacBook-Air sample3 % cat b.txt
abcdefg
strotjain@Strots-MacBook-Air sample3 % cd..
zsh: command not found: cd..
strotjain@Strots-MacBook-Air sample3 % sudo apt update
Password:
sudo: apt: command not found
strotjain@Strots-MacBook-Air sample3 % sudo apt update
sudo: apt: command not found
strotjain@Strots-MacBook-Air sample3 % sudo apt-get update
sudo: apt-get: command not found
strotjain@Strots-MacBook-Air sample3 % apt update
zsh: command not found: apt
strotjain@Strots-MacBook-Air sample3 % limactl shell default
strotjain@lima-default:/Users/strotjain/sample1/sample3$ sudo apt update
Hit:1 http://ports.ubuntu.com/ubuntu-ports oracular InRelease
Get:2 http://ports.ubuntu.com/ubuntu-ports oracular-updates InRelease [126 kB]
Get:3 http://ports.ubuntu.com/ubuntu-ports oracular-backports InRelease [126 kB]
Get:4 http://ports.ubuntu.com/ubuntu-ports oracular-security InRelease [126 kB]
Get:5 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 Packages [418 kB]
Get:6 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main Translation-en [116 kB]
Get:7 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 Components [59.7 kB]
Get:8 http://ports.ubuntu.com/ubuntu-ports oracular-updates/universe arm64 Packages [274 kB]
Get:9 http://ports.ubuntu.com/ubuntu-ports oracular-updates/universe Translation-en [98.4 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports oracular-updates/universe arm64 Components [61.2 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports oracular-updates/restricted arm64 Components [212 B]
Get:12 http://ports.ubuntu.com/ubuntu-ports oracular-updates/multiverse arm64 Components [212 B]
Get:13 http://ports.ubuntu.com/ubuntu-ports oracular-backports/main arm64 Components [212 B]
Get:14 http://ports.ubuntu.com/ubuntu-ports oracular-backports/universe arm64 Components [9692 B]
Get:15 http://ports.ubuntu.com/ubuntu-ports oracular-backports/restricted arm64 Components [216 B]
Get:16 http://ports.ubuntu.com/ubuntu-ports oracular-backports/multiverse arm64 Components [216 B]
Get:17 http://ports.ubuntu.com/ubuntu-ports oracular-security/main arm64 Packages [319 kB]
Get:18 http://ports.ubuntu.com/ubuntu-ports oracular-security/main arm64 Components [18.4 kB]
Get:19 http://ports.ubuntu.com/ubuntu-ports oracular-security/universe arm64 Components [7600 B]
Get:20 http://ports.ubuntu.com/ubuntu-ports oracular-security/restricted arm64 Components [212 B]
Get:21 http://ports.ubuntu.com/ubuntu-ports oracular-security/multiverse arm64 Components [212 B]
Fetched 1763 kB in 5s (383 kB/s)           
72 packages can be upgraded. Run 'apt list --upgradable' to see them.
strotjain@lima-default:/Users/strotjain/sample1/sample3$ sudo apt upgrade
Upgrading:                      
  apport                    libopeniscsiusr        python3-apport
  apport-core-dump-handler  libpam-modules         python3-pkg-resources
  bind9-dnsutils            libpam-modules-bin     python3-problem-report
  bind9-host                libpam-runtime         python3-requests
  bind9-libs                libpam-systemd         python3-setuptools
  cloud-init                libpam0g               python3-update-manager
  flash-kernel              libpython3.12-minimal  python3-urllib3
  fwupd                     libpython3.12-stdlib   python3.12
  gir1.2-glib-2.0           libpython3.12t64       python3.12-gdbm
  libarchive13t64           libsqlite3-0           python3.12-minimal
  libblockdev-crypto3       libsystemd-shared      sosreport
  libblockdev-fs3           libsystemd0            sudo
  libblockdev-loop3         libtraceevent1         systemd
  libblockdev-mdraid3       libtraceevent1-plugin  systemd-cryptsetup
  libblockdev-nvme3         libudev1               systemd-resolved
  libblockdev-part3         libudisks2-0           systemd-sysv
  libblockdev-swap3         linux-headers-generic  systemd-timesyncd
  libblockdev-utils3        linux-headers-virtual  tzdata
  libblockdev3              linux-image-virtual    u-boot-tools
  libfwupd2                 linux-libc-dev         udev
  libglib2.0-0t64           linux-tools-common     udisks2
  libglib2.0-bin            linux-virtual          update-manager-core
  libglib2.0-data           open-iscsi             update-notifier-common
  libnss-systemd            open-vm-tools

Installing dependencies:
  linux-headers-6.11.0-29          linux-modules-6.11.0-29-generic
  linux-headers-6.11.0-29-generic  linux-tools-6.11.0-29
  linux-image-6.11.0-29-generic    linux-tools-6.11.0-29-generic

Suggested packages:
  fdutils  linux-tools  linux-modules-extra-6.11.0-29-generic

Not upgrading yet due to phasing:
  gzip

Summary:
  Upgrading: 71, Installing: 6, Removing: 0, Not Upgrading: 1
58 standard LTS security updates
  Download size: 172 MB
  Space needed: 243 MB / 100 GB available
  └─ in /boot:  56.4 MB / 807 MB available

Continue? [Y/n] Y
Get:1 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libpam0g arm64 1.5.3-7ubuntu2.3 [68.5 kB]
Get:2 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 systemd-timesyncd arm64 256.5-2ubuntu3.3 [39.5 kB]
Get:3 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 systemd-resolved arm64 256.5-2ubuntu3.3 [311 kB]
Get:4 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 systemd-cryptsetup arm64 256.5-2ubuntu3.3 [117 kB]
Get:5 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libnss-systemd arm64 256.5-2ubuntu3.3 [162 kB]
Get:6 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 systemd arm64 256.5-2ubuntu3.3 [3356 kB]
Get:7 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 udev arm64 256.5-2ubuntu3.3 [1950 kB]
Get:8 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 systemd-sysv arm64 256.5-2ubuntu3.3 [11.8 kB]
Get:9 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libpam-systemd arm64 256.5-2ubuntu3.3 [242 kB]
Get:10 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libsystemd-shared arm64 256.5-2ubuntu3.3 [2152 kB]
Get:11 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libudev1 arm64 256.5-2ubuntu3.3 [194 kB]
Get:12 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libpam-runtime all 1.5.3-7ubuntu2.3 [40.8 kB]
Get:13 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libsystemd0 arm64 256.5-2ubuntu3.3 [446 kB]
Get:14 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libpam-modules-bin arm64 1.5.3-7ubuntu2.3 [50.4 kB]
Get:15 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libpam-modules arm64 1.5.3-7ubuntu2.3 [287 kB]
Get:16 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libpython3.12t64 arm64 3.12.7-1ubuntu2.2 [2313 kB]
Get:17 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 python3.12 arm64 3.12.7-1ubuntu2.2 [661 kB]
Get:18 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libpython3.12-stdlib arm64 3.12.7-1ubuntu2.2 [2048 kB]
Get:19 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 python3.12-minimal arm64 3.12.7-1ubuntu2.2 [2237 kB]
Get:20 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libpython3.12-minimal arm64 3.12.7-1ubuntu2.2 [834 kB]
Get:21 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 tzdata all 2025b-0ubuntu0.24.10.1 [275 kB]
Get:22 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libsqlite3-0 arm64 3.46.1-1ubuntu0.2 [707 kB]
Get:23 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 python3-problem-report all 2.30.0-0ubuntu4.4 [25.8 kB]
Get:24 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 python3-apport all 2.30.0-0ubuntu4.4 [93.2 kB]
Get:25 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libglib2.0-data all 2.82.1-0ubuntu1.1 [49.8 kB]
Get:26 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libglib2.0-bin arm64 2.82.1-0ubuntu1.1 [97.6 kB]
Get:27 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 gir1.2-glib-2.0 arm64 2.82.1-0ubuntu1.1 [182 kB]
Get:28 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libglib2.0-0t64 arm64 2.82.1-0ubuntu1.1 [1557 kB]
Get:29 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 apport-core-dump-handler all 2.30.0-0ubuntu4.4 [18.7 kB]
Get:30 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 apport all 2.30.0-0ubuntu4.4 [85.4 kB]
Get:31 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 open-iscsi arm64 2.1.10-1ubuntu1.2 [337 kB]
Get:32 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libopeniscsiusr arm64 2.1.10-1ubuntu1.2 [48.6 kB]
Get:33 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 update-manager-core all 1:24.10.9 [11.6 kB]
Get:34 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 python3-update-manager all 1:24.10.9 [44.0 kB]
Get:35 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 update-notifier-common all 3.193ubuntu0.1 [207 kB]
Get:36 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 open-vm-tools arm64 2:12.4.5-1ubuntu0.1 [741 kB]
Get:37 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 sudo arm64 1.9.15p5-3ubuntu5.24.10.1 [930 kB]
Get:38 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 bind9-dnsutils arm64 1:9.20.0-2ubuntu3.2 [164 kB]
Get:39 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 bind9-host arm64 1:9.20.0-2ubuntu3.2 [49.6 kB]
Get:40 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 bind9-libs arm64 1:9.20.0-2ubuntu3.2 [1239 kB]
Get:41 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libtraceevent1-plugin arm64 1:1.8.2-1ubuntu3.1 [21.4 kB]
Get:42 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libtraceevent1 arm64 1:1.8.2-1ubuntu3.1 [59.5 kB]
Get:43 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 python3.12-gdbm arm64 3.12.7-1ubuntu2.2 [30.5 kB]
Get:44 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 flash-kernel arm64 3.107ubuntu13~24.10.4 [50.1 kB]
Get:45 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libarchive13t64 arm64 3.7.4-1ubuntu0.3 [380 kB]
Get:46 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 libfwupd2 arm64 1.9.30-0ubuntu1~24.10.1 [131 kB]
Get:47 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 fwupd arm64 1.9.30-0ubuntu1~24.10.1 [4525 kB]
24% [47 fwupd 786 kB/4525 kB 17%]                            104 kB/s 23min 26s^C
strotjain@lima-default:/Users/strotjain/sample1/sample3$ lsof
COMMAND    PID  TID TASKCMD               USER   FD      TYPE             DEVICE SIZE/OFF       NODE NAME
systemd      1                            root  cwd   unknown                                        /proc/1/cwd (readlink: Permission denied)
systemd      1                            root  rtd   unknown                                        /proc/1/root (readlink: Permission denied)
systemd      1                            root  txt   unknown                                        /proc/1/exe (readlink: Permission denied)
systemd      1                            root NOFD                                                  /proc/1/fd (opendir: Permission denied)
kthreadd     2                            root  cwd   unknown                                        /proc/2/cwd (readlink: Permission denied)
kthreadd     2                            root  rtd   unknown                                        /proc/2/root (readlink: Permission denied)
kthreadd     2                            root  txt   unknown                                        /proc/2/exe (readlink: Permission denied)
kthreadd     2                            root NOFD                                                  /proc/2/fd (opendir: Permission denied)
pool_work    3                            root  cwd   unknown                                        /proc/3/cwd (readlink: Permission denied)
pool_work    3                            root  rtd   unknown                                        /proc/3/root (readlink: Permission denied)
pool_work    3                            root  txt   unknown                                        /proc/3/exe (readlink: Permission denied)
pool_work    3                            root NOFD                                                  /proc/3/fd (opendir: Permission denied)
kworker/R    4                            root  cwd   unknown                                        /proc/4/cwd (readlink: Permission denied)
kworker/R    4                            root  rtd   unknown                                        /proc/4/root (readlink: Permission denied)
kworker/R    4                            root  txt   unknown                                        /proc/4/exe (readlink: Permission denied)
kworker/R    4                            root NOFD                                                  /proc/4/fd (opendir: Permission denied)
kworker/R    5                            root  cwd   unknown                                        /proc/5/cwd (readlink: Permission denied)
kworker/R    5                            root  rtd   unknown                                        /proc/5/root (readlink: Permission denied)
kworker/R    5                            root  txt   unknown                                        /proc/5/exe (readlink: Permission denied)
kworker/R    5                            root NOFD                                                  /proc/5/fd (opendir: Permission denied)
kworker/R    6                            root  cwd   unknown                                        /proc/6/cwd (readlink: Permission denied)
kworker/R    6                            root  rtd   unknown                                        /proc/6/root (readlink: Permission denied)
kworker/R    6                            root  txt   unknown                                        /proc/6/exe (readlink: Permission denied)
kworker/R    6                            root NOFD                                                  /proc/6/fd (opendir: Permission denied)
kworker/R    7                            root  cwd   unknown                                        /proc/7/cwd (readlink: Permission denied)
kworker/R    7                            root  rtd   unknown                                        /proc/7/root (readlink: Permission denied)
kworker/R    7                            root  txt   unknown                                        /proc/7/exe (readlink: Permission denied)
kworker/R    7                            root NOFD                                                  /proc/7/fd (opendir: Permission denied)
kworker/0    9                            root  cwd   unknown                                        /proc/9/cwd (readlink: Permission denied)
kworker/0    9                            root  rtd   unknown                                        /proc/9/root (readlink: Permission denied)
kworker/0    9                            root  txt   unknown                                        /proc/9/exe (readlink: Permission denied)
kworker/0    9                            root NOFD                                                  /proc/9/fd (opendir: Permission denied)
kworker/R   12                            root  cwd   unknown                                        /proc/12/cwd (readlink: Permission denied)
kworker/R   12                            root  rtd   unknown                                        /proc/12/root (readlink: Permission denied)
kworker/R   12                            root  txt   unknown                                        /proc/12/exe (readlink: Permission denied)
kworker/R   12                            root NOFD                                                  /proc/12/fd (opendir: Permission denied)
rcu_tasks   13                            root  cwd   unknown                                        /proc/13/cwd (readlink: Permission denied)
rcu_tasks   13                            root  rtd   unknown                                        /proc/13/root (readlink: Permission denied)
rcu_tasks   13                            root  txt   unknown                                        /proc/13/exe (readlink: Permission denied)
rcu_tasks   13                            root NOFD                                                  /proc/13/fd (opendir: Permission denied)
rcu_tasks   14                            root  cwd   unknown                                        /proc/14/cwd (readlink: Permission denied)
rcu_tasks   14                            root  rtd   unknown                                        /proc/14/root (readlink: Permission denied)
rcu_tasks   14                            root  txt   unknown                                        /proc/14/exe (readlink: Permission denied)
rcu_tasks   14                            root NOFD                                                  /proc/14/fd (opendir: Permission denied)
rcu_tasks   15                            root  cwd   unknown                                        /proc/15/cwd (readlink: Permission denied)
rcu_tasks   15                            root  rtd   unknown                                        /proc/15/root (readlink: Permission denied)
rcu_tasks   15                            root  txt   unknown                                        /proc/15/exe (readlink: Permission denied)
rcu_tasks   15                            root NOFD                                                  /proc/15/fd (opendir: Permission denied)
ksoftirqd   16                            root  cwd   unknown                                        /proc/16/cwd (readlink: Permission denied)
ksoftirqd   16                            root  rtd   unknown                                        /proc/16/root (readlink: Permission denied)
ksoftirqd   16                            root  txt   unknown                                        /proc/16/exe (readlink: Permission denied)
ksoftirqd   16                            root NOFD                                                  /proc/16/fd (opendir: Permission denied)
rcu_preem   17                            root  cwd   unknown                                        /proc/17/cwd (readlink: Permission denied)
rcu_preem   17                            root  rtd   unknown                                        /proc/17/root (readlink: Permission denied)
rcu_preem   17                            root  txt   unknown                                        /proc/17/exe (readlink: Permission denied)
rcu_preem   17                            root NOFD                                                  /proc/17/fd (opendir: Permission denied)
rcu_exp_p   18                            root  cwd   unknown                                        /proc/18/cwd (readlink: Permission denied)
rcu_exp_p   18                            root  rtd   unknown                                        /proc/18/root (readlink: Permission denied)
rcu_exp_p   18                            root  txt   unknown                                        /proc/18/exe (readlink: Permission denied)
rcu_exp_p   18                            root NOFD                                                  /proc/18/fd (opendir: Permission denied)
rcu_exp_g   19                            root  cwd   unknown                                        /proc/19/cwd (readlink: Permission denied)
rcu_exp_g   19                            root  rtd   unknown                                        /proc/19/root (readlink: Permission denied)
rcu_exp_g   19                            root  txt   unknown                                        /proc/19/exe (readlink: Permission denied)
rcu_exp_g   19                            root NOFD                                                  /proc/19/fd (opendir: Permission denied)
migration   20                            root  cwd   unknown                                        /proc/20/cwd (readlink: Permission denied)
migration   20                            root  rtd   unknown                                        /proc/20/root (readlink: Permission denied)
migration   20                            root  txt   unknown                                        /proc/20/exe (readlink: Permission denied)
migration   20                            root NOFD                                                  /proc/20/fd (opendir: Permission denied)
idle_inje   21                            root  cwd   unknown                                        /proc/21/cwd (readlink: Permission denied)
idle_inje   21                            root  rtd   unknown                                        /proc/21/root (readlink: Permission denied)
idle_inje   21                            root  txt   unknown                                        /proc/21/exe (readlink: Permission denied)
idle_inje   21                            root NOFD                                                  /proc/21/fd (opendir: Permission denied)
cpuhp/0     22                            root  cwd   unknown                                        /proc/22/cwd (readlink: Permission denied)
cpuhp/0     22                            root  rtd   unknown                                        /proc/22/root (readlink: Permission denied)
cpuhp/0     22                            root  txt   unknown                                        /proc/22/exe (readlink: Permission denied)
cpuhp/0     22                            root NOFD                                                  /proc/22/fd (opendir: Permission denied)
cpuhp/1     23                            root  cwd   unknown                                        /proc/23/cwd (readlink: Permission denied)
cpuhp/1     23                            root  rtd   unknown                                        /proc/23/root (readlink: Permission denied)
cpuhp/1     23                            root  txt   unknown                                        /proc/23/exe (readlink: Permission denied)
cpuhp/1     23                            root NOFD                                                  /proc/23/fd (opendir: Permission denied)
idle_inje   24                            root  cwd   unknown                                        /proc/24/cwd (readlink: Permission denied)
idle_inje   24                            root  rtd   unknown                                        /proc/24/root (readlink: Permission denied)
idle_inje   24                            root  txt   unknown                                        /proc/24/exe (readlink: Permission denied)
idle_inje   24                            root NOFD                                                  /proc/24/fd (opendir: Permission denied)
migration   25                            root  cwd   unknown                                        /proc/25/cwd (readlink: Permission denied)
migration   25                            root  rtd   unknown                                        /proc/25/root (readlink: Permission denied)
migration   25                            root  txt   unknown                                        /proc/25/exe (readlink: Permission denied)
migration   25                            root NOFD                                                  /proc/25/fd (opendir: Permission denied)
ksoftirqd   26                            root  cwd   unknown                                        /proc/26/cwd (readlink: Permission denied)
ksoftirqd   26                            root  rtd   unknown                                        /proc/26/root (readlink: Permission denied)
ksoftirqd   26                            root  txt   unknown                                        /proc/26/exe (readlink: Permission denied)
ksoftirqd   26                            root NOFD                                                  /proc/26/fd (opendir: Permission denied)
kworker/1   28                            root  cwd   unknown                                        /proc/28/cwd (readlink: Permission denied)
kworker/1   28                            root  rtd   unknown                                        /proc/28/root (readlink: Permission denied)
kworker/1   28                            root  txt   unknown                                        /proc/28/exe (readlink: Permission denied)
kworker/1   28                            root NOFD                                                  /proc/28/fd (opendir: Permission denied)
cpuhp/2     29                            root  cwd   unknown                                        /proc/29/cwd (readlink: Permission denied)
cpuhp/2     29                            root  rtd   unknown                                        /proc/29/root (readlink: Permission denied)
cpuhp/2     29                            root  txt   unknown                                        /proc/29/exe (readlink: Permission denied)
cpuhp/2     29                            root NOFD                                                  /proc/29/fd (opendir: Permission denied)
idle_inje   30                            root  cwd   unknown                                        /proc/30/cwd (readlink: Permission denied)
idle_inje   30                            root  rtd   unknown                                        /proc/30/root (readlink: Permission denied)
idle_inje   30                            root  txt   unknown                                        /proc/30/exe (readlink: Permission denied)
idle_inje   30                            root NOFD                                                  /proc/30/fd (opendir: Permission denied)
migration   31                            root  cwd   unknown                                        /proc/31/cwd (readlink: Permission denied)
migration   31                            root  rtd   unknown                                        /proc/31/root (readlink: Permission denied)
migration   31                            root  txt   unknown                                        /proc/31/exe (readlink: Permission denied)
migration   31                            root NOFD                                                  /proc/31/fd (opendir: Permission denied)
ksoftirqd   32                            root  cwd   unknown                                        /proc/32/cwd (readlink: Permission denied)
ksoftirqd   32                            root  rtd   unknown                                        /proc/32/root (readlink: Permission denied)
ksoftirqd   32                            root  txt   unknown                                        /proc/32/exe (readlink: Permission denied)
ksoftirqd   32                            root NOFD                                                  /proc/32/fd (opendir: Permission denied)
kworker/2   34                            root  cwd   unknown                                        /proc/34/cwd (readlink: Permission denied)
kworker/2   34                            root  rtd   unknown                                        /proc/34/root (readlink: Permission denied)
kworker/2   34                            root  txt   unknown                                        /proc/34/exe (readlink: Permission denied)
kworker/2   34                            root NOFD                                                  /proc/34/fd (opendir: Permission denied)
cpuhp/3     35                            root  cwd   unknown                                        /proc/35/cwd (readlink: Permission denied)
cpuhp/3     35                            root  rtd   unknown                                        /proc/35/root (readlink: Permission denied)
cpuhp/3     35                            root  txt   unknown                                        /proc/35/exe (readlink: Permission denied)
cpuhp/3     35                            root NOFD                                                  /proc/35/fd (opendir: Permission denied)
idle_inje   36                            root  cwd   unknown                                        /proc/36/cwd (readlink: Permission denied)
idle_inje   36                            root  rtd   unknown                                        /proc/36/root (readlink: Permission denied)
idle_inje   36                            root  txt   unknown                                        /proc/36/exe (readlink: Permission denied)
idle_inje   36                            root NOFD                                                  /proc/36/fd (opendir: Permission denied)
migration   37                            root  cwd   unknown                                        /proc/37/cwd (readlink: Permission denied)
migration   37                            root  rtd   unknown                                        /proc/37/root (readlink: Permission denied)
migration   37                            root  txt   unknown                                        /proc/37/exe (readlink: Permission denied)
migration   37                            root NOFD                                                  /proc/37/fd (opendir: Permission denied)
ksoftirqd   38                            root  cwd   unknown                                        /proc/38/cwd (readlink: Permission denied)
ksoftirqd   38                            root  rtd   unknown                                        /proc/38/root (readlink: Permission denied)
ksoftirqd   38                            root  txt   unknown                                        /proc/38/exe (readlink: Permission denied)
ksoftirqd   38                            root NOFD                                                  /proc/38/fd (opendir: Permission denied)
kworker/3   40                            root  cwd   unknown                                        /proc/40/cwd (readlink: Permission denied)
kworker/3   40                            root  rtd   unknown                                        /proc/40/root (readlink: Permission denied)
kworker/3   40                            root  txt   unknown                                        /proc/40/exe (readlink: Permission denied)
kworker/3   40                            root NOFD                                                  /proc/40/fd (opendir: Permission denied)
kdevtmpfs   41                            root  cwd   unknown                                        /proc/41/cwd (readlink: Permission denied)
kdevtmpfs   41                            root  rtd   unknown                                        /proc/41/root (readlink: Permission denied)
kdevtmpfs   41                            root  txt   unknown                                        /proc/41/exe (readlink: Permission denied)
kdevtmpfs   41                            root NOFD                                                  /proc/41/fd (opendir: Permission denied)
kworker/R   42                            root  cwd   unknown                                        /proc/42/cwd (readlink: Permission denied)
kworker/R   42                            root  rtd   unknown                                        /proc/42/root (readlink: Permission denied)
kworker/R   42                            root  txt   unknown                                        /proc/42/exe (readlink: Permission denied)
kworker/R   42                            root NOFD                                                  /proc/42/fd (opendir: Permission denied)
kauditd     44                            root  cwd   unknown                                        /proc/44/cwd (readlink: Permission denied)
kauditd     44                            root  rtd   unknown                                        /proc/44/root (readlink: Permission denied)
kauditd     44                            root  txt   unknown                                        /proc/44/exe (readlink: Permission denied)
kauditd     44                            root NOFD                                                  /proc/44/fd (opendir: Permission denied)
khungtask   45                            root  cwd   unknown                                        /proc/45/cwd (readlink: Permission denied)
khungtask   45                            root  rtd   unknown                                        /proc/45/root (readlink: Permission denied)
khungtask   45                            root  txt   unknown                                        /proc/45/exe (readlink: Permission denied)
khungtask   45                            root NOFD                                                  /proc/45/fd (opendir: Permission denied)
oom_reape   46                            root  cwd   unknown                                        /proc/46/cwd (readlink: Permission denied)
oom_reape   46                            root  rtd   unknown                                        /proc/46/root (readlink: Permission denied)
oom_reape   46                            root  txt   unknown                                        /proc/46/exe (readlink: Permission denied)
oom_reape   46                            root NOFD                                                  /proc/46/fd (opendir: Permission denied)
kworker/R   47                            root  cwd   unknown                                        /proc/47/cwd (readlink: Permission denied)
kworker/R   47                            root  rtd   unknown                                        /proc/47/root (readlink: Permission denied)
kworker/R   47                            root  txt   unknown                                        /proc/47/exe (readlink: Permission denied)
kworker/R   47                            root NOFD                                                  /proc/47/fd (opendir: Permission denied)
kcompactd   48                            root  cwd   unknown                                        /proc/48/cwd (readlink: Permission denied)
kcompactd   48                            root  rtd   unknown                                        /proc/48/root (readlink: Permission denied)
kcompactd   48                            root  txt   unknown                                        /proc/48/exe (readlink: Permission denied)
kcompactd   48                            root NOFD                                                  /proc/48/fd (opendir: Permission denied)
ksmd        49                            root  cwd   unknown                                        /proc/49/cwd (readlink: Permission denied)
ksmd        49                            root  rtd   unknown                                        /proc/49/root (readlink: Permission denied)
ksmd        49                            root  txt   unknown                                        /proc/49/exe (readlink: Permission denied)
ksmd        49                            root NOFD                                                  /proc/49/fd (opendir: Permission denied)
khugepage   50                            root  cwd   unknown                                        /proc/50/cwd (readlink: Permission denied)
khugepage   50                            root  rtd   unknown                                        /proc/50/root (readlink: Permission denied)
khugepage   50                            root  txt   unknown                                        /proc/50/exe (readlink: Permission denied)
khugepage   50                            root NOFD                                                  /proc/50/fd (opendir: Permission denied)
kworker/R   51                            root  cwd   unknown                                        /proc/51/cwd (readlink: Permission denied)
kworker/R   51                            root  rtd   unknown                                        /proc/51/root (readlink: Permission denied)
kworker/R   51                            root  txt   unknown                                        /proc/51/exe (readlink: Permission denied)
kworker/R   51                            root NOFD                                                  /proc/51/fd (opendir: Permission denied)
kworker/R   52                            root  cwd   unknown                                        /proc/52/cwd (readlink: Permission denied)
kworker/R   52                            root  rtd   unknown                                        /proc/52/root (readlink: Permission denied)
kworker/R   52                            root  txt   unknown                                        /proc/52/exe (readlink: Permission denied)
kworker/R   52                            root NOFD                                                  /proc/52/fd (opendir: Permission denied)
kworker/R   53                            root  cwd   unknown                                        /proc/53/cwd (readlink: Permission denied)
kworker/R   53                            root  rtd   unknown                                        /proc/53/root (readlink: Permission denied)
kworker/R   53                            root  txt   unknown                                        /proc/53/exe (readlink: Permission denied)
kworker/R   53                            root NOFD                                                  /proc/53/fd (opendir: Permission denied)
kworker/R   55                            root  cwd   unknown                                        /proc/55/cwd (readlink: Permission denied)
kworker/R   55                            root  rtd   unknown                                        /proc/55/root (readlink: Permission denied)
kworker/R   55                            root  txt   unknown                                        /proc/55/exe (readlink: Permission denied)
kworker/R   55                            root NOFD                                                  /proc/55/fd (opendir: Permission denied)
kworker/R   56                            root  cwd   unknown                                        /proc/56/cwd (readlink: Permission denied)
kworker/R   56                            root  rtd   unknown                                        /proc/56/root (readlink: Permission denied)
kworker/R   56                            root  txt   unknown                                        /proc/56/exe (readlink: Permission denied)
kworker/R   56                            root NOFD                                                  /proc/56/fd (opendir: Permission denied)
kworker/R   57                            root  cwd   unknown                                        /proc/57/cwd (readlink: Permission denied)
kworker/R   57                            root  rtd   unknown                                        /proc/57/root (readlink: Permission denied)
kworker/R   57                            root  txt   unknown                                        /proc/57/exe (readlink: Permission denied)
kworker/R   57                            root NOFD                                                  /proc/57/fd (opendir: Permission denied)
kworker/R   58                            root  cwd   unknown                                        /proc/58/cwd (readlink: Permission denied)
kworker/R   58                            root  rtd   unknown                                        /proc/58/root (readlink: Permission denied)
kworker/R   58                            root  txt   unknown                                        /proc/58/exe (readlink: Permission denied)
kworker/R   58                            root NOFD                                                  /proc/58/fd (opendir: Permission denied)
kworker/R   59                            root  cwd   unknown                                        /proc/59/cwd (readlink: Permission denied)
kworker/R   59                            root  rtd   unknown                                        /proc/59/root (readlink: Permission denied)
kworker/R   59                            root  txt   unknown                                        /proc/59/exe (readlink: Permission denied)
kworker/R   59                            root NOFD                                                  /proc/59/fd (opendir: Permission denied)
kworker/R   60                            root  cwd   unknown                                        /proc/60/cwd (readlink: Permission denied)
kworker/R   60                            root  rtd   unknown                                        /proc/60/root (readlink: Permission denied)
kworker/R   60                            root  txt   unknown                                        /proc/60/exe (readlink: Permission denied)
kworker/R   60                            root NOFD                                                  /proc/60/fd (opendir: Permission denied)
watchdogd   61                            root  cwd   unknown                                        /proc/61/cwd (readlink: Permission denied)
watchdogd   61                            root  rtd   unknown                                        /proc/61/root (readlink: Permission denied)
watchdogd   61                            root  txt   unknown                                        /proc/61/exe (readlink: Permission denied)
watchdogd   61                            root NOFD                                                  /proc/61/fd (opendir: Permission denied)
kworker/0   62                            root  cwd   unknown                                        /proc/62/cwd (readlink: Permission denied)
kworker/0   62                            root  rtd   unknown                                        /proc/62/root (readlink: Permission denied)
kworker/0   62                            root  txt   unknown                                        /proc/62/exe (readlink: Permission denied)
kworker/0   62                            root NOFD                                                  /proc/62/fd (opendir: Permission denied)
kswapd0     64                            root  cwd   unknown                                        /proc/64/cwd (readlink: Permission denied)
kswapd0     64                            root  rtd   unknown                                        /proc/64/root (readlink: Permission denied)
kswapd0     64                            root  txt   unknown                                        /proc/64/exe (readlink: Permission denied)
kswapd0     64                            root NOFD                                                  /proc/64/fd (opendir: Permission denied)
ecryptfs-   65                            root  cwd   unknown                                        /proc/65/cwd (readlink: Permission denied)
ecryptfs-   65                            root  rtd   unknown                                        /proc/65/root (readlink: Permission denied)
ecryptfs-   65                            root  txt   unknown                                        /proc/65/exe (readlink: Permission denied)
ecryptfs-   65                            root NOFD                                                  /proc/65/fd (opendir: Permission denied)
kworker/R   66                            root  cwd   unknown                                        /proc/66/cwd (readlink: Permission denied)
kworker/R   66                            root  rtd   unknown                                        /proc/66/root (readlink: Permission denied)
kworker/R   66                            root  txt   unknown                                        /proc/66/exe (readlink: Permission denied)
kworker/R   66                            root NOFD                                                  /proc/66/fd (opendir: Permission denied)
kworker/R   67                            root  cwd   unknown                                        /proc/67/cwd (readlink: Permission denied)
kworker/R   67                            root  rtd   unknown                                        /proc/67/root (readlink: Permission denied)
kworker/R   67                            root  txt   unknown                                        /proc/67/exe (readlink: Permission denied)
kworker/R   67                            root NOFD                                                  /proc/67/fd (opendir: Permission denied)
khvcd       69                            root  cwd   unknown                                        /proc/69/cwd (readlink: Permission denied)
khvcd       69                            root  rtd   unknown                                        /proc/69/root (readlink: Permission denied)
khvcd       69                            root  txt   unknown                                        /proc/69/exe (readlink: Permission denied)
khvcd       69                            root NOFD                                                  /proc/69/fd (opendir: Permission denied)
kworker/R   70                            root  cwd   unknown                                        /proc/70/cwd (readlink: Permission denied)
kworker/R   70                            root  rtd   unknown                                        /proc/70/root (readlink: Permission denied)
kworker/R   70                            root  txt   unknown                                        /proc/70/exe (readlink: Permission denied)
kworker/R   70                            root NOFD                                                  /proc/70/fd (opendir: Permission denied)
kworker/R   71                            root  cwd   unknown                                        /proc/71/cwd (readlink: Permission denied)
kworker/R   71                            root  rtd   unknown                                        /proc/71/root (readlink: Permission denied)
kworker/R   71                            root  txt   unknown                                        /proc/71/exe (readlink: Permission denied)
kworker/R   71                            root NOFD                                                  /proc/71/fd (opendir: Permission denied)
kworker/R   78                            root  cwd   unknown                                        /proc/78/cwd (readlink: Permission denied)
kworker/R   78                            root  rtd   unknown                                        /proc/78/root (readlink: Permission denied)
kworker/R   78                            root  txt   unknown                                        /proc/78/exe (readlink: Permission denied)
kworker/R   78                            root NOFD                                                  /proc/78/fd (opendir: Permission denied)
kworker/u   81                            root  cwd   unknown                                        /proc/81/cwd (readlink: Permission denied)
kworker/u   81                            root  rtd   unknown                                        /proc/81/root (readlink: Permission denied)
kworker/u   81                            root  txt   unknown                                        /proc/81/exe (readlink: Permission denied)
kworker/u   81                            root NOFD                                                  /proc/81/fd (opendir: Permission denied)
kworker/R   85                            root  cwd   unknown                                        /proc/85/cwd (readlink: Permission denied)
kworker/R   85                            root  rtd   unknown                                        /proc/85/root (readlink: Permission denied)
kworker/R   85                            root  txt   unknown                                        /proc/85/exe (readlink: Permission denied)
kworker/R   85                            root NOFD                                                  /proc/85/fd (opendir: Permission denied)
irq/13-AC   86                            root  cwd   unknown                                        /proc/86/cwd (readlink: Permission denied)
irq/13-AC   86                            root  rtd   unknown                                        /proc/86/root (readlink: Permission denied)
irq/13-AC   86                            root  txt   unknown                                        /proc/86/exe (readlink: Permission denied)
irq/13-AC   86                            root NOFD                                                  /proc/86/fd (opendir: Permission denied)
kworker/1  114                            root  cwd   unknown                                        /proc/114/cwd (readlink: Permission denied)
kworker/1  114                            root  rtd   unknown                                        /proc/114/root (readlink: Permission denied)
kworker/1  114                            root  txt   unknown                                        /proc/114/exe (readlink: Permission denied)
kworker/1  114                            root NOFD                                                  /proc/114/fd (opendir: Permission denied)
kworker/3  123                            root  cwd   unknown                                        /proc/123/cwd (readlink: Permission denied)
kworker/3  123                            root  rtd   unknown                                        /proc/123/root (readlink: Permission denied)
kworker/3  123                            root  txt   unknown                                        /proc/123/exe (readlink: Permission denied)
kworker/3  123                            root NOFD                                                  /proc/123/fd (opendir: Permission denied)
kworker/2  124                            root  cwd   unknown                                        /proc/124/cwd (readlink: Permission denied)
kworker/2  124                            root  rtd   unknown                                        /proc/124/root (readlink: Permission denied)
kworker/2  124                            root  txt   unknown                                        /proc/124/exe (readlink: Permission denied)
kworker/2  124                            root NOFD                                                  /proc/124/fd (opendir: Permission denied)
hwrng      130                            root  cwd   unknown                                        /proc/130/cwd (readlink: Permission denied)
hwrng      130                            root  rtd   unknown                                        /proc/130/root (readlink: Permission denied)
hwrng      130                            root  txt   unknown                                        /proc/130/exe (readlink: Permission denied)
hwrng      130                            root NOFD                                                  /proc/130/fd (opendir: Permission denied)
kworker/R  192                            root  cwd   unknown                                        /proc/192/cwd (readlink: Permission denied)
kworker/R  192                            root  rtd   unknown                                        /proc/192/root (readlink: Permission denied)
kworker/R  192                            root  txt   unknown                                        /proc/192/exe (readlink: Permission denied)
kworker/R  192                            root NOFD                                                  /proc/192/fd (opendir: Permission denied)
jbd2/vda1  231                            root  cwd   unknown                                        /proc/231/cwd (readlink: Permission denied)
jbd2/vda1  231                            root  rtd   unknown                                        /proc/231/root (readlink: Permission denied)
jbd2/vda1  231                            root  txt   unknown                                        /proc/231/exe (readlink: Permission denied)
jbd2/vda1  231                            root NOFD                                                  /proc/231/fd (opendir: Permission denied)
kworker/R  232                            root  cwd   unknown                                        /proc/232/cwd (readlink: Permission denied)
kworker/R  232                            root  rtd   unknown                                        /proc/232/root (readlink: Permission denied)
kworker/R  232                            root  txt   unknown                                        /proc/232/exe (readlink: Permission denied)
kworker/R  232                            root NOFD                                                  /proc/232/fd (opendir: Permission denied)
systemd-j  310                            root  cwd   unknown                                        /proc/310/cwd (readlink: Permission denied)
systemd-j  310                            root  rtd   unknown                                        /proc/310/root (readlink: Permission denied)
systemd-j  310                            root  txt   unknown                                        /proc/310/exe (readlink: Permission denied)
systemd-j  310                            root NOFD                                                  /proc/310/fd (opendir: Permission denied)
kworker/R  326                            root  cwd   unknown                                        /proc/326/cwd (readlink: Permission denied)
kworker/R  326                            root  rtd   unknown                                        /proc/326/root (readlink: Permission denied)
kworker/R  326                            root  txt   unknown                                        /proc/326/exe (readlink: Permission denied)
kworker/R  326                            root NOFD                                                  /proc/326/fd (opendir: Permission denied)
kworker/R  327                            root  cwd   unknown                                        /proc/327/cwd (readlink: Permission denied)
kworker/R  327                            root  rtd   unknown                                        /proc/327/root (readlink: Permission denied)
kworker/R  327                            root  txt   unknown                                        /proc/327/exe (readlink: Permission denied)
kworker/R  327                            root NOFD                                                  /proc/327/fd (opendir: Permission denied)
multipath  365                            root  cwd   unknown                                        /proc/365/cwd (readlink: Permission denied)
multipath  365                            root  rtd   unknown                                        /proc/365/root (readlink: Permission denied)
multipath  365                            root  txt   unknown                                        /proc/365/exe (readlink: Permission denied)
multipath  365                            root NOFD                                                  /proc/365/fd (opendir: Permission denied)
multipath  365  380 multipath             root  cwd   unknown                                        /proc/365/task/380/cwd (readlink: Permission denied)
multipath  365  380 multipath             root  rtd   unknown                                        /proc/365/task/380/root (readlink: Permission denied)
multipath  365  380 multipath             root  txt   unknown                                        /proc/365/task/380/exe (readlink: Permission denied)
multipath  365  380 multipath             root NOFD                                                  /proc/365/task/380/fd (opendir: Permission denied)
multipath  365  383 multipath             root  cwd   unknown                                        /proc/365/task/383/cwd (readlink: Permission denied)
multipath  365  383 multipath             root  rtd   unknown                                        /proc/365/task/383/root (readlink: Permission denied)
multipath  365  383 multipath             root  txt   unknown                                        /proc/365/task/383/exe (readlink: Permission denied)
multipath  365  383 multipath             root NOFD                                                  /proc/365/task/383/fd (opendir: Permission denied)
multipath  365  384 multipath             root  cwd   unknown                                        /proc/365/task/384/cwd (readlink: Permission denied)
multipath  365  384 multipath             root  rtd   unknown                                        /proc/365/task/384/root (readlink: Permission denied)
multipath  365  384 multipath             root  txt   unknown                                        /proc/365/task/384/exe (readlink: Permission denied)
multipath  365  384 multipath             root NOFD                                                  /proc/365/task/384/fd (opendir: Permission denied)
multipath  365  385 multipath             root  cwd   unknown                                        /proc/365/task/385/cwd (readlink: Permission denied)
multipath  365  385 multipath             root  rtd   unknown                                        /proc/365/task/385/root (readlink: Permission denied)
multipath  365  385 multipath             root  txt   unknown                                        /proc/365/task/385/exe (readlink: Permission denied)
multipath  365  385 multipath             root NOFD                                                  /proc/365/task/385/fd (opendir: Permission denied)
multipath  365  386 multipath             root  cwd   unknown                                        /proc/365/task/386/cwd (readlink: Permission denied)
multipath  365  386 multipath             root  rtd   unknown                                        /proc/365/task/386/root (readlink: Permission denied)
multipath  365  386 multipath             root  txt   unknown                                        /proc/365/task/386/exe (readlink: Permission denied)
multipath  365  386 multipath             root NOFD                                                  /proc/365/task/386/fd (opendir: Permission denied)
multipath  365  387 multipath             root  cwd   unknown                                        /proc/365/task/387/cwd (readlink: Permission denied)
multipath  365  387 multipath             root  rtd   unknown                                        /proc/365/task/387/root (readlink: Permission denied)
multipath  365  387 multipath             root  txt   unknown                                        /proc/365/task/387/exe (readlink: Permission denied)
multipath  365  387 multipath             root NOFD                                                  /proc/365/task/387/fd (opendir: Permission denied)
systemd-u  389                            root  cwd   unknown                                        /proc/389/cwd (readlink: Permission denied)
systemd-u  389                            root  rtd   unknown                                        /proc/389/root (readlink: Permission denied)
systemd-u  389                            root  txt   unknown                                        /proc/389/exe (readlink: Permission denied)
systemd-u  389                            root NOFD                                                  /proc/389/fd (opendir: Permission denied)
psimon     391                            root  cwd   unknown                                        /proc/391/cwd (readlink: Permission denied)
psimon     391                            root  rtd   unknown                                        /proc/391/root (readlink: Permission denied)
psimon     391                            root  txt   unknown                                        /proc/391/exe (readlink: Permission denied)
psimon     391                            root NOFD                                                  /proc/391/fd (opendir: Permission denied)
jbd2/vda1  466                            root  cwd   unknown                                        /proc/466/cwd (readlink: Permission denied)
jbd2/vda1  466                            root  rtd   unknown                                        /proc/466/root (readlink: Permission denied)
jbd2/vda1  466                            root  txt   unknown                                        /proc/466/exe (readlink: Permission denied)
jbd2/vda1  466                            root NOFD                                                  /proc/466/fd (opendir: Permission denied)
kworker/R  467                            root  cwd   unknown                                        /proc/467/cwd (readlink: Permission denied)
kworker/R  467                            root  rtd   unknown                                        /proc/467/root (readlink: Permission denied)
kworker/R  467                            root  txt   unknown                                        /proc/467/exe (readlink: Permission denied)
kworker/R  467                            root NOFD                                                  /proc/467/fd (opendir: Permission denied)
systemd-r  504                 systemd-resolve  cwd   unknown                                        /proc/504/cwd (readlink: Permission denied)
systemd-r  504                 systemd-resolve  rtd   unknown                                        /proc/504/root (readlink: Permission denied)
systemd-r  504                 systemd-resolve  txt   unknown                                        /proc/504/exe (readlink: Permission denied)
systemd-r  504                 systemd-resolve NOFD                                                  /proc/504/fd (opendir: Permission denied)
systemd-t  505                systemd-timesync  cwd   unknown                                        /proc/505/cwd (readlink: Permission denied)
systemd-t  505                systemd-timesync  rtd   unknown                                        /proc/505/root (readlink: Permission denied)
systemd-t  505                systemd-timesync  txt   unknown                                        /proc/505/exe (readlink: Permission denied)
systemd-t  505                systemd-timesync NOFD                                                  /proc/505/fd (opendir: Permission denied)
systemd-t  505  557 sd-resolv systemd-timesync  cwd   unknown                                        /proc/505/task/557/cwd (readlink: Permission denied)
systemd-t  505  557 sd-resolv systemd-timesync  rtd   unknown                                        /proc/505/task/557/root (readlink: Permission denied)
systemd-t  505  557 sd-resolv systemd-timesync  txt   unknown                                        /proc/505/task/557/exe (readlink: Permission denied)
systemd-t  505  557 sd-resolv systemd-timesync NOFD                                                  /proc/505/task/557/fd (opendir: Permission denied)
systemd-n  698                 systemd-network  cwd   unknown                                        /proc/698/cwd (readlink: Permission denied)
systemd-n  698                 systemd-network  rtd   unknown                                        /proc/698/root (readlink: Permission denied)
systemd-n  698                 systemd-network  txt   unknown                                        /proc/698/exe (readlink: Permission denied)
systemd-n  698                 systemd-network NOFD                                                  /proc/698/fd (opendir: Permission denied)
cron       843                            root  cwd   unknown                                        /proc/843/cwd (readlink: Permission denied)
cron       843                            root  rtd   unknown                                        /proc/843/root (readlink: Permission denied)
cron       843                            root  txt   unknown                                        /proc/843/exe (readlink: Permission denied)
cron       843                            root NOFD                                                  /proc/843/fd (opendir: Permission denied)
dbus-daem  844                      messagebus  cwd   unknown                                        /proc/844/cwd (readlink: Permission denied)
dbus-daem  844                      messagebus  rtd   unknown                                        /proc/844/root (readlink: Permission denied)
dbus-daem  844                      messagebus  txt   unknown                                        /proc/844/exe (readlink: Permission denied)
dbus-daem  844                      messagebus NOFD                                                  /proc/844/fd (opendir: Permission denied)
polkitd    851                         polkitd  cwd   unknown                                        /proc/851/cwd (readlink: Permission denied)
polkitd    851                         polkitd  rtd   unknown                                        /proc/851/root (readlink: Permission denied)
polkitd    851                         polkitd  txt   unknown                                        /proc/851/exe (readlink: Permission denied)
polkitd    851                         polkitd NOFD                                                  /proc/851/fd (opendir: Permission denied)
polkitd    851  918 gmain              polkitd  cwd   unknown                                        /proc/851/task/918/cwd (readlink: Permission denied)
polkitd    851  918 gmain              polkitd  rtd   unknown                                        /proc/851/task/918/root (readlink: Permission denied)
polkitd    851  918 gmain              polkitd  txt   unknown                                        /proc/851/task/918/exe (readlink: Permission denied)
polkitd    851  918 gmain              polkitd NOFD                                                  /proc/851/task/918/fd (opendir: Permission denied)
polkitd    851  925 pool-spaw          polkitd  cwd   unknown                                        /proc/851/task/925/cwd (readlink: Permission denied)
polkitd    851  925 pool-spaw          polkitd  rtd   unknown                                        /proc/851/task/925/root (readlink: Permission denied)
polkitd    851  925 pool-spaw          polkitd  txt   unknown                                        /proc/851/task/925/exe (readlink: Permission denied)
polkitd    851  925 pool-spaw          polkitd NOFD                                                  /proc/851/task/925/fd (opendir: Permission denied)
polkitd    851  927 gdbus              polkitd  cwd   unknown                                        /proc/851/task/927/cwd (readlink: Permission denied)
polkitd    851  927 gdbus              polkitd  rtd   unknown                                        /proc/851/task/927/root (readlink: Permission denied)
polkitd    851  927 gdbus              polkitd  txt   unknown                                        /proc/851/task/927/exe (readlink: Permission denied)
polkitd    851  927 gdbus              polkitd NOFD                                                  /proc/851/task/927/fd (opendir: Permission denied)
systemd-l  858                            root  cwd   unknown                                        /proc/858/cwd (readlink: Permission denied)
systemd-l  858                            root  rtd   unknown                                        /proc/858/root (readlink: Permission denied)
systemd-l  858                            root  txt   unknown                                        /proc/858/exe (readlink: Permission denied)
systemd-l  858                            root NOFD                                                  /proc/858/fd (opendir: Permission denied)
udisksd    860                            root  cwd   unknown                                        /proc/860/cwd (readlink: Permission denied)
udisksd    860                            root  rtd   unknown                                        /proc/860/root (readlink: Permission denied)
udisksd    860                            root  txt   unknown                                        /proc/860/exe (readlink: Permission denied)
udisksd    860                            root NOFD                                                  /proc/860/fd (opendir: Permission denied)
udisksd    860  872 gmain                 root  cwd   unknown                                        /proc/860/task/872/cwd (readlink: Permission denied)
udisksd    860  872 gmain                 root  rtd   unknown                                        /proc/860/task/872/root (readlink: Permission denied)
udisksd    860  872 gmain                 root  txt   unknown                                        /proc/860/task/872/exe (readlink: Permission denied)
udisksd    860  872 gmain                 root NOFD                                                  /proc/860/task/872/fd (opendir: Permission denied)
udisksd    860  878 pool-spaw             root  cwd   unknown                                        /proc/860/task/878/cwd (readlink: Permission denied)
udisksd    860  878 pool-spaw             root  rtd   unknown                                        /proc/860/task/878/root (readlink: Permission denied)
udisksd    860  878 pool-spaw             root  txt   unknown                                        /proc/860/task/878/exe (readlink: Permission denied)
udisksd    860  878 pool-spaw             root NOFD                                                  /proc/860/task/878/fd (opendir: Permission denied)
udisksd    860  904 gdbus                 root  cwd   unknown                                        /proc/860/task/904/cwd (readlink: Permission denied)
udisksd    860  904 gdbus                 root  rtd   unknown                                        /proc/860/task/904/root (readlink: Permission denied)
udisksd    860  904 gdbus                 root  txt   unknown                                        /proc/860/task/904/exe (readlink: Permission denied)
udisksd    860  904 gdbus                 root NOFD                                                  /proc/860/task/904/fd (opendir: Permission denied)
udisksd    860  956 probing-t             root  cwd   unknown                                        /proc/860/task/956/cwd (readlink: Permission denied)
udisksd    860  956 probing-t             root  rtd   unknown                                        /proc/860/task/956/root (readlink: Permission denied)
udisksd    860  956 probing-t             root  txt   unknown                                        /proc/860/task/956/exe (readlink: Permission denied)
udisksd    860  956 probing-t             root NOFD                                                  /proc/860/task/956/fd (opendir: Permission denied)
udisksd    860  960 cleanup               root  cwd   unknown                                        /proc/860/task/960/cwd (readlink: Permission denied)
udisksd    860  960 cleanup               root  rtd   unknown                                        /proc/860/task/960/root (readlink: Permission denied)
udisksd    860  960 cleanup               root  txt   unknown                                        /proc/860/task/960/exe (readlink: Permission denied)
udisksd    860  960 cleanup               root NOFD                                                  /proc/860/task/960/fd (opendir: Permission denied)
agetty     875                            root  cwd   unknown                                        /proc/875/cwd (readlink: Permission denied)
agetty     875                            root  rtd   unknown                                        /proc/875/root (readlink: Permission denied)
agetty     875                            root  txt   unknown                                        /proc/875/exe (readlink: Permission denied)
agetty     875                            root NOFD                                                  /proc/875/fd (opendir: Permission denied)
agetty     891                            root  cwd   unknown                                        /proc/891/cwd (readlink: Permission denied)
agetty     891                            root  rtd   unknown                                        /proc/891/root (readlink: Permission denied)
agetty     891                            root  txt   unknown                                        /proc/891/exe (readlink: Permission denied)
agetty     891                            root NOFD                                                  /proc/891/fd (opendir: Permission denied)
rsyslogd   922                          syslog  cwd   unknown                                        /proc/922/cwd (readlink: Permission denied)
rsyslogd   922                          syslog  rtd   unknown                                        /proc/922/root (readlink: Permission denied)
rsyslogd   922                          syslog  txt   unknown                                        /proc/922/exe (readlink: Permission denied)
rsyslogd   922                          syslog NOFD                                                  /proc/922/fd (opendir: Permission denied)
rsyslogd   922  962 in:imuxso           syslog  cwd   unknown                                        /proc/922/task/962/cwd (readlink: Permission denied)
rsyslogd   922  962 in:imuxso           syslog  rtd   unknown                                        /proc/922/task/962/root (readlink: Permission denied)
rsyslogd   922  962 in:imuxso           syslog  txt   unknown                                        /proc/922/task/962/exe (readlink: Permission denied)
rsyslogd   922  962 in:imuxso           syslog NOFD                                                  /proc/922/task/962/fd (opendir: Permission denied)
rsyslogd   922  963 in:imklog           syslog  cwd   unknown                                        /proc/922/task/963/cwd (readlink: Permission denied)
rsyslogd   922  963 in:imklog           syslog  rtd   unknown                                        /proc/922/task/963/root (readlink: Permission denied)
rsyslogd   922  963 in:imklog           syslog  txt   unknown                                        /proc/922/task/963/exe (readlink: Permission denied)
rsyslogd   922  963 in:imklog           syslog NOFD                                                  /proc/922/task/963/fd (opendir: Permission denied)
rsyslogd   922  964 rs:main             syslog  cwd   unknown                                        /proc/922/task/964/cwd (readlink: Permission denied)
rsyslogd   922  964 rs:main             syslog  rtd   unknown                                        /proc/922/task/964/root (readlink: Permission denied)
rsyslogd   922  964 rs:main             syslog  txt   unknown                                        /proc/922/task/964/exe (readlink: Permission denied)
rsyslogd   922  964 rs:main             syslog NOFD                                                  /proc/922/task/964/fd (opendir: Permission denied)
unattende  942                            root  cwd   unknown                                        /proc/942/cwd (readlink: Permission denied)
unattende  942                            root  rtd   unknown                                        /proc/942/root (readlink: Permission denied)
unattende  942                            root  txt   unknown                                        /proc/942/exe (readlink: Permission denied)
unattende  942                            root NOFD                                                  /proc/942/fd (opendir: Permission denied)
unattende  942 1001 gmain                 root  cwd   unknown                                        /proc/942/task/1001/cwd (readlink: Permission denied)
unattende  942 1001 gmain                 root  rtd   unknown                                        /proc/942/task/1001/root (readlink: Permission denied)
unattende  942 1001 gmain                 root  txt   unknown                                        /proc/942/task/1001/exe (readlink: Permission denied)
unattende  942 1001 gmain                 root NOFD                                                  /proc/942/task/1001/fd (opendir: Permission denied)
ModemMana  957                            root  cwd   unknown                                        /proc/957/cwd (readlink: Permission denied)
ModemMana  957                            root  rtd   unknown                                        /proc/957/root (readlink: Permission denied)
ModemMana  957                            root  txt   unknown                                        /proc/957/exe (readlink: Permission denied)
ModemMana  957                            root NOFD                                                  /proc/957/fd (opendir: Permission denied)
ModemMana  957  965 gmain                 root  cwd   unknown                                        /proc/957/task/965/cwd (readlink: Permission denied)
ModemMana  957  965 gmain                 root  rtd   unknown                                        /proc/957/task/965/root (readlink: Permission denied)
ModemMana  957  965 gmain                 root  txt   unknown                                        /proc/957/task/965/exe (readlink: Permission denied)
ModemMana  957  965 gmain                 root NOFD                                                  /proc/957/task/965/fd (opendir: Permission denied)
ModemMana  957  966 pool-spaw             root  cwd   unknown                                        /proc/957/task/966/cwd (readlink: Permission denied)
ModemMana  957  966 pool-spaw             root  rtd   unknown                                        /proc/957/task/966/root (readlink: Permission denied)
ModemMana  957  966 pool-spaw             root  txt   unknown                                        /proc/957/task/966/exe (readlink: Permission denied)
ModemMana  957  966 pool-spaw             root NOFD                                                  /proc/957/task/966/fd (opendir: Permission denied)
ModemMana  957  968 gdbus                 root  cwd   unknown                                        /proc/957/task/968/cwd (readlink: Permission denied)
ModemMana  957  968 gdbus                 root  rtd   unknown                                        /proc/957/task/968/root (readlink: Permission denied)
ModemMana  957  968 gdbus                 root  txt   unknown                                        /proc/957/task/968/exe (readlink: Permission denied)
ModemMana  957  968 gdbus                 root NOFD                                                  /proc/957/task/968/fd (opendir: Permission denied)
systemd   1253                       strotjain  cwd       DIR              253,1     4096          2 /
systemd   1253                       strotjain  rtd       DIR              253,1     4096          2 /
systemd   1253                       strotjain  txt       REG              253,1   133456       4793 /usr/lib/systemd/systemd
systemd   1253                       strotjain  mem       REG              253,1   133720       6209 /usr/lib/aarch64-linux-gnu/libelf-0.191.so
systemd   1253                       strotjain  mem       REG              253,1   460880       6215 /usr/lib/aarch64-linux-gnu/libbpf.so.1.4.5
systemd   1253                       strotjain  mem       REG              253,1   657432       6165 /usr/lib/aarch64-linux-gnu/libzstd.so.1.5.6
systemd   1253                       strotjain  mem       REG              253,1   133352       6154 /usr/lib/aarch64-linux-gnu/libz.so.1.3.1
systemd   1253                       strotjain  mem       REG              253,1   592408       5381 /usr/lib/aarch64-linux-gnu/libpcre2-8.so.0.11.2
systemd   1253                       strotjain  mem       REG              253,1    67584       5027 /usr/lib/aarch64-linux-gnu/libcap-ng.so.0.0.0
systemd   1253                       strotjain  mem       REG              253,1    67752       5375 /usr/lib/aarch64-linux-gnu/libpam.so.0.85.1
systemd   1253                       strotjain  mem       REG              253,1  5515792       6148 /usr/lib/aarch64-linux-gnu/libcrypto.so.3
systemd   1253                       strotjain  mem       REG              253,1   198584       5035 /usr/lib/aarch64-linux-gnu/libcrypt.so.1.1.0
systemd   1253                       strotjain  mem       REG              253,1    67792       6150 /usr/lib/aarch64-linux-gnu/libcap.so.2.66
systemd   1253                       strotjain  mem       REG              253,1   265136       6146 /usr/lib/aarch64-linux-gnu/libblkid.so.1.1.0
systemd   1253                       strotjain  mem       REG              253,1    67432       5050 /usr/lib/aarch64-linux-gnu/libacl.so.1.1.2302
systemd   1253                       strotjain  mem       REG              253,1   198880       5385 /usr/lib/aarch64-linux-gnu/libselinux.so.1
systemd   1253                       strotjain  mem       REG              253,1   133376       5022 /usr/lib/aarch64-linux-gnu/libseccomp.so.2.5.5
systemd   1253                       strotjain  mem       REG              253,1   330352       5057 /usr/lib/aarch64-linux-gnu/libmount.so.1.1.0
systemd   1253                       strotjain  mem       REG              253,1   591952       5405 /usr/lib/aarch64-linux-gnu/libm.so.6
systemd   1253                       strotjain  mem       REG              253,1   198592       5055 /usr/lib/aarch64-linux-gnu/libaudit.so.1.0.0
systemd   1253                       strotjain  mem       REG              253,1   133848       5020 /usr/lib/aarch64-linux-gnu/libapparmor.so.1.19.0
systemd   1253                       strotjain  mem       REG              253,1  1788656       5402 /usr/lib/aarch64-linux-gnu/libc.so.6
systemd   1253                       strotjain  mem       REG              253,1  4208712       5026 /usr/lib/aarch64-linux-gnu/systemd/libsystemd-shared-256.so
systemd   1253                       strotjain  mem       REG              253,1  2232440       5025 /usr/lib/aarch64-linux-gnu/systemd/libsystemd-core-256.so
systemd   1253                       strotjain  mem       REG              253,1   203984       5399 /usr/lib/aarch64-linux-gnu/ld-linux-aarch64.so.1
systemd   1253                       strotjain    0r      CHR                1,3      0t0          5 /dev/null
systemd   1253                       strotjain    1u     unix 0x0000000000000000      0t0       7778 type=STREAM (CONNECTED)
systemd   1253                       strotjain    2u     unix 0x0000000000000000      0t0       7778 type=STREAM (CONNECTED)
systemd   1253                       strotjain    3u     unix 0x0000000000000000      0t0       7804 type=DGRAM (CONNECTED)
systemd   1253                       strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,6,8,11,13,16,17,22,23,24,26,28,30,32,36,39,44,52,54,61,63,64,65]
systemd   1253                       strotjain    5u  a_inode               0,16        0         65 [signalfd]
systemd   1253                       strotjain    6r  a_inode               0,16        0         65 inotify
systemd   1253                       strotjain    7r      DIR               0,31        0       5009 /sys/fs/cgroup/user.slice/user-501.slice/user@501.service
systemd   1253                       strotjain    8u  a_inode               0,16        0         65 [timerfd]
systemd   1253                       strotjain    9u      REG              253,1   133472       4800 /usr/lib/systemd/systemd-executor
systemd   1253                       strotjain   11r  a_inode               0,16        0         65 inotify
systemd   1253                       strotjain   13u  a_inode               0,16        0         65 [eventpoll:14,15]
systemd   1253                       strotjain   14r      REG               0,26        0       7821 /proc/1253/mountinfo
systemd   1253                       strotjain   15r  a_inode               0,16        0         65 inotify
systemd   1253                       strotjain   16r      REG               0,26        0 4026532031 /proc/swaps
systemd   1253                       strotjain   17u  netlink                         0t0       7824 KOBJECT_UEVENT
systemd   1253                       strotjain   18u  a_inode                0,5        0       2504 [pidfd:2204]
systemd   1253                       strotjain   19u  a_inode                0,5        0       2394 [pidfd:2094]
systemd   1253                       strotjain   20u  a_inode                0,5        0       2661 [pidfd:2361]
systemd   1253                       strotjain   21u  a_inode                0,5        0       2838 [pidfd:2538]
systemd   1253                       strotjain   22u     unix 0x0000000000000000      0t0      15795 @27b82c7652fb0809/bus/systemd/bus-api-user type=STREAM (CONNECTED)
systemd   1253                       strotjain   23u     unix 0x0000000000000000      0t0       7834 /run/user/501/systemd/private type=STREAM (LISTEN)
systemd   1253                       strotjain   24u     unix 0x0000000000000000      0t0       7835 @6629beaee2d4b8fa/bus/systemd/bus-system type=STREAM (CONNECTED)
systemd   1253                       strotjain   25u  a_inode                0,5        0        301 [pidfd:1]
systemd   1253                       strotjain   26u  a_inode               0,16        0         65 [timerfd]
systemd   1253                       strotjain   28u     unix 0x0000000000000000      0t0       7829 /run/user/501/systemd/notify type=DGRAM (UNCONNECTED)
systemd   1253                       strotjain   29u  a_inode                0,5        0       1553 [pidfd:1253]
systemd   1253                       strotjain   30u     unix 0x0000000000000000      0t0       7830 type=DGRAM (CONNECTED)
systemd   1253                       strotjain   31u     unix 0x0000000000000000      0t0       7831 type=DGRAM (CONNECTED)
systemd   1253                       strotjain   32u      REG               0,31        0       5085 /sys/fs/cgroup/user.slice/user-501.slice/user@501.service/init.scope/memory.pressure
systemd   1253                       strotjain   36u     unix 0x0000000000000000      0t0       7832 type=DGRAM (CONNECTED)
systemd   1253                       strotjain   37u     unix 0x0000000000000000      0t0       7833 type=DGRAM (CONNECTED)
systemd   1253                       strotjain   39u     unix 0x0000000000000000      0t0       7849 /run/user/501/gnupg/S.gpg-agent.extra type=STREAM (LISTEN)
systemd   1253                       strotjain   44u     unix 0x0000000000000000      0t0       7848 /run/user/501/gnupg/S.gpg-agent.browser type=STREAM (LISTEN)
systemd   1253                       strotjain   52u     unix 0x0000000000000000      0t0       7852 /run/user/501/gnupg/S.keyboxd type=STREAM (LISTEN)
systemd   1253                       strotjain   53u  a_inode                0,5        0       2504 [pidfd:2204]
systemd   1253                       strotjain   54u     unix 0x0000000000000000      0t0       7854 /run/user/501/snapd-session-agent.socket type=STREAM (LISTEN)
systemd   1253                       strotjain   55u  a_inode                0,5        0       2394 [pidfd:2094]
systemd   1253                       strotjain   56u  a_inode                0,5        0       2661 [pidfd:2361]
systemd   1253                       strotjain   60u     unix 0x0000000000000000      0t0       7844 /run/user/501/bus type=STREAM (LISTEN)
systemd   1253                       strotjain   61u     unix 0x0000000000000000      0t0       7853 /run/user/501/pk-debconf-socket type=STREAM (LISTEN)
systemd   1253                       strotjain   62u  a_inode                0,5        0       2838 [pidfd:2538]
systemd   1253                       strotjain   63u     unix 0x0000000000000000      0t0       7847 /run/user/501/gnupg/S.dirmngr type=STREAM (LISTEN)
systemd   1253                       strotjain   64u     unix 0x0000000000000000      0t0       7851 /run/user/501/gnupg/S.gpg-agent type=STREAM (LISTEN)
systemd   1253                       strotjain   65u     unix 0x0000000000000000      0t0      10606 /run/user/501/gnupg/S.gpg-agent.ssh type=STREAM (LISTEN)
(sd-pam)  1254                       strotjain  cwd   unknown                                        /proc/1254/cwd (readlink: Permission denied)
(sd-pam)  1254                       strotjain  rtd   unknown                                        /proc/1254/root (readlink: Permission denied)
(sd-pam)  1254                       strotjain  txt   unknown                                        /proc/1254/exe (readlink: Permission denied)
(sd-pam)  1254                       strotjain NOFD                                                  /proc/1254/fd (opendir: Permission denied)
psimon    1370                            root  cwd   unknown                                        /proc/1370/cwd (readlink: Permission denied)
psimon    1370                            root  rtd   unknown                                        /proc/1370/root (readlink: Permission denied)
psimon    1370                            root  txt   unknown                                        /proc/1370/exe (readlink: Permission denied)
psimon    1370                            root NOFD                                                  /proc/1370/fd (opendir: Permission denied)
lima-gues 1380                            root  cwd   unknown                                        /proc/1380/cwd (readlink: Permission denied)
lima-gues 1380                            root  rtd   unknown                                        /proc/1380/root (readlink: Permission denied)
lima-gues 1380                            root  txt   unknown                                        /proc/1380/exe (readlink: Permission denied)
lima-gues 1380                            root NOFD                                                  /proc/1380/fd (opendir: Permission denied)
lima-gues 1380 1388 lima-gues             root  cwd   unknown                                        /proc/1380/task/1388/cwd (readlink: Permission denied)
lima-gues 1380 1388 lima-gues             root  rtd   unknown                                        /proc/1380/task/1388/root (readlink: Permission denied)
lima-gues 1380 1388 lima-gues             root  txt   unknown                                        /proc/1380/task/1388/exe (readlink: Permission denied)
lima-gues 1380 1388 lima-gues             root NOFD                                                  /proc/1380/task/1388/fd (opendir: Permission denied)
lima-gues 1380 1389 lima-gues             root  cwd   unknown                                        /proc/1380/task/1389/cwd (readlink: Permission denied)
lima-gues 1380 1389 lima-gues             root  rtd   unknown                                        /proc/1380/task/1389/root (readlink: Permission denied)
lima-gues 1380 1389 lima-gues             root  txt   unknown                                        /proc/1380/task/1389/exe (readlink: Permission denied)
lima-gues 1380 1389 lima-gues             root NOFD                                                  /proc/1380/task/1389/fd (opendir: Permission denied)
lima-gues 1380 1390 lima-gues             root  cwd   unknown                                        /proc/1380/task/1390/cwd (readlink: Permission denied)
lima-gues 1380 1390 lima-gues             root  rtd   unknown                                        /proc/1380/task/1390/root (readlink: Permission denied)
lima-gues 1380 1390 lima-gues             root  txt   unknown                                        /proc/1380/task/1390/exe (readlink: Permission denied)
lima-gues 1380 1390 lima-gues             root NOFD                                                  /proc/1380/task/1390/fd (opendir: Permission denied)
lima-gues 1380 1391 lima-gues             root  cwd   unknown                                        /proc/1380/task/1391/cwd (readlink: Permission denied)
lima-gues 1380 1391 lima-gues             root  rtd   unknown                                        /proc/1380/task/1391/root (readlink: Permission denied)
lima-gues 1380 1391 lima-gues             root  txt   unknown                                        /proc/1380/task/1391/exe (readlink: Permission denied)
lima-gues 1380 1391 lima-gues             root NOFD                                                  /proc/1380/task/1391/fd (opendir: Permission denied)
lima-gues 1380 1394 lima-gues             root  cwd   unknown                                        /proc/1380/task/1394/cwd (readlink: Permission denied)
lima-gues 1380 1394 lima-gues             root  rtd   unknown                                        /proc/1380/task/1394/root (readlink: Permission denied)
lima-gues 1380 1394 lima-gues             root  txt   unknown                                        /proc/1380/task/1394/exe (readlink: Permission denied)
lima-gues 1380 1394 lima-gues             root NOFD                                                  /proc/1380/task/1394/fd (opendir: Permission denied)
lima-gues 1380 2486 lima-gues             root  cwd   unknown                                        /proc/1380/task/2486/cwd (readlink: Permission denied)
lima-gues 1380 2486 lima-gues             root  rtd   unknown                                        /proc/1380/task/2486/root (readlink: Permission denied)
lima-gues 1380 2486 lima-gues             root  txt   unknown                                        /proc/1380/task/2486/exe (readlink: Permission denied)
lima-gues 1380 2486 lima-gues             root NOFD                                                  /proc/1380/task/2486/fd (opendir: Permission denied)
sshd      1446                            root  cwd   unknown                                        /proc/1446/cwd (readlink: Permission denied)
sshd      1446                            root  rtd   unknown                                        /proc/1446/root (readlink: Permission denied)
sshd      1446                            root  txt   unknown                                        /proc/1446/exe (readlink: Permission denied)
sshd      1446                            root NOFD                                                  /proc/1446/fd (opendir: Permission denied)
sshd      1448                            root  cwd   unknown                                        /proc/1448/cwd (readlink: Permission denied)
sshd      1448                            root  rtd   unknown                                        /proc/1448/root (readlink: Permission denied)
sshd      1448                            root  txt   unknown                                        /proc/1448/exe (readlink: Permission denied)
sshd      1448                            root NOFD                                                  /proc/1448/fd (opendir: Permission denied)
sshd      1576                       strotjain  cwd   unknown                                        /proc/1576/cwd (readlink: Permission denied)
sshd      1576                       strotjain  rtd   unknown                                        /proc/1576/root (readlink: Permission denied)
sshd      1576                       strotjain  txt   unknown                                        /proc/1576/exe (readlink: Permission denied)
sshd      1576                       strotjain NOFD                                                  /proc/1576/fd (opendir: Permission denied)
kworker/R 1668                            root  cwd   unknown                                        /proc/1668/cwd (readlink: Permission denied)
kworker/R 1668                            root  rtd   unknown                                        /proc/1668/root (readlink: Permission denied)
kworker/R 1668                            root  txt   unknown                                        /proc/1668/exe (readlink: Permission denied)
kworker/R 1668                            root NOFD                                                  /proc/1668/fd (opendir: Permission denied)
dbus-daem 2094                       strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
dbus-daem 2094                       strotjain  rtd       DIR              253,1     4096          2 /
dbus-daem 2094                       strotjain  txt       REG              253,1   264672       2014 /usr/bin/dbus-daemon
dbus-daem 2094                       strotjain  mem       REG              253,1   591952       5405 /usr/lib/aarch64-linux-gnu/libm.so.6
dbus-daem 2094                       strotjain  mem       REG              253,1   396200       5396 /usr/lib/aarch64-linux-gnu/libnss_systemd.so.2
dbus-daem 2094                       strotjain  mem       REG              253,1   592408       5381 /usr/lib/aarch64-linux-gnu/libpcre2-8.so.0.11.2
dbus-daem 2094                       strotjain  mem       REG              253,1    67792       6150 /usr/lib/aarch64-linux-gnu/libcap.so.2.66
dbus-daem 2094                       strotjain  mem       REG              253,1  1788656       5402 /usr/lib/aarch64-linux-gnu/libc.so.6
dbus-daem 2094                       strotjain  mem       REG              253,1   133848       5020 /usr/lib/aarch64-linux-gnu/libapparmor.so.1.19.0
dbus-daem 2094                       strotjain  mem       REG              253,1    67584       5027 /usr/lib/aarch64-linux-gnu/libcap-ng.so.0.0.0
dbus-daem 2094                       strotjain  mem       REG              253,1   198592       5055 /usr/lib/aarch64-linux-gnu/libaudit.so.1.0.0
dbus-daem 2094                       strotjain  mem       REG              253,1   198880       5385 /usr/lib/aarch64-linux-gnu/libselinux.so.1
dbus-daem 2094                       strotjain  mem       REG              253,1   198792       6205 /usr/lib/aarch64-linux-gnu/libexpat.so.1.9.2
dbus-daem 2094                       strotjain  mem       REG              253,1   989648       5032 /usr/lib/aarch64-linux-gnu/libsystemd.so.0.39.0
dbus-daem 2094                       strotjain  mem       REG              253,1   395408       6217 /usr/lib/aarch64-linux-gnu/libdbus-1.so.3.32.4
dbus-daem 2094                       strotjain  mem       REG              253,1   203984       5399 /usr/lib/aarch64-linux-gnu/ld-linux-aarch64.so.1
dbus-daem 2094                       strotjain    0u      CHR                1,3      0t0          5 /dev/null
dbus-daem 2094                       strotjain    1u     unix 0x0000000000000000      0t0      16539 type=STREAM (CONNECTED)
dbus-daem 2094                       strotjain    2u     unix 0x0000000000000000      0t0      16539 type=STREAM (CONNECTED)
dbus-daem 2094                       strotjain    3u     unix 0x0000000000000000      0t0       7844 /run/user/501/bus type=STREAM (LISTEN)
dbus-daem 2094                       strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,6,7,9]
dbus-daem 2094                       strotjain    5u     unix 0x0000000000000000      0t0      16551 type=DGRAM (CONNECTED)
dbus-daem 2094                       strotjain    6r  a_inode               0,16        0         65 inotify
dbus-daem 2094                       strotjain    7u     unix 0x0000000000000000      0t0      16552 type=STREAM (CONNECTED)
dbus-daem 2094                       strotjain    8u     unix 0x0000000000000000      0t0      16553 type=STREAM (CONNECTED)
dbus-daem 2094                       strotjain    9u     unix 0x0000000000000000      0t0      13805 /run/user/501/bus type=STREAM (CONNECTED)
rootlessk 2204                       strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
rootlessk 2204                       strotjain  rtd       DIR              253,1     4096          2 /
rootlessk 2204                       strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
rootlessk 2204                       strotjain    0r      CHR                1,3      0t0          5 /dev/null
rootlessk 2204                       strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204                       strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204                       strotjain    3rR     DIR               0,62      200         55 /run/user/501/containerd-rootless
rootlessk 2204                       strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,7,8,9,10,15]
rootlessk 2204                       strotjain    5u  a_inode               0,16        0         65 [eventfd:4]
rootlessk 2204                       strotjain    6rW     REG               0,62        0         56 /run/user/501/containerd-rootless/lock
rootlessk 2204                       strotjain    7r     FIFO               0,15      0t0      16649 pipe
rootlessk 2204                       strotjain    8u     unix 0x0000000000000000      0t0      13887 /run/user/501/containerd-rootless/api.sock type=STREAM (LISTEN)
rootlessk 2204                       strotjain    9r     FIFO               0,15      0t0      16650 pipe
rootlessk 2204                       strotjain   10w     FIFO               0,15      0t0      16650 pipe
rootlessk 2204                       strotjain   13u  a_inode                0,5        0       2523 [pidfd:2223]
rootlessk 2204                       strotjain   15r     FIFO               0,15      0t0      15876 pipe
rootlessk 2204                       strotjain   19u  a_inode                0,5        0       2551 [pidfd:2251]
rootlessk 2204 2215 rootlessk        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
rootlessk 2204 2215 rootlessk        strotjain  rtd       DIR              253,1     4096          2 /
rootlessk 2204 2215 rootlessk        strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
rootlessk 2204 2215 rootlessk        strotjain    0r      CHR                1,3      0t0          5 /dev/null
rootlessk 2204 2215 rootlessk        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2215 rootlessk        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2215 rootlessk        strotjain    3rR     DIR               0,62      200         55 /run/user/501/containerd-rootless
rootlessk 2204 2215 rootlessk        strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,7,8,9,10,15]
rootlessk 2204 2215 rootlessk        strotjain    5u  a_inode               0,16        0         65 [eventfd:4]
rootlessk 2204 2215 rootlessk        strotjain    6rW     REG               0,62        0         56 /run/user/501/containerd-rootless/lock
rootlessk 2204 2215 rootlessk        strotjain    7r     FIFO               0,15      0t0      16649 pipe
rootlessk 2204 2215 rootlessk        strotjain    8u     unix 0x0000000000000000      0t0      13887 /run/user/501/containerd-rootless/api.sock type=STREAM (LISTEN)
rootlessk 2204 2215 rootlessk        strotjain    9r     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2215 rootlessk        strotjain   10w     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2215 rootlessk        strotjain   13u  a_inode                0,5        0       2523 [pidfd:2223]
rootlessk 2204 2215 rootlessk        strotjain   15r     FIFO               0,15      0t0      15876 pipe
rootlessk 2204 2215 rootlessk        strotjain   19u  a_inode                0,5        0       2551 [pidfd:2251]
rootlessk 2204 2216 rootlessk        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
rootlessk 2204 2216 rootlessk        strotjain  rtd       DIR              253,1     4096          2 /
rootlessk 2204 2216 rootlessk        strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
rootlessk 2204 2216 rootlessk        strotjain    0r      CHR                1,3      0t0          5 /dev/null
rootlessk 2204 2216 rootlessk        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2216 rootlessk        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2216 rootlessk        strotjain    3rR     DIR               0,62      200         55 /run/user/501/containerd-rootless
rootlessk 2204 2216 rootlessk        strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,7,8,9,10,15]
rootlessk 2204 2216 rootlessk        strotjain    5u  a_inode               0,16        0         65 [eventfd:4]
rootlessk 2204 2216 rootlessk        strotjain    6rW     REG               0,62        0         56 /run/user/501/containerd-rootless/lock
rootlessk 2204 2216 rootlessk        strotjain    7r     FIFO               0,15      0t0      16649 pipe
rootlessk 2204 2216 rootlessk        strotjain    8u     unix 0x0000000000000000      0t0      13887 /run/user/501/containerd-rootless/api.sock type=STREAM (LISTEN)
rootlessk 2204 2216 rootlessk        strotjain    9r     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2216 rootlessk        strotjain   10w     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2216 rootlessk        strotjain   13u  a_inode                0,5        0       2523 [pidfd:2223]
rootlessk 2204 2216 rootlessk        strotjain   15r     FIFO               0,15      0t0      15876 pipe
rootlessk 2204 2216 rootlessk        strotjain   19u  a_inode                0,5        0       2551 [pidfd:2251]
rootlessk 2204 2217 rootlessk        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
rootlessk 2204 2217 rootlessk        strotjain  rtd       DIR              253,1     4096          2 /
rootlessk 2204 2217 rootlessk        strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
rootlessk 2204 2217 rootlessk        strotjain    0r      CHR                1,3      0t0          5 /dev/null
rootlessk 2204 2217 rootlessk        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2217 rootlessk        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2217 rootlessk        strotjain    3rR     DIR               0,62      200         55 /run/user/501/containerd-rootless
rootlessk 2204 2217 rootlessk        strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,7,8,9,10,15]
rootlessk 2204 2217 rootlessk        strotjain    5u  a_inode               0,16        0         65 [eventfd:4]
rootlessk 2204 2217 rootlessk        strotjain    6rW     REG               0,62        0         56 /run/user/501/containerd-rootless/lock
rootlessk 2204 2217 rootlessk        strotjain    7r     FIFO               0,15      0t0      16649 pipe
rootlessk 2204 2217 rootlessk        strotjain    8u     unix 0x0000000000000000      0t0      13887 /run/user/501/containerd-rootless/api.sock type=STREAM (LISTEN)
rootlessk 2204 2217 rootlessk        strotjain    9r     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2217 rootlessk        strotjain   10w     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2217 rootlessk        strotjain   13u  a_inode                0,5        0       2523 [pidfd:2223]
rootlessk 2204 2217 rootlessk        strotjain   15r     FIFO               0,15      0t0      15876 pipe
rootlessk 2204 2217 rootlessk        strotjain   19u  a_inode                0,5        0       2551 [pidfd:2251]
rootlessk 2204 2218 rootlessk        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
rootlessk 2204 2218 rootlessk        strotjain  rtd       DIR              253,1     4096          2 /
rootlessk 2204 2218 rootlessk        strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
rootlessk 2204 2218 rootlessk        strotjain    0r      CHR                1,3      0t0          5 /dev/null
rootlessk 2204 2218 rootlessk        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2218 rootlessk        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2218 rootlessk        strotjain    3rR     DIR               0,62      200         55 /run/user/501/containerd-rootless
rootlessk 2204 2218 rootlessk        strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,7,8,9,10,15]
rootlessk 2204 2218 rootlessk        strotjain    5u  a_inode               0,16        0         65 [eventfd:4]
rootlessk 2204 2218 rootlessk        strotjain    6rW     REG               0,62        0         56 /run/user/501/containerd-rootless/lock
rootlessk 2204 2218 rootlessk        strotjain    7r     FIFO               0,15      0t0      16649 pipe
rootlessk 2204 2218 rootlessk        strotjain    8u     unix 0x0000000000000000      0t0      13887 /run/user/501/containerd-rootless/api.sock type=STREAM (LISTEN)
rootlessk 2204 2218 rootlessk        strotjain    9r     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2218 rootlessk        strotjain   10w     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2218 rootlessk        strotjain   13u  a_inode                0,5        0       2523 [pidfd:2223]
rootlessk 2204 2218 rootlessk        strotjain   15r     FIFO               0,15      0t0      15876 pipe
rootlessk 2204 2218 rootlessk        strotjain   19u  a_inode                0,5        0       2551 [pidfd:2251]
rootlessk 2204 2222 rootlessk        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
rootlessk 2204 2222 rootlessk        strotjain  rtd       DIR              253,1     4096          2 /
rootlessk 2204 2222 rootlessk        strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
rootlessk 2204 2222 rootlessk        strotjain    0r      CHR                1,3      0t0          5 /dev/null
rootlessk 2204 2222 rootlessk        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2222 rootlessk        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2222 rootlessk        strotjain    3rR     DIR               0,62      200         55 /run/user/501/containerd-rootless
rootlessk 2204 2222 rootlessk        strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,7,8,9,10,15]
rootlessk 2204 2222 rootlessk        strotjain    5u  a_inode               0,16        0         65 [eventfd:4]
rootlessk 2204 2222 rootlessk        strotjain    6rW     REG               0,62        0         56 /run/user/501/containerd-rootless/lock
rootlessk 2204 2222 rootlessk        strotjain    7r     FIFO               0,15      0t0      16649 pipe
rootlessk 2204 2222 rootlessk        strotjain    8u     unix 0x0000000000000000      0t0      13887 /run/user/501/containerd-rootless/api.sock type=STREAM (LISTEN)
rootlessk 2204 2222 rootlessk        strotjain    9r     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2222 rootlessk        strotjain   10w     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2222 rootlessk        strotjain   13u  a_inode                0,5        0       2523 [pidfd:2223]
rootlessk 2204 2222 rootlessk        strotjain   15r     FIFO               0,15      0t0      15876 pipe
rootlessk 2204 2222 rootlessk        strotjain   19u  a_inode                0,5        0       2551 [pidfd:2251]
rootlessk 2204 2246 rootlessk        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
rootlessk 2204 2246 rootlessk        strotjain  rtd       DIR              253,1     4096          2 /
rootlessk 2204 2246 rootlessk        strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
rootlessk 2204 2246 rootlessk        strotjain    0r      CHR                1,3      0t0          5 /dev/null
rootlessk 2204 2246 rootlessk        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2246 rootlessk        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2246 rootlessk        strotjain    3rR     DIR               0,62      200         55 /run/user/501/containerd-rootless
rootlessk 2204 2246 rootlessk        strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,7,8,9,10,15]
rootlessk 2204 2246 rootlessk        strotjain    5u  a_inode               0,16        0         65 [eventfd:4]
rootlessk 2204 2246 rootlessk        strotjain    6rW     REG               0,62        0         56 /run/user/501/containerd-rootless/lock
rootlessk 2204 2246 rootlessk        strotjain    7r     FIFO               0,15      0t0      16649 pipe
rootlessk 2204 2246 rootlessk        strotjain    8u     unix 0x0000000000000000      0t0      13887 /run/user/501/containerd-rootless/api.sock type=STREAM (LISTEN)
rootlessk 2204 2246 rootlessk        strotjain    9r     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2246 rootlessk        strotjain   10w     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2246 rootlessk        strotjain   13u  a_inode                0,5        0       2523 [pidfd:2223]
rootlessk 2204 2246 rootlessk        strotjain   15r     FIFO               0,15      0t0      15876 pipe
rootlessk 2204 2246 rootlessk        strotjain   19u  a_inode                0,5        0       2551 [pidfd:2251]
rootlessk 2204 2247 rootlessk        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
rootlessk 2204 2247 rootlessk        strotjain  rtd       DIR              253,1     4096          2 /
rootlessk 2204 2247 rootlessk        strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
rootlessk 2204 2247 rootlessk        strotjain    0r      CHR                1,3      0t0          5 /dev/null
rootlessk 2204 2247 rootlessk        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2247 rootlessk        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2247 rootlessk        strotjain    3rR     DIR               0,62      200         55 /run/user/501/containerd-rootless
rootlessk 2204 2247 rootlessk        strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,7,8,9,10,15]
rootlessk 2204 2247 rootlessk        strotjain    5u  a_inode               0,16        0         65 [eventfd:4]
rootlessk 2204 2247 rootlessk        strotjain    6rW     REG               0,62        0         56 /run/user/501/containerd-rootless/lock
rootlessk 2204 2247 rootlessk        strotjain    7r     FIFO               0,15      0t0      16649 pipe
rootlessk 2204 2247 rootlessk        strotjain    8u     unix 0x0000000000000000      0t0      13887 /run/user/501/containerd-rootless/api.sock type=STREAM (LISTEN)
rootlessk 2204 2247 rootlessk        strotjain    9r     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2247 rootlessk        strotjain   10w     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2247 rootlessk        strotjain   13u  a_inode                0,5        0       2523 [pidfd:2223]
rootlessk 2204 2247 rootlessk        strotjain   15r     FIFO               0,15      0t0      15876 pipe
rootlessk 2204 2247 rootlessk        strotjain   19u  a_inode                0,5        0       2551 [pidfd:2251]
rootlessk 2204 2248 rootlessk        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
rootlessk 2204 2248 rootlessk        strotjain  rtd       DIR              253,1     4096          2 /
rootlessk 2204 2248 rootlessk        strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
rootlessk 2204 2248 rootlessk        strotjain    0r      CHR                1,3      0t0          5 /dev/null
rootlessk 2204 2248 rootlessk        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2248 rootlessk        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
rootlessk 2204 2248 rootlessk        strotjain    3rR     DIR               0,62      200         55 /run/user/501/containerd-rootless
rootlessk 2204 2248 rootlessk        strotjain    4u  a_inode               0,16        0         65 [eventpoll:5,7,8,9,10,15]
rootlessk 2204 2248 rootlessk        strotjain    5u  a_inode               0,16        0         65 [eventfd:4]
rootlessk 2204 2248 rootlessk        strotjain    6rW     REG               0,62        0         56 /run/user/501/containerd-rootless/lock
rootlessk 2204 2248 rootlessk        strotjain    7r     FIFO               0,15      0t0      16649 pipe
rootlessk 2204 2248 rootlessk        strotjain    8u     unix 0x0000000000000000      0t0      13887 /run/user/501/containerd-rootless/api.sock type=STREAM (LISTEN)
rootlessk 2204 2248 rootlessk        strotjain    9r     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2248 rootlessk        strotjain   10w     FIFO               0,15      0t0      16650 pipe
rootlessk 2204 2248 rootlessk        strotjain   13u  a_inode                0,5        0       2523 [pidfd:2223]
rootlessk 2204 2248 rootlessk        strotjain   15r     FIFO               0,15      0t0      15876 pipe
rootlessk 2204 2248 rootlessk        strotjain   19u  a_inode                0,5        0       2551 [pidfd:2251]
exe       2223                       strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223                       strotjain  rtd       DIR              253,1     4096          2 /
exe       2223                       strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223                       strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223                       strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223                       strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223                       strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223                       strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223                       strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223                       strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223                       strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
exe       2223 2234 exe              strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223 2234 exe              strotjain  rtd       DIR              253,1     4096          2 /
exe       2223 2234 exe              strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223 2234 exe              strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223 2234 exe              strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2234 exe              strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2234 exe              strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223 2234 exe              strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223 2234 exe              strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223 2234 exe              strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223 2234 exe              strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
exe       2223 2236 exe              strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223 2236 exe              strotjain  rtd       DIR              253,1     4096          2 /
exe       2223 2236 exe              strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223 2236 exe              strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223 2236 exe              strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2236 exe              strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2236 exe              strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223 2236 exe              strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223 2236 exe              strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223 2236 exe              strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223 2236 exe              strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
exe       2223 2237 exe              strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223 2237 exe              strotjain  rtd       DIR              253,1     4096          2 /
exe       2223 2237 exe              strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223 2237 exe              strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223 2237 exe              strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2237 exe              strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2237 exe              strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223 2237 exe              strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223 2237 exe              strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223 2237 exe              strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223 2237 exe              strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
exe       2223 2253 exe              strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223 2253 exe              strotjain  rtd       DIR              253,1     4096          2 /
exe       2223 2253 exe              strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223 2253 exe              strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223 2253 exe              strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2253 exe              strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2253 exe              strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223 2253 exe              strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223 2253 exe              strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223 2253 exe              strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223 2253 exe              strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
exe       2223 2259 exe              strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223 2259 exe              strotjain  rtd       DIR              253,1     4096          2 /
exe       2223 2259 exe              strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223 2259 exe              strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223 2259 exe              strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2259 exe              strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2259 exe              strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223 2259 exe              strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223 2259 exe              strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223 2259 exe              strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223 2259 exe              strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
exe       2223 2261 exe              strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223 2261 exe              strotjain  rtd       DIR              253,1     4096          2 /
exe       2223 2261 exe              strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223 2261 exe              strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223 2261 exe              strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2261 exe              strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2261 exe              strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223 2261 exe              strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223 2261 exe              strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223 2261 exe              strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223 2261 exe              strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
exe       2223 2262 exe              strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223 2262 exe              strotjain  rtd       DIR              253,1     4096          2 /
exe       2223 2262 exe              strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223 2262 exe              strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223 2262 exe              strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2262 exe              strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2262 exe              strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223 2262 exe              strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223 2262 exe              strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223 2262 exe              strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223 2262 exe              strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
exe       2223 2263 exe              strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223 2263 exe              strotjain  rtd       DIR              253,1     4096          2 /
exe       2223 2263 exe              strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223 2263 exe              strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223 2263 exe              strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2263 exe              strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2263 exe              strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223 2263 exe              strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223 2263 exe              strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223 2263 exe              strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223 2263 exe              strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
exe       2223 2264 exe              strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
exe       2223 2264 exe              strotjain  rtd       DIR              253,1     4096          2 /
exe       2223 2264 exe              strotjain  txt       REG              253,1 13430835      89582 /usr/local/bin/rootlesskit
exe       2223 2264 exe              strotjain    0r      CHR                1,3      0t0          5 /dev/null
exe       2223 2264 exe              strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2264 exe              strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
exe       2223 2264 exe              strotjain    4w     FIFO               0,15      0t0      16650 pipe
exe       2223 2264 exe              strotjain    6u  a_inode               0,16        0         65 [eventpoll:7,10]
exe       2223 2264 exe              strotjain    7u  a_inode               0,16        0         65 [eventfd:17]
exe       2223 2264 exe              strotjain    8u  a_inode                0,5        0       2560 [pidfd:2260]
exe       2223 2264 exe              strotjain   10u     unix 0x0000000000000000      0t0      13882 /run/user/501/containerd-rootless/.bp.sock type=STREAM (LISTEN)
slirp4net 2251                       strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
slirp4net 2251                       strotjain  rtd       DIR              253,1     4096          2 /
slirp4net 2251                       strotjain  txt       REG              253,1  1980416      89586 /usr/local/bin/slirp4netns
slirp4net 2251                       strotjain    0r      CHR                1,3      0t0          5 /dev/null
slirp4net 2251                       strotjain    1w     FIFO               0,15      0t0      15876 pipe
slirp4net 2251                       strotjain    2w     FIFO               0,15      0t0      15876 pipe
slirp4net 2251                       strotjain    5u     unix 0x0000000000000000      0t0      14706 type=STREAM (CONNECTED)
slirp4net 2251                       strotjain    6u      CHR             10,200     0t70        151 /dev/net/tun
container 2260                       strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260                       strotjain  rtd       DIR              253,1     4096          2 /
container 2260                       strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260                       strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260                       strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260                       strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260                       strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260                       strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260                       strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260                       strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260                       strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260                       strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260                       strotjain    7r  a_inode               0,16        0         65 inotify
container 2260                       strotjain    8r  a_inode               0,16        0         65 inotify
container 2260                       strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260                       strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260                       strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260                       strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260                       strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
container 2260 2278 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260 2278 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2260 2278 container        strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260 2278 container        strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260 2278 container        strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260 2278 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260 2278 container        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2278 container        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2278 container        strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260 2278 container        strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260 2278 container        strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260 2278 container        strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260 2278 container        strotjain    7r  a_inode               0,16        0         65 inotify
container 2260 2278 container        strotjain    8r  a_inode               0,16        0         65 inotify
container 2260 2278 container        strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260 2278 container        strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260 2278 container        strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260 2278 container        strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260 2278 container        strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
container 2260 2279 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260 2279 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2260 2279 container        strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260 2279 container        strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260 2279 container        strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260 2279 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260 2279 container        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2279 container        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2279 container        strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260 2279 container        strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260 2279 container        strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260 2279 container        strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260 2279 container        strotjain    7r  a_inode               0,16        0         65 inotify
container 2260 2279 container        strotjain    8r  a_inode               0,16        0         65 inotify
container 2260 2279 container        strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260 2279 container        strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260 2279 container        strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260 2279 container        strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260 2279 container        strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
container 2260 2280 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260 2280 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2260 2280 container        strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260 2280 container        strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260 2280 container        strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260 2280 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260 2280 container        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2280 container        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2280 container        strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260 2280 container        strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260 2280 container        strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260 2280 container        strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260 2280 container        strotjain    7r  a_inode               0,16        0         65 inotify
container 2260 2280 container        strotjain    8r  a_inode               0,16        0         65 inotify
container 2260 2280 container        strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260 2280 container        strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260 2280 container        strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260 2280 container        strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260 2280 container        strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
container 2260 2281 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260 2281 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2260 2281 container        strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260 2281 container        strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260 2281 container        strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260 2281 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260 2281 container        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2281 container        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2281 container        strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260 2281 container        strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260 2281 container        strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260 2281 container        strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260 2281 container        strotjain    7r  a_inode               0,16        0         65 inotify
container 2260 2281 container        strotjain    8r  a_inode               0,16        0         65 inotify
container 2260 2281 container        strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260 2281 container        strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260 2281 container        strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260 2281 container        strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260 2281 container        strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
container 2260 2282 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260 2282 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2260 2282 container        strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260 2282 container        strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260 2282 container        strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260 2282 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260 2282 container        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2282 container        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2282 container        strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260 2282 container        strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260 2282 container        strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260 2282 container        strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260 2282 container        strotjain    7r  a_inode               0,16        0         65 inotify
container 2260 2282 container        strotjain    8r  a_inode               0,16        0         65 inotify
container 2260 2282 container        strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260 2282 container        strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260 2282 container        strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260 2282 container        strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260 2282 container        strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
container 2260 2283 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260 2283 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2260 2283 container        strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260 2283 container        strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260 2283 container        strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260 2283 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260 2283 container        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2283 container        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2283 container        strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260 2283 container        strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260 2283 container        strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260 2283 container        strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260 2283 container        strotjain    7r  a_inode               0,16        0         65 inotify
container 2260 2283 container        strotjain    8r  a_inode               0,16        0         65 inotify
container 2260 2283 container        strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260 2283 container        strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260 2283 container        strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260 2283 container        strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260 2283 container        strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
container 2260 2284 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260 2284 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2260 2284 container        strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260 2284 container        strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260 2284 container        strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260 2284 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260 2284 container        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2284 container        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2284 container        strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260 2284 container        strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260 2284 container        strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260 2284 container        strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260 2284 container        strotjain    7r  a_inode               0,16        0         65 inotify
container 2260 2284 container        strotjain    8r  a_inode               0,16        0         65 inotify
container 2260 2284 container        strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260 2284 container        strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260 2284 container        strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260 2284 container        strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260 2284 container        strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
container 2260 2287 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260 2287 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2260 2287 container        strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260 2287 container        strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260 2287 container        strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260 2287 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260 2287 container        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2287 container        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2287 container        strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260 2287 container        strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260 2287 container        strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260 2287 container        strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260 2287 container        strotjain    7r  a_inode               0,16        0         65 inotify
container 2260 2287 container        strotjain    8r  a_inode               0,16        0         65 inotify
container 2260 2287 container        strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260 2287 container        strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260 2287 container        strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260 2287 container        strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260 2287 container        strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
container 2260 2482 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2260 2482 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2260 2482 container        strotjain  txt       REG              253,1 38076600      89552 /usr/local/bin/containerd
container 2260 2482 container        strotjain  mem-W     REG              253,1              262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db (stat: No such file or directory)
container 2260 2482 container        strotjain  mem-W     REG              253,1              262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db (stat: No such file or directory)
container 2260 2482 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2260 2482 container        strotjain    1u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2482 container        strotjain    2u     unix 0x0000000000000000      0t0      13871 type=STREAM (CONNECTED)
container 2260 2482 container        strotjain    3uW     REG              253,1   131072     262289 /var/lib/containerd/io.containerd.metadata.v1.bolt/meta.db
container 2260 2482 container        strotjain    4w     FIFO               0,15      0t0      16650 pipe
container 2260 2482 container        strotjain    5u  a_inode               0,16        0         65 [eventpoll:6,7,8,9,10,11,12]
container 2260 2482 container        strotjain    6u  a_inode               0,16        0         65 [eventfd:18]
container 2260 2482 container        strotjain    7r  a_inode               0,16        0         65 inotify
container 2260 2482 container        strotjain    8r  a_inode               0,16        0         65 inotify
container 2260 2482 container        strotjain    9u     unix 0x0000000000000000      0t0      14726 /run/containerd/containerd.sock.ttrpc type=STREAM (LISTEN)
container 2260 2482 container        strotjain   10u     unix 0x0000000000000000      0t0      14727 /run/containerd/containerd.sock type=STREAM (LISTEN)
container 2260 2482 container        strotjain   11u     unix 0x0000000000000000      0t0      16696 /var/run/nri/nri.sock type=STREAM (LISTEN)
container 2260 2482 container        strotjain   12u     IPv4              16697      0t0        TCP localhost:37243 (LISTEN)
container 2260 2482 container        strotjain   14uW     REG              253,1    65536     262312 /var/lib/containerd/io.containerd.snapshotter.v1.overlayfs/metadata.db
buildkitd 2361                       strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361                       strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361                       strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361                       strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361                       strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361                       strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361                       strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361                       strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361                       strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361                       strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361                       strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361                       strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361                       strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361                       strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361                       strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361                       strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361                       strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361                       strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361                       strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2381 buildkitd        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361 2381 buildkitd        strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361 2381 buildkitd        strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361 2381 buildkitd        strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2381 buildkitd        strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2381 buildkitd        strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2381 buildkitd        strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361 2381 buildkitd        strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2381 buildkitd        strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2381 buildkitd        strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361 2381 buildkitd        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361 2381 buildkitd        strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361 2381 buildkitd        strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361 2381 buildkitd        strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361 2381 buildkitd        strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361 2381 buildkitd        strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361 2381 buildkitd        strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2381 buildkitd        strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2381 buildkitd        strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2382 buildkitd        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361 2382 buildkitd        strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361 2382 buildkitd        strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361 2382 buildkitd        strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2382 buildkitd        strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2382 buildkitd        strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2382 buildkitd        strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361 2382 buildkitd        strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2382 buildkitd        strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2382 buildkitd        strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361 2382 buildkitd        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361 2382 buildkitd        strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361 2382 buildkitd        strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361 2382 buildkitd        strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361 2382 buildkitd        strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361 2382 buildkitd        strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361 2382 buildkitd        strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2382 buildkitd        strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2382 buildkitd        strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2383 buildkitd        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361 2383 buildkitd        strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361 2383 buildkitd        strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361 2383 buildkitd        strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2383 buildkitd        strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2383 buildkitd        strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2383 buildkitd        strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361 2383 buildkitd        strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2383 buildkitd        strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2383 buildkitd        strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361 2383 buildkitd        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361 2383 buildkitd        strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361 2383 buildkitd        strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361 2383 buildkitd        strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361 2383 buildkitd        strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361 2383 buildkitd        strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361 2383 buildkitd        strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2383 buildkitd        strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2383 buildkitd        strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2384 buildkitd        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361 2384 buildkitd        strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361 2384 buildkitd        strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361 2384 buildkitd        strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2384 buildkitd        strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2384 buildkitd        strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2384 buildkitd        strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361 2384 buildkitd        strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2384 buildkitd        strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2384 buildkitd        strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361 2384 buildkitd        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361 2384 buildkitd        strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361 2384 buildkitd        strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361 2384 buildkitd        strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361 2384 buildkitd        strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361 2384 buildkitd        strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361 2384 buildkitd        strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2384 buildkitd        strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2384 buildkitd        strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2385 buildkitd        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361 2385 buildkitd        strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361 2385 buildkitd        strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361 2385 buildkitd        strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2385 buildkitd        strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2385 buildkitd        strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2385 buildkitd        strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361 2385 buildkitd        strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2385 buildkitd        strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2385 buildkitd        strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361 2385 buildkitd        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361 2385 buildkitd        strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361 2385 buildkitd        strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361 2385 buildkitd        strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361 2385 buildkitd        strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361 2385 buildkitd        strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361 2385 buildkitd        strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2385 buildkitd        strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2385 buildkitd        strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2408 buildkitd        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361 2408 buildkitd        strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361 2408 buildkitd        strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361 2408 buildkitd        strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2408 buildkitd        strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2408 buildkitd        strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2408 buildkitd        strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361 2408 buildkitd        strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2408 buildkitd        strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2408 buildkitd        strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361 2408 buildkitd        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361 2408 buildkitd        strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361 2408 buildkitd        strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361 2408 buildkitd        strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361 2408 buildkitd        strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361 2408 buildkitd        strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361 2408 buildkitd        strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2408 buildkitd        strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2408 buildkitd        strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2411 buildkitd        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361 2411 buildkitd        strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361 2411 buildkitd        strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361 2411 buildkitd        strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2411 buildkitd        strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2411 buildkitd        strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2411 buildkitd        strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361 2411 buildkitd        strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2411 buildkitd        strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2411 buildkitd        strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361 2411 buildkitd        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361 2411 buildkitd        strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361 2411 buildkitd        strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361 2411 buildkitd        strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361 2411 buildkitd        strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361 2411 buildkitd        strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361 2411 buildkitd        strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2411 buildkitd        strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2411 buildkitd        strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2412 buildkitd        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361 2412 buildkitd        strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361 2412 buildkitd        strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361 2412 buildkitd        strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2412 buildkitd        strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2412 buildkitd        strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2412 buildkitd        strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361 2412 buildkitd        strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2412 buildkitd        strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2412 buildkitd        strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361 2412 buildkitd        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361 2412 buildkitd        strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361 2412 buildkitd        strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361 2412 buildkitd        strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361 2412 buildkitd        strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361 2412 buildkitd        strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361 2412 buildkitd        strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2412 buildkitd        strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2412 buildkitd        strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2654 buildkitd        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
buildkitd 2361 2654 buildkitd        strotjain  rtd       DIR              253,1     4096          2 /
buildkitd 2361 2654 buildkitd        strotjain  txt       REG              253,1 61027461      89546 /usr/local/bin/buildkitd
buildkitd 2361 2654 buildkitd        strotjain  mem-W     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
buildkitd 2361 2654 buildkitd        strotjain  mem-W     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2654 buildkitd        strotjain  mem-W     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2654 buildkitd        strotjain    0r      CHR                1,3      0t0          5 /dev/null
buildkitd 2361 2654 buildkitd        strotjain    1u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2654 buildkitd        strotjain    2u     unix 0x0000000000000000      0t0      14766 type=STREAM (CONNECTED)
buildkitd 2361 2654 buildkitd        strotjain    3r     FIFO               0,15      0t0      15983 pipe
buildkitd 2361 2654 buildkitd        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7,8,9]
buildkitd 2361 2654 buildkitd        strotjain    5u  a_inode               0,16        0         65 [eventfd:19]
buildkitd 2361 2654 buildkitd        strotjain    6rW     REG              253,1        0     262296 /home/strotjain.linux/.local/share/buildkit-default/buildkitd.lock
buildkitd 2361 2654 buildkitd        strotjain    7u     unix 0x0000000000000000      0t0      13934 /run/user/501/buildkit-default/buildkitd.sock type=STREAM (LISTEN)
buildkitd 2361 2654 buildkitd        strotjain    8u     unix 0x0000000000000000      0t0      13935 /run/user/501/buildkit/otel-grpc.sock type=STREAM (LISTEN)
buildkitd 2361 2654 buildkitd        strotjain    9r  a_inode               0,16        0         65 inotify
buildkitd 2361 2654 buildkitd        strotjain   11uW     REG              253,1    16384     262311 /home/strotjain.linux/.local/share/buildkit-default/containerd-overlayfs/metadata_v2.db
buildkitd 2361 2654 buildkitd        strotjain   12uW     REG              253,1    32768     262317 /home/strotjain.linux/.local/share/buildkit-default/cache.db
buildkitd 2361 2654 buildkitd        strotjain   13uW     REG              253,1    32768     262318 /home/strotjain.linux/.local/share/buildkit-default/history.db
container 2538                       strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2538                       strotjain  rtd       DIR              253,1     4096          2 /
container 2538                       strotjain  txt       REG              253,1 52035736      89562 /usr/local/bin/containerd-stargz-grpc
container 2538                       strotjain  mem-W     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538                       strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2538                       strotjain    1u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538                       strotjain    2u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538                       strotjain    3r     FIFO               0,15      0t0      16922 pipe
container 2538                       strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7]
container 2538                       strotjain    5u  a_inode               0,16        0         65 [eventfd:23]
container 2538                       strotjain    6uW     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538                       strotjain    7u     unix 0x0000000000000000      0t0      14911 /run/user/501/containerd-stargz-grpc/containerd-stargz-grpc.sock type=STREAM (LISTEN)
container 2538 2558 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2538 2558 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2538 2558 container        strotjain  txt       REG              253,1 52035736      89562 /usr/local/bin/containerd-stargz-grpc
container 2538 2558 container        strotjain  mem-W     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2558 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2538 2558 container        strotjain    1u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2558 container        strotjain    2u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2558 container        strotjain    3r     FIFO               0,15      0t0      16922 pipe
container 2538 2558 container        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7]
container 2538 2558 container        strotjain    5u  a_inode               0,16        0         65 [eventfd:23]
container 2538 2558 container        strotjain    6uW     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2558 container        strotjain    7u     unix 0x0000000000000000      0t0      14911 /run/user/501/containerd-stargz-grpc/containerd-stargz-grpc.sock type=STREAM (LISTEN)
container 2538 2559 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2538 2559 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2538 2559 container        strotjain  txt       REG              253,1 52035736      89562 /usr/local/bin/containerd-stargz-grpc
container 2538 2559 container        strotjain  mem-W     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2559 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2538 2559 container        strotjain    1u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2559 container        strotjain    2u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2559 container        strotjain    3r     FIFO               0,15      0t0      16922 pipe
container 2538 2559 container        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7]
container 2538 2559 container        strotjain    5u  a_inode               0,16        0         65 [eventfd:23]
container 2538 2559 container        strotjain    6uW     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2559 container        strotjain    7u     unix 0x0000000000000000      0t0      14911 /run/user/501/containerd-stargz-grpc/containerd-stargz-grpc.sock type=STREAM (LISTEN)
container 2538 2560 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2538 2560 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2538 2560 container        strotjain  txt       REG              253,1 52035736      89562 /usr/local/bin/containerd-stargz-grpc
container 2538 2560 container        strotjain  mem-W     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2560 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2538 2560 container        strotjain    1u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2560 container        strotjain    2u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2560 container        strotjain    3r     FIFO               0,15      0t0      16922 pipe
container 2538 2560 container        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7]
container 2538 2560 container        strotjain    5u  a_inode               0,16        0         65 [eventfd:23]
container 2538 2560 container        strotjain    6uW     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2560 container        strotjain    7u     unix 0x0000000000000000      0t0      14911 /run/user/501/containerd-stargz-grpc/containerd-stargz-grpc.sock type=STREAM (LISTEN)
container 2538 2561 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2538 2561 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2538 2561 container        strotjain  txt       REG              253,1 52035736      89562 /usr/local/bin/containerd-stargz-grpc
container 2538 2561 container        strotjain  mem-W     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2561 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2538 2561 container        strotjain    1u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2561 container        strotjain    2u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2561 container        strotjain    3r     FIFO               0,15      0t0      16922 pipe
container 2538 2561 container        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7]
container 2538 2561 container        strotjain    5u  a_inode               0,16        0         65 [eventfd:23]
container 2538 2561 container        strotjain    6uW     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2561 container        strotjain    7u     unix 0x0000000000000000      0t0      14911 /run/user/501/containerd-stargz-grpc/containerd-stargz-grpc.sock type=STREAM (LISTEN)
container 2538 2562 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2538 2562 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2538 2562 container        strotjain  txt       REG              253,1 52035736      89562 /usr/local/bin/containerd-stargz-grpc
container 2538 2562 container        strotjain  mem-W     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2562 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2538 2562 container        strotjain    1u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2562 container        strotjain    2u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2562 container        strotjain    3r     FIFO               0,15      0t0      16922 pipe
container 2538 2562 container        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7]
container 2538 2562 container        strotjain    5u  a_inode               0,16        0         65 [eventfd:23]
container 2538 2562 container        strotjain    6uW     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2562 container        strotjain    7u     unix 0x0000000000000000      0t0      14911 /run/user/501/containerd-stargz-grpc/containerd-stargz-grpc.sock type=STREAM (LISTEN)
container 2538 2563 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2538 2563 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2538 2563 container        strotjain  txt       REG              253,1 52035736      89562 /usr/local/bin/containerd-stargz-grpc
container 2538 2563 container        strotjain  mem-W     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2563 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2538 2563 container        strotjain    1u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2563 container        strotjain    2u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2563 container        strotjain    3r     FIFO               0,15      0t0      16922 pipe
container 2538 2563 container        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7]
container 2538 2563 container        strotjain    5u  a_inode               0,16        0         65 [eventfd:23]
container 2538 2563 container        strotjain    6uW     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2563 container        strotjain    7u     unix 0x0000000000000000      0t0      14911 /run/user/501/containerd-stargz-grpc/containerd-stargz-grpc.sock type=STREAM (LISTEN)
container 2538 2564 container        strotjain  cwd       DIR              253,1     4096     262145 /home/strotjain.linux
container 2538 2564 container        strotjain  rtd       DIR              253,1     4096          2 /
container 2538 2564 container        strotjain  txt       REG              253,1 52035736      89562 /usr/local/bin/containerd-stargz-grpc
container 2538 2564 container        strotjain  mem-W     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2564 container        strotjain    0r      CHR                1,3      0t0          5 /dev/null
container 2538 2564 container        strotjain    1u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2564 container        strotjain    2u     unix 0x0000000000000000      0t0      14107 type=STREAM (CONNECTED)
container 2538 2564 container        strotjain    3r     FIFO               0,15      0t0      16922 pipe
container 2538 2564 container        strotjain    4u  a_inode               0,16        0         65 [eventpoll:3,5,7]
container 2538 2564 container        strotjain    5u  a_inode               0,16        0         65 [eventfd:23]
container 2538 2564 container        strotjain    6uW     REG              253,1    16384     262324 /home/strotjain.linux/.local/share/containerd-stargz-grpc/snapshotter/metadata.db
container 2538 2564 container        strotjain    7u     unix 0x0000000000000000      0t0      14911 /run/user/501/containerd-stargz-grpc/containerd-stargz-grpc.sock type=STREAM (LISTEN)
kworker/2 2962                            root  cwd   unknown                                        /proc/2962/cwd (readlink: Permission denied)
kworker/2 2962                            root  rtd   unknown                                        /proc/2962/root (readlink: Permission denied)
kworker/2 2962                            root  txt   unknown                                        /proc/2962/exe (readlink: Permission denied)
kworker/2 2962                            root NOFD                                                  /proc/2962/fd (opendir: Permission denied)
kworker/0 3148                            root  cwd   unknown                                        /proc/3148/cwd (readlink: Permission denied)
kworker/0 3148                            root  rtd   unknown                                        /proc/3148/root (readlink: Permission denied)
kworker/0 3148                            root  txt   unknown                                        /proc/3148/exe (readlink: Permission denied)
kworker/0 3148                            root NOFD                                                  /proc/3148/fd (opendir: Permission denied)
kworker/0 3323                            root  cwd   unknown                                        /proc/3323/cwd (readlink: Permission denied)
kworker/0 3323                            root  rtd   unknown                                        /proc/3323/root (readlink: Permission denied)
kworker/0 3323                            root  txt   unknown                                        /proc/3323/exe (readlink: Permission denied)
kworker/0 3323                            root NOFD                                                  /proc/3323/fd (opendir: Permission denied)
kworker/u 3406                            root  cwd   unknown                                        /proc/3406/cwd (readlink: Permission denied)
kworker/u 3406                            root  rtd   unknown                                        /proc/3406/root (readlink: Permission denied)
kworker/u 3406                            root  txt   unknown                                        /proc/3406/exe (readlink: Permission denied)
kworker/u 3406                            root NOFD                                                  /proc/3406/fd (opendir: Permission denied)
kworker/1 3419                            root  cwd   unknown                                        /proc/3419/cwd (readlink: Permission denied)
kworker/1 3419                            root  rtd   unknown                                        /proc/3419/root (readlink: Permission denied)
kworker/1 3419                            root  txt   unknown                                        /proc/3419/exe (readlink: Permission denied)
kworker/1 3419                            root NOFD                                                  /proc/3419/fd (opendir: Permission denied)
kworker/3 3429                            root  cwd   unknown                                        /proc/3429/cwd (readlink: Permission denied)
kworker/3 3429                            root  rtd   unknown                                        /proc/3429/root (readlink: Permission denied)
kworker/3 3429                            root  txt   unknown                                        /proc/3429/exe (readlink: Permission denied)
kworker/3 3429                            root NOFD                                                  /proc/3429/fd (opendir: Permission denied)
kworker/u 3436                            root  cwd   unknown                                        /proc/3436/cwd (readlink: Permission denied)
kworker/u 3436                            root  rtd   unknown                                        /proc/3436/root (readlink: Permission denied)
kworker/u 3436                            root  txt   unknown                                        /proc/3436/exe (readlink: Permission denied)
kworker/u 3436                            root NOFD                                                  /proc/3436/fd (opendir: Permission denied)
kworker/1 3452                            root  cwd   unknown                                        /proc/3452/cwd (readlink: Permission denied)
kworker/1 3452                            root  rtd   unknown                                        /proc/3452/root (readlink: Permission denied)
kworker/1 3452                            root  txt   unknown                                        /proc/3452/exe (readlink: Permission denied)
kworker/1 3452                            root NOFD                                                  /proc/3452/fd (opendir: Permission denied)
kworker/2 3476                            root  cwd   unknown                                        /proc/3476/cwd (readlink: Permission denied)
kworker/2 3476                            root  rtd   unknown                                        /proc/3476/root (readlink: Permission denied)
kworker/2 3476                            root  txt   unknown                                        /proc/3476/exe (readlink: Permission denied)
kworker/2 3476                            root NOFD                                                  /proc/3476/fd (opendir: Permission denied)
kworker/3 3483                            root  cwd   unknown                                        /proc/3483/cwd (readlink: Permission denied)
kworker/3 3483                            root  rtd   unknown                                        /proc/3483/root (readlink: Permission denied)
kworker/3 3483                            root  txt   unknown                                        /proc/3483/exe (readlink: Permission denied)
kworker/3 3483                            root NOFD                                                  /proc/3483/fd (opendir: Permission denied)
kworker/u 3488                            root  cwd   unknown                                        /proc/3488/cwd (readlink: Permission denied)
kworker/u 3488                            root  rtd   unknown                                        /proc/3488/root (readlink: Permission denied)
kworker/u 3488                            root  txt   unknown                                        /proc/3488/exe (readlink: Permission denied)
kworker/u 3488                            root NOFD                                                  /proc/3488/fd (opendir: Permission denied)
kworker/0 3495                            root  cwd   unknown                                        /proc/3495/cwd (readlink: Permission denied)
kworker/0 3495                            root  rtd   unknown                                        /proc/3495/root (readlink: Permission denied)
kworker/0 3495                            root  txt   unknown                                        /proc/3495/exe (readlink: Permission denied)
kworker/0 3495                            root NOFD                                                  /proc/3495/fd (opendir: Permission denied)
bash      3496                       strotjain  cwd       DIR               0,56      320          3 /Users/strotjain/sample1/sample3
bash      3496                       strotjain  rtd       DIR              253,1     4096          2 /
bash      3496                       strotjain  txt       REG              253,1  1543128       2142 /usr/bin/bash
bash      3496                       strotjain  mem       REG              253,1   360460       7606 /usr/lib/locale/C.utf8/LC_CTYPE
bash      3496                       strotjain  mem       REG              253,1  3055776       7600 /usr/lib/locale/locale-archive
bash      3496                       strotjain  mem       REG              253,1  1788656       5402 /usr/lib/aarch64-linux-gnu/libc.so.6
bash      3496                       strotjain  mem       REG              253,1   265416       6162 /usr/lib/aarch64-linux-gnu/libtinfo.so.6.5
bash      3496                       strotjain  mem       REG              253,1       50       7611 /usr/lib/locale/C.utf8/LC_NUMERIC
bash      3496                       strotjain  mem       REG              253,1     3360       7614 /usr/lib/locale/C.utf8/LC_TIME
bash      3496                       strotjain  mem       REG              253,1     1406       7605 /usr/lib/locale/C.utf8/LC_COLLATE
bash      3496                       strotjain  mem       REG              253,1   203984       5399 /usr/lib/aarch64-linux-gnu/ld-linux-aarch64.so.1
bash      3496                       strotjain  mem       REG              253,1      270       7609 /usr/lib/locale/C.utf8/LC_MONETARY
bash      3496                       strotjain  mem       REG              253,1       48       7603 /usr/lib/locale/C.utf8/LC_MESSAGES/SYS_LC_MESSAGES
bash      3496                       strotjain  mem       REG              253,1    27028       5310 /usr/lib/aarch64-linux-gnu/gconv/gconv-modules.cache
bash      3496                       strotjain  mem       REG              253,1       34       7612 /usr/lib/locale/C.utf8/LC_PAPER
bash      3496                       strotjain  mem       REG              253,1       62       7610 /usr/lib/locale/C.utf8/LC_NAME
bash      3496                       strotjain  mem       REG              253,1      127       7604 /usr/lib/locale/C.utf8/LC_ADDRESS
bash      3496                       strotjain  mem       REG              253,1       47       7613 /usr/lib/locale/C.utf8/LC_TELEPHONE
bash      3496                       strotjain  mem       REG              253,1       23       7608 /usr/lib/locale/C.utf8/LC_MEASUREMENT
bash      3496                       strotjain  mem       REG              253,1      258       7607 /usr/lib/locale/C.utf8/LC_IDENTIFICATION
bash      3496                       strotjain    0u      CHR              136,0      0t0          3 /dev/pts/0
bash      3496                       strotjain    1u      CHR              136,0      0t0          3 /dev/pts/0
bash      3496                       strotjain    2u      CHR              136,0      0t0          3 /dev/pts/0
bash      3496                       strotjain  255u      CHR              136,0      0t0          3 /dev/pts/0
kworker/1 3529                            root  cwd   unknown                                        /proc/3529/cwd (readlink: Permission denied)
kworker/1 3529                            root  rtd   unknown                                        /proc/3529/root (readlink: Permission denied)
kworker/1 3529                            root  txt   unknown                                        /proc/3529/exe (readlink: Permission denied)
kworker/1 3529                            root NOFD                                                  /proc/3529/fd (opendir: Permission denied)
packageki 3676                            root  cwd   unknown                                        /proc/3676/cwd (readlink: Permission denied)
packageki 3676                            root  rtd   unknown                                        /proc/3676/root (readlink: Permission denied)
packageki 3676                            root  txt   unknown                                        /proc/3676/exe (readlink: Permission denied)
packageki 3676                            root NOFD                                                  /proc/3676/fd (opendir: Permission denied)
packageki 3676 3677 pool-spaw             root  cwd   unknown                                        /proc/3676/task/3677/cwd (readlink: Permission denied)
packageki 3676 3677 pool-spaw             root  rtd   unknown                                        /proc/3676/task/3677/root (readlink: Permission denied)
packageki 3676 3677 pool-spaw             root  txt   unknown                                        /proc/3676/task/3677/exe (readlink: Permission denied)
packageki 3676 3677 pool-spaw             root NOFD                                                  /proc/3676/task/3677/fd (opendir: Permission denied)
packageki 3676 3678 gmain                 root  cwd   unknown                                        /proc/3676/task/3678/cwd (readlink: Permission denied)
packageki 3676 3678 gmain                 root  rtd   unknown                                        /proc/3676/task/3678/root (readlink: Permission denied)
packageki 3676 3678 gmain                 root  txt   unknown                                        /proc/3676/task/3678/exe (readlink: Permission denied)
packageki 3676 3678 gmain                 root NOFD                                                  /proc/3676/task/3678/fd (opendir: Permission denied)
packageki 3676 3679 gdbus                 root  cwd   unknown                                        /proc/3676/task/3679/cwd (readlink: Permission denied)
packageki 3676 3679 gdbus                 root  rtd   unknown                                        /proc/3676/task/3679/root (readlink: Permission denied)
packageki 3676 3679 gdbus                 root  txt   unknown                                        /proc/3676/task/3679/exe (readlink: Permission denied)
packageki 3676 3679 gdbus                 root NOFD                                                  /proc/3676/task/3679/fd (opendir: Permission denied)
lsof      3742                       strotjain  cwd       DIR               0,56      320          3 /Users/strotjain/sample1/sample3
lsof      3742                       strotjain  rtd       DIR              253,1     4096          2 /
lsof      3742                       strotjain  txt       REG              253,1   200120       2294 /usr/bin/lsof
lsof      3742                       strotjain  mem       REG              253,1  3055776       7600 /usr/lib/locale/locale-archive
lsof      3742                       strotjain  mem       REG              253,1   360460       7606 /usr/lib/locale/C.utf8/LC_CTYPE
lsof      3742                       strotjain  mem       REG              253,1    67872       5415 /usr/lib/aarch64-linux-gnu/libresolv.so.2
lsof      3742                       strotjain  mem       REG              253,1    67432       6267 /usr/lib/aarch64-linux-gnu/libkeyutils.so.1.10
lsof      3742                       strotjain  mem       REG              253,1    68272       6199 /usr/lib/aarch64-linux-gnu/libkrb5support.so.0.1
lsof      3742                       strotjain  mem       REG              253,1    67512       5033 /usr/lib/aarch64-linux-gnu/libcom_err.so.2.1
lsof      3742                       strotjain  mem       REG              253,1   199000       6195 /usr/lib/aarch64-linux-gnu/libk5crypto.so.3.1
lsof      3742                       strotjain  mem       REG              253,1   859984       6201 /usr/lib/aarch64-linux-gnu/libkrb5.so.3.3
lsof      3742                       strotjain  mem       REG              253,1   592408       5381 /usr/lib/aarch64-linux-gnu/libpcre2-8.so.0.11.2
lsof      3742                       strotjain  mem       REG              253,1   334400       6197 /usr/lib/aarch64-linux-gnu/libgssapi_krb5.so.2.2
lsof      3742                       strotjain  mem       REG              253,1  1788656       5402 /usr/lib/aarch64-linux-gnu/libc.so.6
lsof      3742                       strotjain  mem       REG              253,1   198880       5385 /usr/lib/aarch64-linux-gnu/libselinux.so.1
lsof      3742                       strotjain  mem       REG              253,1   198960       6327 /usr/lib/aarch64-linux-gnu/libtirpc.so.3.0.0
lsof      3742                       strotjain  mem       REG              253,1    27028       5310 /usr/lib/aarch64-linux-gnu/gconv/gconv-modules.cache
lsof      3742                       strotjain  mem       REG              253,1   203984       5399 /usr/lib/aarch64-linux-gnu/ld-linux-aarch64.so.1
lsof      3742                       strotjain    0u      CHR              136,0      0t0          3 /dev/pts/0
lsof      3742                       strotjain    1u      CHR              136,0      0t0          3 /dev/pts/0
lsof      3742                       strotjain    2u      CHR              136,0      0t0          3 /dev/pts/0
lsof      3742                       strotjain    3r      DIR               0,26        0          1 /proc
lsof      3742                       strotjain    4r      DIR               0,26        7      24059 /proc/3742/fd
lsof      3742                       strotjain    5w     FIFO               0,15      0t0      24064 pipe
lsof      3742                       strotjain    6r     FIFO               0,15      0t0      24065 pipe
lsof      3743                       strotjain  cwd       DIR               0,56      320          3 /Users/strotjain/sample1/sample3
lsof      3743                       strotjain  rtd       DIR              253,1     4096          2 /
lsof      3743                       strotjain  txt       REG              253,1   200120       2294 /usr/bin/lsof
lsof      3743                       strotjain  mem       REG              253,1  3055776       7600 /usr/lib/locale/locale-archive
lsof      3743                       strotjain  mem       REG              253,1   360460       7606 /usr/lib/locale/C.utf8/LC_CTYPE
lsof      3743                       strotjain  mem       REG              253,1    67872       5415 /usr/lib/aarch64-linux-gnu/libresolv.so.2
lsof      3743                       strotjain  mem       REG              253,1    67432       6267 /usr/lib/aarch64-linux-gnu/libkeyutils.so.1.10
lsof      3743                       strotjain  mem       REG              253,1    68272       6199 /usr/lib/aarch64-linux-gnu/libkrb5support.so.0.1
lsof      3743                       strotjain  mem       REG              253,1    67512       5033 /usr/lib/aarch64-linux-gnu/libcom_err.so.2.1
lsof      3743                       strotjain  mem       REG              253,1   199000       6195 /usr/lib/aarch64-linux-gnu/libk5crypto.so.3.1
lsof      3743                       strotjain  mem       REG              253,1   859984       6201 /usr/lib/aarch64-linux-gnu/libkrb5.so.3.3
lsof      3743                       strotjain  mem       REG              253,1   592408       5381 /usr/lib/aarch64-linux-gnu/libpcre2-8.so.0.11.2
lsof      3743                       strotjain  mem       REG              253,1   334400       6197 /usr/lib/aarch64-linux-gnu/libgssapi_krb5.so.2.2
lsof      3743                       strotjain  mem       REG              253,1  1788656       5402 /usr/lib/aarch64-linux-gnu/libc.so.6
lsof      3743                       strotjain  mem       REG              253,1   198880       5385 /usr/lib/aarch64-linux-gnu/libselinux.so.1
lsof      3743                       strotjain  mem       REG              253,1   198960       6327 /usr/lib/aarch64-linux-gnu/libtirpc.so.3.0.0
lsof      3743                       strotjain  mem       REG              253,1    27028       5310 /usr/lib/aarch64-linux-gnu/gconv/gconv-modules.cache
lsof      3743                       strotjain  mem       REG              253,1   203984       5399 /usr/lib/aarch64-linux-gnu/ld-linux-aarch64.so.1
lsof      3743                       strotjain    4r     FIFO               0,15      0t0      24064 pipe
lsof      3743                       strotjain    7w     FIFO               0,15      0t0      24065 pipe
strotjain@lima-default:/Users/strotjain/sample1/sample3$ user mod -aG sudo Strot
Command 'user' not found, did you mean:
  command 'users' from deb coreutils (9.4-3.1ubuntu1)
  command 'userv' from deb userv (1.2.1~beta4)
  command 'fuser' from deb psmisc (23.7-1build1)
  command 'iuser' from deb ipmiutil (3.1.9-3build2)
Try: apt install <deb name>
strotjain@lima-default:/Users/strotjain/sample1/sample3$ usermod -aG sudo Strot
usermod: user 'Strot' does not exist
strotjain@lima-default:/Users/strotjain/sample1/sample3$ add user Strot
Command 'add' not found, did you mean:
  command 'dd' from deb coreutils (9.4-3.1ubuntu1)
  command 'adr' from deb adr-tools (3.0.0-2)
  command 'pdd' from deb pdd (1.7-2)
  command 'axd' from deb afnix (3.8.0-1)
  command 'atd' from deb at (3.2.5-2.1ubuntu3)
  command 'adb' from deb adb (1:34.0.4-1.1)
  command 'and' from deb and (1.2.2-4.3)
  command 'tdd' from deb devtodo (0.1.20+git20200830.0ad52b0-3)
  command 'ddd' from deb ddd (1:3.3.12-5.4build2)
  command 'aid' from deb id-utils (4.6.28-20200521ss15dab)
  command 'ldd' from deb libc-bin (2.40-1ubuntu3.1)
  command 'ad' from deb netatalk (3.2.9~ds-1)
Try: apt install <deb name>
strotjain@lima-default:/Users/strotjain/sample1/sample3$ adduser Strot
fatal: Only root may add a user or group to the system.
strotjain@lima-default:/Users/strotjain/sample1/sample3$ sudo adduser Strot
err: Please enter a username matching the regular expression
            configured via the NAME_REGEX configuration variable.  Use the
            `--allow-bad-names' option to relax this check or reconfigure
            NAME_REGEX in configuration.
strotjain@lima-default:/Users/strotjain/sample1/sample3$ chmod
chmod: missing operand
Try 'chmod --help' for more information.
strotjain@lima-default:/Users/strotjain/sample1/sample3$ chmod a.txt
chmod: missing operand after ‘a.txt’
Try 'chmod --help' for more information.
strotjain@lima-default:/Users/strotjain/sample1/sample3$ chmod --help
Usage: chmod [OPTION]... MODE[,MODE]... FILE...
  or:  chmod [OPTION]... OCTAL-MODE FILE...
  or:  chmod [OPTION]... --reference=RFILE FILE...
Change the mode of each FILE to MODE.
With --reference, change the mode of each FILE to that of RFILE.

  -c, --changes          like verbose but report only when a change is made
  -f, --silent, --quiet  suppress most error messages
  -v, --verbose          output a diagnostic for every file processed
      --no-preserve-root  do not treat '/' specially (the default)
      --preserve-root    fail to operate recursively on '/'
      --reference=RFILE  use RFILE's mode instead of specifying MODE values.
                         RFILE is always dereferenced if a symbolic link.
  -R, --recursive        change files and directories recursively
      --help        display this help and exit
      --version     output version information and exit

Each MODE is of the form '[ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=][0-7]+'.

GNU coreutils online help: <https://www.gnu.org/software/coreutils/>
Report any translation bugs to <https://translationproject.org/team/>
Full documentation <https://www.gnu.org/software/coreutils/chmod>
or available locally via: info '(coreutils) chmod invocation'
strotjain@lima-default:/Users/strotjain/sample1/sample3$ ls -l
total 8
-rw-r--r-- 1 strotjain strotjain  8 Jul  2 16:01 a.txt
-rw-r--r-- 1 strotjain strotjain  8 Jul  2 18:37 b.txt
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 13:49 code.txt
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 18:33 data.txt
drwxr-xr-x 3 strotjain strotjain 96 Jul  2 16:21 hello
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 13:49 prog1.txt
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 13:49 prog2.txt
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 13:49 program.txt
strotjain@lima-default:/Users/strotjain/sample1/sample3$ sudo apt update 
Hit:1 http://ports.ubuntu.com/ubuntu-ports oracular InRelease
Hit:2 http://ports.ubuntu.com/ubuntu-ports oracular-updates InRelease
Hit:3 http://ports.ubuntu.com/ubuntu-ports oracular-backports InRelease
Hit:4 http://ports.ubuntu.com/ubuntu-ports oracular-security InRelease
72 packages can be upgraded. Run 'apt list --upgradable' to see them.
strotjain@lima-default:/Users/strotjain/sample1/sample3$ sudo apt install net-tools
Installing:                     
  net-tools

Summary:
  Upgrading: 0, Installing: 1, Removing: 0, Not Upgrading: 72
  Download size: 207 kB
  Space needed: 1225 kB / 100 GB available

Get:1 http://ports.ubuntu.com/ubuntu-ports oracular-updates/main arm64 net-tools arm64 2.10-1.1ubuntu1.24.10.4 [207 kB]
Fetched 207 kB in 2s (106 kB/s)     
Selecting previously unselected package net-tools.
(Reading database ... 79055 files and directories currently installed.)
Preparing to unpack .../net-tools_2.10-1.1ubuntu1.24.10.4_arm64.deb ...
Unpacking net-tools (2.10-1.1ubuntu1.24.10.4) ...
Setting up net-tools (2.10-1.1ubuntu1.24.10.4) ...
Processing triggers for man-db (2.12.1-3) ...
Scanning processes...                                                           
Scanning linux images...                                                        

Running kernel seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
strotjain@lima-default:/Users/strotjain/sample1/sample3$ netstat -a
Active Internet connections (servers and established)
Proto Recv-Q Send-Q Local Address           Foreign Address         State      
tcp        0      0 _localdnsproxy:domain   0.0.0.0:*               LISTEN     
tcp        0      0 localhost:37243         0.0.0.0:*               LISTEN     
tcp        0      0 _localdnsstub:domain    0.0.0.0:*               LISTEN     
tcp        0      0 0.0.0.0:ssh             0.0.0.0:*               LISTEN     
tcp        0    180 192.168.5.15:ssh        host.lima.interna:58879 ESTABLISHED
tcp6       0      0 [::]:ssh                [::]:*                  LISTEN     
udp        0      0 _localdnsproxy:domain   0.0.0.0:*                          
udp        0      0 _localdnsstub:domain    0.0.0.0:*                          
udp        0      0 192.168.5.15:bootpc     0.0.0.0:*                          
raw6       0      0 [::]:ipv6-icmp          [::]:*                  7          
Active UNIX domain sockets (servers and established)
Proto RefCnt Flags       Type       State         I-Node   Path
unix  3      [ ]         STREAM     CONNECTED     10242    
unix  3      [ ]         STREAM     CONNECTED     4459     /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     7027     /run/systemd/journal/stdout
unix  2      [ ]         STREAM     CONNECTED     8015     
unix  3      [ ]         STREAM     CONNECTED     8438     /run/dbus/system_bus_socket
unix  2      [ ]         DGRAM      CONNECTED     25338    
unix  3      [ ]         STREAM     CONNECTED     8442     /run/dbus/system_bus_socket
unix  3      [ ]         DGRAM      CONNECTED     5707     
unix  3      [ ]         STREAM     CONNECTED     28701    /run/systemd/journal/stdout
unix  2      [ ]         STREAM     CONNECTED     14706    
unix  3      [ ]         STREAM     CONNECTED     10298    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     8350     
unix  2      [ ]         DGRAM      CONNECTED     5716     
unix  2      [ ]         DGRAM      CONNECTED     8028     
unix  3      [ ]         STREAM     CONNECTED     9521     
unix  2      [ ]         DGRAM                    7829     /run/user/501/systemd/notify
unix  3      [ ]         STREAM     CONNECTED     7118     /run/dbus/system_bus_socket
unix  2      [ ACC ]     STREAM     LISTENING     7834     /run/user/501/systemd/private
unix  2      [ ]         DGRAM      CONNECTED     8366     
unix  2      [ ACC ]     STREAM     LISTENING     7844     /run/user/501/bus
unix  3      [ ]         STREAM     CONNECTED     10243    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     5370     
unix  3      [ ]         DGRAM      CONNECTED     3285     
unix  2      [ ACC ]     STREAM     LISTENING     7847     /run/user/501/gnupg/S.dirmngr
unix  3      [ ]         STREAM     CONNECTED     27808    /run/dbus/system_bus_socket
unix  2      [ ACC ]     STREAM     LISTENING     7848     /run/user/501/gnupg/S.gpg-agent.browser
unix  2      [ ACC ]     STREAM     LISTENING     7849     /run/user/501/gnupg/S.gpg-agent.extra
unix  3      [ ]         STREAM     CONNECTED     9663     
unix  2      [ ACC ]     STREAM     LISTENING     7274     /run/systemd/netif/io.systemd.Network
unix  2      [ ACC ]     STREAM     LISTENING     7851     /run/user/501/gnupg/S.gpg-agent
unix  3      [ ]         DGRAM      CONNECTED     5706     
unix  3      [ ]         STREAM     CONNECTED     16766    /run/systemd/journal/stdout
unix  2      [ ACC ]     STREAM     LISTENING     7852     /run/user/501/gnupg/S.keyboxd
unix  2      [ ACC ]     STREAM     LISTENING     7853     /run/user/501/pk-debconf-socket
unix  3      [ ]         STREAM     CONNECTED     7117     
unix  2      [ ACC ]     STREAM     LISTENING     7854     /run/user/501/snapd-session-agent.socket
unix  3      [ ]         STREAM     CONNECTED     9671     /run/systemd/journal/stdout
unix  3      [ ]         DGRAM      CONNECTED     3287     
unix  2      [ ACC ]     STREAM     LISTENING     10606    /run/user/501/gnupg/S.gpg-agent.ssh
unix  2      [ ]         DGRAM      CONNECTED     5699     
unix  2      [ ]         DGRAM      CONNECTED     10241    
unix  2      [ ]         DGRAM                    9541     
unix  3      [ ]         STREAM     CONNECTED     7993     
unix  3      [ ]         STREAM     CONNECTED     14766    
unix  3      [ ]         DGRAM      CONNECTED     5705     
unix  3      [ ]         STREAM     CONNECTED     25344    
unix  2      [ ]         DGRAM      CONNECTED     4347     
unix  2      [ ]         DGRAM      CONNECTED     5302     
unix  2      [ ]         DGRAM      CONNECTED     10244    
unix  3      [ ]         STREAM     CONNECTED     10888    
unix  2      [ ACC ]     STREAM     LISTENING     16696    /var/run/nri/nri.sock
unix  3      [ ]         STREAM     CONNECTED     25337    
unix  3      [ ]         STREAM     CONNECTED     8440     /run/dbus/system_bus_socket
unix  3      [ ]         DGRAM      CONNECTED     3286     
unix  3      [ ]         STREAM     CONNECTED     10297    
unix  3      [ ]         DGRAM      CONNECTED     3288     
unix  3      [ ]         DGRAM      CONNECTED     5704     
unix  3      [ ]         STREAM     CONNECTED     10889    
unix  3      [ ]         STREAM     CONNECTED     8352     /run/systemd/journal/stdout
unix  2      [ ACC ]     STREAM     LISTENING     13882    /run/user/501/containerd-rootless/.bp.sock
unix  3      [ ]         STREAM     CONNECTED     9076     /run/systemd/journal/stdout
unix  2      [ ACC ]     STREAM     LISTENING     13887    /run/user/501/containerd-rootless/api.sock
unix  2      [ ]         DGRAM      CONNECTED     7788     
unix  2      [ ACC ]     STREAM     LISTENING     14726    /run/containerd/containerd.sock.ttrpc
unix  3      [ ]         STREAM     CONNECTED     13798    /run/systemd/journal/stdout
unix  2      [ ACC ]     STREAM     LISTENING     14727    /run/containerd/containerd.sock
unix  3      [ ]         STREAM     CONNECTED     7543     /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     7778     
unix  3      [ ]         STREAM     CONNECTED     2557     
unix  3      [ ]         STREAM     CONNECTED     7464     
unix  3      [ ]         STREAM     CONNECTED     16552    
unix  3      [ ]         DGRAM      CONNECTED     7830     
unix  3      [ ]         STREAM     CONNECTED     16539    
unix  3      [ ]         STREAM     CONNECTED     9426     
unix  3      [ ]         STREAM     CONNECTED     9704     /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     9831     /run/systemd/journal/stdout
unix  2      [ ACC ]     STREAM     LISTENING     13934    /run/user/501/buildkit-default/buildkitd.sock
unix  3      [ ]         STREAM     CONNECTED     9710     
unix  2      [ ACC ]     STREAM     LISTENING     13935    /run/user/501/buildkit/otel-grpc.sock
unix  3      [ ]         STREAM     CONNECTED     16553    
unix  3      [ ]         STREAM     CONNECTED     7575     
unix  3      [ ]         STREAM     CONNECTED     9703     
unix  3      [ ]         STREAM     CONNECTED     2559     /run/systemd/journal/stdout
unix  3      [ ]         DGRAM      CONNECTED     7831     
unix  2      [ ]         DGRAM      CONNECTED     9686     
unix  2      [ ]         DGRAM      CONNECTED     7804     
unix  2      [ ACC ]     STREAM     LISTENING     14911    /run/user/501/containerd-stargz-grpc/containerd-stargz-grpc.sock
unix  3      [ ]         STREAM     CONNECTED     9437     /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     9711     
unix  3      [ ]         STREAM     CONNECTED     7044     /run/systemd/journal/stdout
unix  2      [ ]         DGRAM      CONNECTED     16551    
unix  3      [ ]         STREAM     CONNECTED     7576     /run/systemd/journal/stdout
unix  3      [ ]         DGRAM      CONNECTED     7281     
unix  2      [ ACC ]     STREAM     LISTENING     4626     /run/systemd/io.systemd.sysext
unix  3      [ ]         DGRAM      CONNECTED     7280     
unix  3      [ ]         STREAM     CONNECTED     14664    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     7254     
unix  3      [ ]         STREAM     CONNECTED     13871    
unix  3      [ ]         DGRAM      CONNECTED     7282     
unix  3      [ ]         STREAM     CONNECTED     8441     /run/dbus/system_bus_socket
unix  2      [ ]         DGRAM      CONNECTED     7268     
unix  3      [ ]         STREAM     CONNECTED     3711     /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     3710     
unix  3      [ ]         DGRAM      CONNECTED     3284     /run/systemd/notify
unix  2      [ ACC ]     STREAM     LISTENING     3289     /run/systemd/private
unix  3      [ ]         DGRAM      CONNECTED     7279     
unix  2      [ ACC ]     STREAM     LISTENING     3290     /run/systemd/userdb/io.systemd.DynamicUser
unix  2      [ ACC ]     STREAM     LISTENING     3291     /run/systemd/io.systemd.ManagedOOM
unix  3      [ ]         STREAM     CONNECTED     8246     /run/systemd/journal/stdout
unix  2      [ ACC ]     STREAM     LISTENING     3305     /run/lvm/lvmpolld.socket
unix  2      [ ]         DGRAM                    3306     /run/systemd/journal/syslog
unix  3      [ ]         STREAM     CONNECTED     13805    /run/user/501/bus
unix  2      [ ACC ]     STREAM     LISTENING     3307     /run/systemd/io.systemd.Credentials
unix  2      [ ACC ]     STREAM     LISTENING     3308     /run/systemd/fsck.progress
unix  3      [ ]         STREAM     CONNECTED     3441     
unix  11     [ ]         DGRAM      CONNECTED     3309     /run/systemd/journal/dev-log
unix  3      [ ]         STREAM     CONNECTED     14107    
unix  9      [ ]         DGRAM      CONNECTED     3310     /run/systemd/journal/socket
unix  2      [ ACC ]     STREAM     LISTENING     3311     /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     8436     
unix  2      [ ACC ]     STREAM     LISTENING     6174     /run/systemd/resolve/io.systemd.Resolve
unix  2      [ ACC ]     SEQPACKET  LISTENING     3314     /run/udev/control
unix  3      [ ]         STREAM     CONNECTED     16079    /run/systemd/journal/stdout
unix  2      [ ACC ]     STREAM     LISTENING     9377     /run/dbus/system_bus_socket
unix  2      [ ACC ]     STREAM     LISTENING     6175     /run/systemd/resolve/io.systemd.Resolve.Monitor
unix  3      [ ]         DGRAM      CONNECTED     3451     
unix  2      [ ACC ]     STREAM     LISTENING     9379     /run/lxd-installer.socket
unix  2      [ ACC ]     STREAM     LISTENING     9380     /run/snapd.socket
unix  2      [ ACC ]     STREAM     LISTENING     9381     /run/snapd-snap.socket
unix  2      [ ]         DGRAM      CONNECTED     3449     
unix  2      [ ACC ]     STREAM     LISTENING     9387     /run/ssh-unix-local/socket
unix  2      [ ACC ]     STREAM     LISTENING     9389     /run/systemd/io.systemd.Hostname
unix  2      [ ]         DGRAM      CONNECTED     8514     
unix  2      [ ACC ]     STREAM     LISTENING     9390     /run/uuidd/request
unix  3      [ ]         DGRAM      CONNECTED     3450     
unix  3      [ ]         STREAM     CONNECTED     9706     /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     8731     /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     10679    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     4534     /run/systemd/journal/stdout
unix  2      [ ACC ]     STREAM     LISTENING     5299     /run/systemd/journal/io.systemd.journal
unix  3      [ ]         STREAM     CONNECTED     8948     
unix  3      [ ]         DGRAM      CONNECTED     7832     
unix  3      [ ]         STREAM     CONNECTED     8435     
unix  3      [ ]         DGRAM      CONNECTED     7833     
unix  3      [ ]         STREAM     CONNECTED     8525     
unix  2      [ ]         DGRAM      CONNECTED     8434     
unix  3      [ ]         STREAM     CONNECTED     7410     @f2f6ba36926e1be7/bus/systemd-network/bus-api-network
unix  2      [ ACC ]     STREAM     LISTENING     2318     @/org/kernel/linux/storage/multipathd
unix  3      [ ]         STREAM     CONNECTED     8335     @27a31aa9f778bab9/bus/systemd-resolve/bus-api-resolve
unix  3      [ ]         STREAM     CONNECTED     15795    @27b82c7652fb0809/bus/systemd/bus-api-user
unix  3      [ ]         STREAM     CONNECTED     6942     @c291e45fc40720ce/bus/systemd-timesyn/bus-api-timesync
unix  2      [ ACC ]     STREAM     LISTENING     9378     @ISCSIADM_ABSTRACT_NAMESPACE
unix  3      [ ]         STREAM     CONNECTED     7540     @c86c5fc3a35e72ab/bus/systemd-logind/system
unix  3      [ ]         STREAM     CONNECTED     7031     @26ded22031ac7bf8/bus/systemd/bus-api-system
unix  3      [ ]         STREAM     CONNECTED     7835     @6629beaee2d4b8fa/bus/systemd/bus-system
strotjain@lima-default:/Users/strotjain/sample1/sample3$ netstat -t
Active Internet connections (w/o servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State      
tcp        0      0 192.168.5.15:ssh        host.lima.interna:58879 ESTABLISHED
strotjain@lima-default:/Users/strotjain/sample1/sample3$ netstat -u
Active Internet connections (w/o servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State      
strotjain@lima-default:/Users/strotjain/sample1/sample3$ netstat -r
Kernel IP routing table
Destination     Gateway         Genmask         Flags   MSS Window  irtt Iface
default         host.lima.inter 0.0.0.0         UG        0 0          0 eth0
192.168.5.0     0.0.0.0         255.255.255.0   U         0 0          0 eth0
host.lima.inter 0.0.0.0         255.255.255.255 UH        0 0          0 eth0
strotjain@lima-default:/Users/strotjain/sample1/sample3$ netstat -p
(Not all processes could be identified, non-owned process info
 will not be shown, you would have to be root to see it all.)
Active Internet connections (w/o servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
tcp        0    308 192.168.5.15:ssh        host.lima.interna:58879 ESTABLISHED -                   
Active UNIX domain sockets (w/o servers)
Proto RefCnt Flags       Type       State         I-Node   PID/Program name     Path
unix  3      [ ]         STREAM     CONNECTED     10242    -                    
unix  3      [ ]         STREAM     CONNECTED     4459     -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     7027     -                    /run/systemd/journal/stdout
unix  2      [ ]         STREAM     CONNECTED     8015     -                    
unix  3      [ ]         STREAM     CONNECTED     8438     -                    /run/dbus/system_bus_socket
unix  2      [ ]         DGRAM      CONNECTED     25338    -                    
unix  3      [ ]         STREAM     CONNECTED     8442     -                    /run/dbus/system_bus_socket
unix  3      [ ]         DGRAM      CONNECTED     5707     -                    
unix  3      [ ]         STREAM     CONNECTED     28701    -                    /run/systemd/journal/stdout
unix  2      [ ]         STREAM     CONNECTED     14706    2251/slirp4netns     
unix  3      [ ]         STREAM     CONNECTED     10298    -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     8350     -                    
unix  2      [ ]         DGRAM      CONNECTED     5716     -                    
unix  2      [ ]         DGRAM      CONNECTED     8028     -                    
unix  3      [ ]         STREAM     CONNECTED     9521     -                    
unix  2      [ ]         DGRAM                    7829     1253/systemd         /run/user/501/systemd/notify
unix  3      [ ]         STREAM     CONNECTED     7118     -                    /run/dbus/system_bus_socket
unix  2      [ ]         DGRAM      CONNECTED     8366     -                    
unix  3      [ ]         STREAM     CONNECTED     10243    -                    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     5370     -                    
unix  3      [ ]         DGRAM      CONNECTED     3285     -                    
unix  3      [ ]         STREAM     CONNECTED     27808    -                    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     9663     -                    
unix  3      [ ]         DGRAM      CONNECTED     5706     -                    
unix  3      [ ]         STREAM     CONNECTED     16766    -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     7117     -                    
unix  3      [ ]         STREAM     CONNECTED     9671     -                    /run/systemd/journal/stdout
unix  3      [ ]         DGRAM      CONNECTED     3287     -                    
unix  2      [ ]         DGRAM      CONNECTED     5699     -                    
unix  2      [ ]         DGRAM      CONNECTED     10241    -                    
unix  2      [ ]         DGRAM                    9541     -                    
unix  3      [ ]         STREAM     CONNECTED     7993     -                    
unix  3      [ ]         STREAM     CONNECTED     14766    2361/buildkitd       
unix  3      [ ]         DGRAM      CONNECTED     5705     -                    
unix  3      [ ]         STREAM     CONNECTED     25344    -                    
unix  2      [ ]         DGRAM      CONNECTED     4347     -                    
unix  2      [ ]         DGRAM      CONNECTED     5302     -                    
unix  2      [ ]         DGRAM      CONNECTED     10244    -                    
unix  3      [ ]         STREAM     CONNECTED     10888    -                    
unix  3      [ ]         STREAM     CONNECTED     25337    -                    
unix  3      [ ]         STREAM     CONNECTED     8440     -                    /run/dbus/system_bus_socket
unix  3      [ ]         DGRAM      CONNECTED     3286     -                    
unix  3      [ ]         STREAM     CONNECTED     10297    -                    
unix  3      [ ]         DGRAM      CONNECTED     3288     -                    
unix  3      [ ]         DGRAM      CONNECTED     5704     -                    
unix  3      [ ]         STREAM     CONNECTED     10889    -                    
unix  3      [ ]         STREAM     CONNECTED     8352     -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     9076     -                    /run/systemd/journal/stdout
unix  2      [ ]         DGRAM      CONNECTED     7788     -                    
unix  3      [ ]         STREAM     CONNECTED     13798    -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     7543     -                    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     7778     1253/systemd         
unix  3      [ ]         STREAM     CONNECTED     2557     -                    
unix  3      [ ]         STREAM     CONNECTED     7464     -                    
unix  3      [ ]         STREAM     CONNECTED     16552    2094/dbus-daemon     
unix  3      [ ]         DGRAM      CONNECTED     7830     1253/systemd         
unix  3      [ ]         STREAM     CONNECTED     16539    2094/dbus-daemon     
unix  3      [ ]         STREAM     CONNECTED     9426     -                    
unix  3      [ ]         STREAM     CONNECTED     9704     -                    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     9831     -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     9710     -                    
unix  3      [ ]         STREAM     CONNECTED     16553    2094/dbus-daemon     
unix  3      [ ]         STREAM     CONNECTED     7575     -                    
unix  3      [ ]         STREAM     CONNECTED     9703     -                    
unix  3      [ ]         STREAM     CONNECTED     2559     -                    /run/systemd/journal/stdout
unix  3      [ ]         DGRAM      CONNECTED     7831     1253/systemd         
unix  2      [ ]         DGRAM      CONNECTED     9686     -                    
unix  2      [ ]         DGRAM      CONNECTED     7804     1253/systemd         
unix  3      [ ]         STREAM     CONNECTED     9437     -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     9711     -                    
unix  3      [ ]         STREAM     CONNECTED     7044     -                    /run/systemd/journal/stdout
unix  2      [ ]         DGRAM      CONNECTED     16551    2094/dbus-daemon     
unix  3      [ ]         STREAM     CONNECTED     7576     -                    /run/systemd/journal/stdout
unix  3      [ ]         DGRAM      CONNECTED     7281     -                    
unix  3      [ ]         DGRAM      CONNECTED     7280     -                    
unix  3      [ ]         STREAM     CONNECTED     14664    -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     7254     -                    
unix  3      [ ]         STREAM     CONNECTED     13871    2204/rootlesskit     
unix  3      [ ]         DGRAM      CONNECTED     7282     -                    
unix  3      [ ]         STREAM     CONNECTED     8441     -                    /run/dbus/system_bus_socket
unix  2      [ ]         DGRAM      CONNECTED     7268     -                    
unix  3      [ ]         STREAM     CONNECTED     3711     -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     3710     -                    
unix  3      [ ]         DGRAM      CONNECTED     3284     -                    /run/systemd/notify
unix  3      [ ]         DGRAM      CONNECTED     7279     -                    
unix  3      [ ]         STREAM     CONNECTED     8246     -                    /run/systemd/journal/stdout
unix  2      [ ]         DGRAM                    3306     -                    /run/systemd/journal/syslog
unix  3      [ ]         STREAM     CONNECTED     13805    2094/dbus-daemon     /run/user/501/bus
unix  3      [ ]         STREAM     CONNECTED     3441     -                    
unix  11     [ ]         DGRAM      CONNECTED     3309     -                    /run/systemd/journal/dev-log
unix  3      [ ]         STREAM     CONNECTED     14107    2538/containerd-sta  
unix  9      [ ]         DGRAM      CONNECTED     3310     -                    /run/systemd/journal/socket
unix  3      [ ]         STREAM     CONNECTED     8436     -                    
unix  3      [ ]         STREAM     CONNECTED     16079    -                    /run/systemd/journal/stdout
unix  3      [ ]         DGRAM      CONNECTED     3451     -                    
unix  2      [ ]         DGRAM      CONNECTED     3449     -                    
unix  2      [ ]         DGRAM      CONNECTED     8514     -                    
unix  3      [ ]         DGRAM      CONNECTED     3450     -                    
unix  3      [ ]         STREAM     CONNECTED     9706     -                    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     8731     -                    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     10679    -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     4534     -                    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     8948     -                    
unix  3      [ ]         DGRAM      CONNECTED     7832     1253/systemd         
unix  3      [ ]         STREAM     CONNECTED     8435     -                    
unix  3      [ ]         DGRAM      CONNECTED     7833     1253/systemd         
unix  3      [ ]         STREAM     CONNECTED     8525     -                    
unix  2      [ ]         DGRAM      CONNECTED     8434     -                    
unix  3      [ ]         STREAM     CONNECTED     7410     -                    @f2f6ba36926e1be7/bus/systemd-network/bus-api-network
unix  3      [ ]         STREAM     CONNECTED     8335     -                    @27a31aa9f778bab9/bus/systemd-resolve/bus-api-resolve
unix  3      [ ]         STREAM     CONNECTED     15795    1253/systemd         @27b82c7652fb0809/bus/systemd/bus-api-user
unix  3      [ ]         STREAM     CONNECTED     6942     -                    @c291e45fc40720ce/bus/systemd-timesyn/bus-api-timesync
unix  3      [ ]         STREAM     CONNECTED     7540     -                    @c86c5fc3a35e72ab/bus/systemd-logind/system
unix  3      [ ]         STREAM     CONNECTED     7031     -                    @26ded22031ac7bf8/bus/systemd/bus-api-system
unix  3      [ ]         STREAM     CONNECTED     7835     1253/systemd         @6629beaee2d4b8fa/bus/systemd/bus-system
strotjain@lima-default:/Users/strotjain/sample1/sample3$ dpkg -l
Desired=Unknown/Install/Remove/Purge/Hold
| Status=Not/Inst/Conf-files/Unpacked/halF-conf/Half-inst/trig-aWait/Trig-pend
|/ Err?=(none)/Reinst-required (Status,Err: uppercase=bad)
||/ Name                              Version                                  >
+++-=================================-========================================->
ii  adduser                           3.137ubuntu2                             >
ii  apparmor                          4.1.0~beta1-0ubuntu3                     >
ii  apport                            2.30.0-0ubuntu4.2                        >
ii  apport-core-dump-handler          2.30.0-0ubuntu4.2                        >
ii  apport-symptoms                   0.25                                     >
ii  appstream                         1.0.3-1                                  >
ii  apt                               2.9.8ubuntu0.1                           >
ii  apt-utils                         2.9.8ubuntu0.1                           >
ii  base-files                        13.3ubuntu6                              >
ii  base-passwd                       3.6.4                                    >
ii  bash                              5.2.32-1ubuntu1.1                        >
ii  bash-completion                   1:2.14.0-1                               >
ii  bc                                1.07.1-4                                 >
ii  bcache-tools                      1.0.8-5build1                            >
ii  bind9-dnsutils                    1:9.20.0-2ubuntu3.1                      >
ii  bind9-host                        1:9.20.0-2ubuntu3.1                      >
ii  bind9-libs:arm64                  1:9.20.0-2ubuntu3.1                      >
ii  bolt                              0.9.8-1                                  >
lines 1-23
strotjain@lima-default:/Users/strotjain/sample1/sample3$ 
























Desired=Unknown/Install/Remove/Purge/Hold
| Status=Not/Inst/Conf-files/Unpacked/halF-conf/Half-inst/trig-aWait/Trig-pend
|/ Err?=(none)/Reinst-required (Status,Err: uppercase=bad)
||/ Name                              Version                                  >
+++-=================================-========================================->
ii  adduser                           3.137ubuntu2                             >
ii  apparmor                          4.1.0~beta1-0ubuntu3                     >
ii  apport                            2.30.0-0ubuntu4.2                        >
ii  apport-core-dump-handler          2.30.0-0ubuntu4.2                        >
ii  apport-symptoms                   0.25                                     >
ii  appstream                         1.0.3-1                                  >
ii  apt                               2.9.8ubuntu0.1                           >
ii  apt-utils                         2.9.8ubuntu0.1                           >
ii  base-files                        13.3ubuntu6                              >
ii  base-passwd                       3.6.4                                    >
ii  bash                              5.2.32-1ubuntu1.1                        >
ii  bash-completion                   1:2.14.0-1                               >
ii  bc                                1.07.1-4                                 >
ii  bcache-tools                      1.0.8-5build1                            >
ii  bind9-dnsutils                    1:9.20.0-2ubuntu3.1                      >
ii  bind9-host                        1:9.20.0-2ubuntu3.1                      >
ii  bind9-libs:arm64                  1:9.20.0-2ubuntu3.1                      >
ii  bolt                              0.9.8-1                                  >
^C
strotjain@lima-default:/Users/strotjain/sample1/sample3$ ls -l
total 8
-rw-r--r-- 1 strotjain strotjain  8 Jul  2 16:01 a.txt
-rw-r--r-- 1 strotjain strotjain  8 Jul  2 18:37 b.txt
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 13:49 code.txt
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 18:33 data.txt
drwxr-xr-x 3 strotjain strotjain 96 Jul  2 16:21 hello
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 13:49 prog1.txt
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 13:49 prog2.txt
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 13:49 program.txt
strotjain@lima-default:/Users/strotjain/sample1/sample3$ ls -l | grep a.txt 
-rw-r--r-- 1 strotjain strotjain  8 Jul  2 16:01 a.txt
-rw-r--r-- 1 strotjain strotjain  0 Jul  2 18:33 data.txt
strotjain@lima-default:/Users/strotjain/sample1/sample3$ ls -l | grep -o  a.txt a.txt
a.txt
strotjain@lima-default:/Users/strotjain/sample1/sample3$ chmod u+rwx a.txt
chmod: changing permissions of 'a.txt': Read-only file system
strotjain@lima-default:/Users/strotjain/sample1/sample3$ chmod u-rwx a.txt
chmod: changing permissions of 'a.txt': Read-only file system
strotjain@lima-default:/Users/strotjain/sample1/sample3$ chmod u=rwx a.txt
chmod: changing permissions of 'a.txt': Read-only file system
strotjain@lima-default:/Users/strotjain/sample1/sample3$ sudo chmod u=rwx a.txt
chmod: changing permissions of 'a.txt': Read-only file system
strotjain@lima-default:/Users/strotjain/sample1/sample3$ chmod u-r+wx
chmod: missing operand after ‘u-r+wx’
Try 'chmod --help' for more information.
strotjain@lima-default:/Users/strotjain/sample1/sample3$ chmod u-r+wx a.txt
chmod: changing permissions of 'a.txt': Read-only file system
strotjain@lima-default:/Users/strotjain/sample1/sample3$ pwd
/Users/strotjain/sample1/sample3
strotjain@lima-default:/Users/strotjain/sample1/sample3$ read -p "Enter your name: " name
Enter your name: Strot
strotjain@lima-default:/Users/strotjain/sample1/sample3$ echo "Hello, $name"
Hello, Strot
strotjain@lima-default:/Users/strotjain/sample1/sample3$ cd ~
strotjain@lima-default:~$ chmod u-r+wx a.txt
chmod: cannot access 'a.txt': No such file or directory
strotjain@lima-default:~$ cd sample1
bash: cd: sample1: No such file or directory
strotjain@lima-default:~$ chmod u-r+wx a.txt
chmod: cannot access 'a.txt': No such file or directory
strotjain@lima-default:~$ cd sample3
bash: cd: sample3: No such file or directory
strotjain@lima-default:~$ exit
logout
strotjain@Strots-MacBook-Air sample3 % sudo service apache2 stop
Password:
sudo: service: command not found
strotjain@Strots-MacBook-Air sample3 % history               
  169  ls -a
  170  ls -R
  171  mkdir strot
  172  rmdir strot
  173  ls -R
  174  rm -i info.txt
  175  ls -R
  176  cp a.txt b.txt
  177  cat b.txt
  178  cd..
  179  sudo apt update
  180  sudo apt update
  181  sudo apt-get update
  182  apt update
  183  limactl shell default
  184  sudo service apache2 stop
strotjain@Strots-MacBook-Air sample3 % limmactl shell default
zsh: command not found: limmactl
strotjain@Strots-MacBook-Air sample3 % limactl shell default
strotjain@lima-default:/Users/strotjain/sample1/sample3$ export variable = strot
bash: export: `=': not a valid identifier
strotjain@lima-default:/Users/strotjain/sample1/sample3$ export variable=strot
strotjain@lima-default:/Users/strotjain/sample1/sample3$ echo variable
variable
strotjain@lima-default:/Users/strotjain/sample1/sample3$ echo "$variable"
strot
strotjain@lima-default:/Users/strotjain/sample1/sample3$ unset variable
strotjain@lima-default:/Users/strotjain/sample1/sample3$ exit
logout
strotjain@Strots-MacBook-Air sample3 % lima   
