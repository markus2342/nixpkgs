{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-vault-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-vault";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-vault";
    rev    = "v0.1.0";
    sha256 = "1rr4gaqfr6panjjdb5xx9vbq7701zjps0l75zi526kij1pph98p1";
  };
}
