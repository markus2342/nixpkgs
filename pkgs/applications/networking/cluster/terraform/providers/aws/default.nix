{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-aws-0.1.4";
  goPackagePath = "github.com/terraform-providers/terraform-provider-aws";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-aws";
    rev    = "v0.1.4";
    sha256 = "0hqyvp1bgyfqq2lkjq5m5qxybagnxl9zrqiqfnlrfigdp0y31iz8";
  };
}
