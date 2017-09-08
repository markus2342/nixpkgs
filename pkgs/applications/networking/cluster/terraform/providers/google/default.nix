{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-google-0.1.3";
  goPackagePath = "github.com/terraform-providers/terraform-provider-google";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-google";
    rev    = "v0.1.3";
    sha256 = "1aa1hz0yc4g746m6dl04hc70rcrzx0py8kpdch3kim475bspclnf";
  };
}
