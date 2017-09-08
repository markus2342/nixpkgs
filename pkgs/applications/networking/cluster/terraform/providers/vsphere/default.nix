{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-vsphere-0.2.2";
  goPackagePath = "github.com/terraform-providers/terraform-provider-vsphere";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-vsphere";
    rev    = "v0.2.2";
    sha256 = "0d5d4wip57zmv9kqh4zr9mz8ylffa2qcf1vmx827rwyqdr25xvaz";
  };
}
