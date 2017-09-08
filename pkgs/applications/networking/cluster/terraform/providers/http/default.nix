{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-http-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-http";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-http";
    rev    = "v0.1.0";
    sha256 = "1iy5fsl1j4wswbajnw0k6lagc2sz52idnswj1vmfc66x87ls0mah";
  };
}
