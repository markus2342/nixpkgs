{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-scaleway-0.1.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-scaleway";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-scaleway";
    rev    = "v0.1.1";
    sha256 = "145wfcr5zjjk8vgx5xjf1hqh6h8jqxkhxbvv9x1w34i5bv809ch6";
  };
}
