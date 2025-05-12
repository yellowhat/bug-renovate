{
  description = "k8s on NixOS";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    disko = {
      url = "github:nix-community/disko";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    mynix = {
      url = "github:yellowhat/mynix";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };
}
