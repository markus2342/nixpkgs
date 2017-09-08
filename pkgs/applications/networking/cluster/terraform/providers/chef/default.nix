{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-chef-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-chef";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-chef";
    rev    = "v0.1.0";
    sha256 = "17fppyhxi0rd5v8khw2psdn2hdv5j79hxhinwkzrq5s4iccqk5dw";
  };
}
