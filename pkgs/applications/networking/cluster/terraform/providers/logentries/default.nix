{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-logentries-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-logentries";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-logentries";
    rev    = "v0.1.0";
    sha256 = "11fkb84gqcq59wk5kqn3h428jrc2gkl659zxmkdldad6jdll9ypa";
  };
}
