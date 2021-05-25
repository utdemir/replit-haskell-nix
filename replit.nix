{ pkgs }:

{
  deps = [
    pkgs.haskellPackages.ghcWithPackages (ps; with ps: [
      lens
    ])
  ];
}
