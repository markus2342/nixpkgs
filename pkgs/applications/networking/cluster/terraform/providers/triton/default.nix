{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-triton-0.1.2";
  goPackagePath = "github.com/terraform-providers/terraform-provider-triton";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-triton";
    rev    = "v0.1.2";
    sha256 = "1jyrmc7932w7d8q96lmd0axf32psfic5d7hmwm1a25vzjzfn9nlw";
  };
}
