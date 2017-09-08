{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-rundeck-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-rundeck";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-rundeck";
    rev    = "v0.1.0";
    sha256 = "0rp8cgnp8in52g7zkl2lj42hns0g27m8f7l42lhfnv6n2vv5qxcg";
  };
}
