{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-kubernetes-1.0.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-kubernetes";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-kubernetes";
    rev    = "v1.0.0";
    sha256 = "1kh7a83f98v6b4v3zj84ddhrg2hya4nmvrw0mjc26q12g4z2d5g6";
  };
}
