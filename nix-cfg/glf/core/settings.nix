{ config, ... }:

{

  nix = {
    settings.auto-optimise-store = true;
    optimise = {
      automatic = true;
      dates = [ "daily" ];
    };
  };
}

