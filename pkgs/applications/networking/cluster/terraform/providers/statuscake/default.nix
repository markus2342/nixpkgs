{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-statuscake-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-statuscake";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-statuscake";
    rev    = "v0.1.0";
    sha256 = "084520cak2krwpks2ipqcjfw3k4rrzn6gqqncz8c4i6g01f1m7yg";
  };
}
