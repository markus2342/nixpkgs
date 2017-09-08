{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-terraform-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-terraform";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-terraform";
    rev    = "v0.1.0";
    sha256 = "1w465853gwffpydb7idvg7bk8ygadgy08s04fxsqc8i2683jbpiz";
  };
}
