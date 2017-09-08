{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-template-0.1.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-template";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-template";
    rev    = "v0.1.1";
    sha256 = "1qrslnkvcj18jzxmsbf72gm54s8dnw5k5z15nffwgy09vv7mzpcn";
  };
}
