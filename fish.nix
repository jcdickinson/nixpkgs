{ ... }:
{
  enable = true;
  shellInit = ''
    set fish_greeting
  '';
  interactiveShellInit = ''
    starship init fish | source
  '';
}