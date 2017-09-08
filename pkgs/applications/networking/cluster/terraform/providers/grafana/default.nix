{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-grafana-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-grafana";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-grafana";
    rev    = "v0.1.0";
    sha256 = "1m2anc5cyn2p3yh4zn0y6wvzb0s2fz3sfdqm9psvx53266c2c81q";
  };
}
