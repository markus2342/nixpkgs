{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-mysql-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-mysql";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-mysql";
    rev    = "v0.1.0";
    sha256 = "0vjr97xf15va9qypjb9318h1nxr0sd6ydcy7ijnqb8538v3581mv";
  };
}
