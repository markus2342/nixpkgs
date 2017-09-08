{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-dnsimple-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-dnsimple";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-dnsimple";
    rev    = "v0.1.0";
    sha256 = "0gkd5i69ldm5zn34p3k68aqk798g6g0d60gw7yp316l7mskvrx7h";
  };
}
