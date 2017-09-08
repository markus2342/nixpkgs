{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-dns-0.1.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-dns";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-dns";
    rev    = "v0.1.1";
    sha256 = "0ccp02rbvfvrb808mg053q5y7ghvxsl7p1gzw7pkm934i6j90g9n";
  };
}
