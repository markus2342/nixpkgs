{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-circonus-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-circonus";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-circonus";
    rev    = "v0.1.0";
    sha256 = "0v05g91yg2zh4wczp8mi3hmvwb35z0y9044bwy67nm1l624xlj64";
  };
}
