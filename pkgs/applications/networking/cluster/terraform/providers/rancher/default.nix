{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-rancher-0.2.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-rancher";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-rancher";
    rev    = "v0.2.0";
    sha256 = "05aci6cjrs7rv6hqhvcqy1i0nr8azds8flnrc7vba0nyy6v192qg";
  };
}
