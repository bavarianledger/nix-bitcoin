# This file is generated by ../helper/update-flake.nix
pkgs: pkgsUnstable:
{
  inherit (pkgs)
    bitcoin
    bitcoind
    extra-container
    lightning-pool
    lndconnect;

  inherit (pkgsUnstable)
    btcpayserver
    charge-lnd
    clightning
    electrs
    elementsd
    fulcrum
    hwi
    lightning-loop
    nbxplorer;

  inherit pkgs pkgsUnstable;
}
