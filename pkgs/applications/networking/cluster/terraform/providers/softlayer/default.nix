{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-softlayer-0.0.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-softlayer";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-softlayer";
    rev    = "v0.0.1";
    sha256 = "1xcg5zm2n1pc3l7ng94k589r7ykv6fxsmr5qn9xmmpdf912rdnfq";
  };
}
