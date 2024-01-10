{
  programs.git = {
    enable = true;
    userName = "Fenny Oktaviani";
    userEmail = "fnny04@gmail.com";
    extraConfig = {
      init = { defaultBranch = "main"; };
      push = { autoSetupRemote = true; };
      core = { excludesfile = "$NIXOS_CONFIG_DIR/scripts/gitignore"; };
    };
  };
}
