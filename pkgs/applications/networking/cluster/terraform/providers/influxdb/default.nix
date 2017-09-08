{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-influxdb-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-influxdb";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-influxdb";
    rev    = "v0.1.0";
    sha256 = "0msc6maxsiwmsg8ppdfj1397c66llhaf15nc4hmr2h6dxqkb5wl5";
  };
}
