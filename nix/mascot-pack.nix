{ pkgs }:

pkgs.fetchurl {
  url = "https://github.com/snowarch/inir-mascot/releases/download/v3/inir-mascot-pack.tar.gz";
  hash = "sha256-DCkWHOVa/7N9FlGD+XdVBuyXRnlWf+3Kv3Lp9f9aw5s=";
}
