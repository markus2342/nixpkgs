{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-local-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-local";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-local";
    rev    = "v0.1.0";
    sha256 = "02m0wg0jasnzrayamjsc2hzi0ibj83v4d0hmw2xbrxk7vmk71lgq";
  };
}
