{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-postgresql-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-postgresql";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-postgresql";
    rev    = "v0.1.0";
    sha256 = "0gg48b2zn18ynvhnabvyfvw5wif0m1a852798wahv8fbv5d1vh7j";
  };
}
