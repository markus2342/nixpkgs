{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-librato-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-librato";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-librato";
    rev    = "v0.1.0";
    sha256 = "0bxadwj5s7bvc4vlymn3w6qckf14hz82r7q98w2nh55sqr52d923";
  };
}
