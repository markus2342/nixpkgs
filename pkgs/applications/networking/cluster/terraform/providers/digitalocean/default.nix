{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-digitalocean-0.1.2";
  goPackagePath = "github.com/terraform-providers/terraform-provider-digitalocean";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-digitalocean";
    rev    = "v0.1.2";
    sha256 = "0wn2bx9zk0fqvrn7a76rffin7f1b70p66h5bs9073szhr3zph7hg";
  };
}
