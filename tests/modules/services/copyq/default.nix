{ lib, pkgs, ... }:

lib.optionalAttrs pkgs.stdenv.hostPlatform.isLinux {
  copyq-basic-configuration = ./basic-configuration.nix;
  copyq-dont-force-x = ./dont-force-x-configuration.nix;
}
