{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-azure-0.1.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-azure";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-azure";
    rev    = "v0.1.1";
    sha256 = "11myqq3wnxvpysjycvwg7b14ll8d9vkn06xb3r26kmc42fkl5xv1";
  };
}
