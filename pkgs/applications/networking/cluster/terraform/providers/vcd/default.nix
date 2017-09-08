{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-vcd-1.0.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-vcd";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-vcd";
    rev    = "v1.0.0";
    sha256 = "0sjqdb37lalvizf4imxwn7nmry1c76dw2fpnrfmal34gghddm91p";
  };
}
