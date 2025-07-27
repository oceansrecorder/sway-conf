if status is-interactive
    # Commands to run in interactive sessions can go here
    function fish_greeting
    echo Hello ~! 🦄 🌈
    echo Fish Shell says (set_color purple)Trans Rights!(set_color normal) 🏳️‍⚧️✨(set_color red) $hostname(set_color normal), (date +%T) 🪐 
    echo [Clouflare Warp...🔸⚡]
    warp-cli status
    echo [Profile... 💿☁️]
    fastfetch --logo /home/sascha/Documents/cat.txt --structure bios:host:cpu:gpu:display:os:wm:kernel:packages:shell
    echo ""
    df -h /dev/nvme0n1p4
    df -h /dev/nvme0n1p5
    echo ""
end
function fish_prompt
    set -l last_status $status
    echo -n (date +%H:%M)" "
    string join '' -- (set_color blue) "🐝 "(whoami) ' '$last_status '; 🪵 ' $PWD (set_color normal) ' ➜  '
end
function pkgupdate
    echo [System update...📂🔐]
    echo ""
    yay
    echo ""
    echo [Flatpak update...📦🔗]
    echo ""
    flatpak update
end
function nowinfo
    echo [nowinfo utility...🔭]
    echo [System info...🧚‍♀️]
    fastfetch --logo /home/sascha/Documents/dragon.txt --structure uptime:physicaldisk:physicalmemory:disk:memory:processes:dns:publicip:netio
    echo [Weather...☀️]
    curl wttr.in/Saint-Étienne?0
    echo ""
end
function nowdevices
	echo [Devices list...🐙]
	echo [Disks... 🐢]
	lsblk -f
	echo [Blueetooth devices...🦤]
	bluetoothctl devices
	echo [USB devices...🦕]
	lsusb
end
end
