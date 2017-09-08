{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-arukas-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-arukas";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-arukas";
    rev    = "v0.1.0";
    sha256 = "1msfr0rlzjfds02h35p99d1f541a1fzndjcpgijb41yx74h2v5dl";
  };
}
