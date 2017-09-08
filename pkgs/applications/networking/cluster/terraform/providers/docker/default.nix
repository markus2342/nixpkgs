{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-docker-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-docker";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-docker";
    rev    = "v0.1.0";
    sha256 = "1nacxkyy12w4rj1bdf5ayqmmm47nwh362pcksr227rkwmsjlmg1m";
  };
}
