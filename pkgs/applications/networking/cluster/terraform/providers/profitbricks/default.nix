{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-profitbricks-0.1.2";
  goPackagePath = "github.com/terraform-providers/terraform-provider-profitbricks";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-profitbricks";
    rev    = "v0.1.2";
    sha256 = "105l0rijqmp7kmd7wygnhnj02q7y1rz0r8pj2mjzncb5pr48m3qp";
  };
}
