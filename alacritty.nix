{ self, ... }:

{
    enable = true;
    settings = {
        shell.program = "${self.who.homeDirectory}/.nix-profile/bin/fish";
    };
}