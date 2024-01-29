{
  description = "Tarneo's small wallpaper collection";
  inputs = {};

  outputs = { self }: {
    defaultPackage.x86_64-linux = self.pkgs.stdenv.mkDerivation {
      name = "wallpapers";
      src = self;
    };
  };
}
