{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-azurerm-0.1.6";
  goPackagePath = "github.com/terraform-providers/terraform-provider-azurerm";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-azurerm";
    rev    = "v0.1.6";
    sha256 = "01hjr42gpkpwpz0chnkw8pf0yid0hqpdnfz65q5h2p8h627hg0c6";
  };
}
