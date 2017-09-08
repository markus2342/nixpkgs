{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-gitlab-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-gitlab";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-gitlab";
    rev    = "v0.1.0";
    sha256 = "1xjhpaq2agdshrl5jbq9ak2nxdy86iay5bw16zww2qc5ah21sdg2";
  };
}
