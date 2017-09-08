{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-icinga2-0.1.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-icinga2";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-icinga2";
    rev    = "v0.1.1";
    sha256 = "0z7lxrspm33j7bkkm2n7ac0jgyaz3y3lql3gd30p10nvpilrg07v";
  };
}
