{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-newrelic-0.1.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-newrelic";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-newrelic";
    rev    = "v0.1.1";
    sha256 = "1fqgxcspkgm3ncsqbvw79h5n09agba7q80nz0mrq09x0pyk8y051";
  };
}
