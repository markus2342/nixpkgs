{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-ns1-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-ns1";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-ns1";
    rev    = "v0.1.0";
    sha256 = "1in9ggrvxfb3maxhgiv997hndkpnqpgx1c1365lfizhp7km5ncvj";
  };
}
