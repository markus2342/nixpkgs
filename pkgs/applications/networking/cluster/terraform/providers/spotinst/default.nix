{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-spotinst-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-spotinst";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-spotinst";
    rev    = "v0.1.0";
    sha256 = "04sxdbx6qjxixrv9shnp8fxkss6pylqmphlm1l4q5c83dwk96pka";
  };
}
