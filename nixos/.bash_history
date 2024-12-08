sudo nix flake init --template github:vimjoyer/flake-starter-config
sudo nixos-rebuild  switch --flake /etc/nixos#default
nix run home-manager/master -- init && sudo cp ~/.config/home-manager/home.nix /etc/nixos
cp /run/current-system/sw/etc/xdg/awesome/rc.lua ~/.config/awesome
