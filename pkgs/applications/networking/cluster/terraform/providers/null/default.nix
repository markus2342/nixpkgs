{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-null-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-null";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-null";
    rev    = "v0.1.0";
    sha256 = "069yhsqi4jc14cay1gk7mwwmrg8xv90kj1k5qy3a2ypfbss4fcjp";
  };
}
