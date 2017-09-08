{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-mailgun-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-mailgun";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-mailgun";
    rev    = "v0.1.0";
    sha256 = "1hjhjfxqbr43wa248c6hc91lx5b2gdw4vl92l2i6aqp17rbc0wfj";
  };
}
