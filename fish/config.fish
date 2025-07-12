if status is-interactive
    # Commands to run in interactive sessions can go here
    function fish_greeting
    echo Hello ~! 🦄 🌈
    echo Fish Shell says (set_color purple)Trans Rights!(set_color normal) 🏳️‍⚧️✨(set_color red) $hostname(set_color normal), (date +%T) 🪐 
    echo [Clouflare Warp...🔸⚡]
    warp-cli status
    echo [Profile... 💿☁️]
    fastfetch --logo /home/sascha/Documents/cat.txt
    echo ""
    df -h /dev/nvme0n1p4
    df -h /dev/nvme0n1p5
    echo ""
end
end
