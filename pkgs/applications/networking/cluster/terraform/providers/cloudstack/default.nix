{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-cloudstack-0.1.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-cloudstack";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-cloudstack";
    rev    = "v0.1.1";
    sha256 = "09iqxpc5a6938qj1js2y9s4dcgk7hw69xga56ixpbbknms2yrhnb";
  };
}
