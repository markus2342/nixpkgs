{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-atlas-0.1.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-atlas";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-atlas";
    rev    = "v0.1.1";
    sha256 = "0k73vv14vnjl5qm33w54s5zzi0mmk1kn2zs3qkfq71aqi9ml7d14";
  };
}
