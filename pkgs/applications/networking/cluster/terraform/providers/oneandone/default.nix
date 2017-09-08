{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-oneandone-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-oneandone";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-oneandone";
    rev    = "v0.1.0";
    sha256 = "18bbpcprjib4d4skjdr76xjxi9091h5b3dls68y6bxkk6sh6av1i";
  };
}
