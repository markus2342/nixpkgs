{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-packet-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-packet";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-packet";
    rev    = "v0.1.0";
    sha256 = "0dk10d4b10pdlhqgm6fqg0cn0ff78ss1x76inj6gfwrnbn2amhp0";
  };
}
