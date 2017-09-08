{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-opc-0.1.2";
  goPackagePath = "github.com/terraform-providers/terraform-provider-opc";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-opc";
    rev    = "v0.1.2";
    sha256 = "0c4ywav89lln9417zwflrp3qhcs7qf96rgcvm1msmpgglrhzwp2i";
  };
}
