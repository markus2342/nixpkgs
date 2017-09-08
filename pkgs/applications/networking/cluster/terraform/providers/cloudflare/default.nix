{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-cloudflare-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-cloudflare";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-cloudflare";
    rev    = "v0.1.0";
    sha256 = "073j0kqkccj7yrqz6j4vx722vmy6mmvmgidamkjnhhjcwm6g1jbq";
  };
}
