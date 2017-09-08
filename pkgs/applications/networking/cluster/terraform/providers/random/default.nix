{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-random-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-random";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-random";
    rev    = "v0.1.0";
    sha256 = "1lbv5yiw4qfsqm3gxf37gwadgp7g6ki0n70mj00d8l6v6jd0mdl5";
  };
}
