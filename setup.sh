sudo pacman -S hyprland waybar wofi rofi-wayland kitty alacritty \
    wl-clipboard cliphist grim slurp swaylock brightnessctl wireplumber \
    xdg-desktop-portal-hyprland polkit-kde-agent noto-fonts noto-fonts-emoji \
    ttf-jetbrains-mono ttf-nerd-fonts-symbols-mono mesa vulkan-intel intel-media-driver \
    network-manager-applet blueberry pavucontrol neofetch btop htop ranger fzf zsh \
    zsh-autosuggestions zsh-syntax-highlighting starship git curl wget unzip zip 7zip bat fd ripgrep \
    nodejs npm python python-pip php php-apache mariadb redis postgresql sqlite3 mongodb \
    docker docker-compose podman podman-compose buildah skopeo \
    neovim vscode visual-studio-code-bin jetbrains-toolbox intellij-idea-community \
    firefox chromium torbrowser obsidian postman insomnia \
    jq yq tree lsof tldr aria2 rsync fuse sshfs samba cifs-utils nfs-utils \
    jdk-openjdk maven gradle kotlin rust go lua luarocks clang cmake make meson ninja \
    exa eza duf dust procs fd lsd tealdeer broot bottom hyperfine batdog \
    ffmpeg imagemagick yt-dlp mpv vlc gimp inkscape krita blender audacity \
    lxappearance qt5ct papirus-icon-theme dracula-gtk-theme ttf-ubuntu-font-family \
    libreoffice-fresh hunspell hunspell-en_US hunspell-vi aspell aspell-en aspell-vi \
    telegram-desktop discord signal-desktop anydesk remmina virt-manager qemu-full \
    hledger ledger beancount pass gnupg2 keepassxc \
    wine wine-mono wine-gecko winetricks gamemode steam lutris \
    flatpak python-virtualenv python-numpy python-scipy python-matplotlib python-pandas python-sympy \
    python-tensorflow python-torch python-scikit-learn python-opencv \
    python-requests python-beautifulsoup4 python-lxml python-selenium \
    python-flask python-django python-fastapi python-uvicorn python-gunicorn \
    python-pydantic python-starlette python-passlib \
    python-redis python-mysqlclient python-psycopg2 python-pymongo python-sqlalchemy \
    python-pytest python-pylint python-mypy python-black python-isort python-autopep8 \
    python-virtualenvwrapper python-jupyterlab python-notebook \
    python-asyncio python-aiohttp python-websockets python-httpx \
    python-cryptography python-paramiko python-fabric python-boto3 \
    python-pyqt5 python-pyqt6 python-pyside2 python-pyside6 \
    python-pyserial python-pyusb python-can python-smbus python-picamera \
    python-pygame python-pyopengl python-pybullet \
    terraform ansible vagrant kubectl helm \
    gdb valgrind strace ltrace perf && \
pip install --upgrade pip && \
pip install poetry invoke pre-commit pipx jupyterlab ipython \
    numpy scipy pandas sympy matplotlib seaborn statsmodels \
    tensorflow torch torchvision torchaudio jax flax optax \
    fastapi pydantic starlette httpx uvicorn gunicorn \
    flask django celery redis pymongo psycopg2-binary mysqlclient \
    cryptography paramiko fabric boto3 pyjwt pycryptodome \
    scapy mitmproxy beautifulsoup4 lxml selenium \
    pynvim neovim autopep8 pylint mypy black isort \
    opencv-python-headless imageio pillow && \
hyprctl reload