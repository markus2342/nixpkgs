{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-tls-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-tls";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-tls";
    rev    = "v0.1.0";
    sha256 = "1n1k4dcqm8lp7mgj88xj8xc09mn769np4wg3cggnpcs6igbgdgg7";
  };
}
