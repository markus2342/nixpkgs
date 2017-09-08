{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-ovh-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-ovh";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-ovh";
    rev    = "v0.1.0";
    sha256 = "052bnfw146h9nh3cw77clwwxbmw1gvaich2yw39v4b1ca8brm5dr";
  };
}
