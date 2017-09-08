{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-heroku-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-heroku";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-heroku";
    rev    = "v0.1.0";
    sha256 = "1f72lm95bnkhaf2accypdn7xsxcgkqri5fq5mriya4n34c61z3l6";
  };
}
