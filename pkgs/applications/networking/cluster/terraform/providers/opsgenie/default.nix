{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-opsgenie-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-opsgenie";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-opsgenie";
    rev    = "v0.1.0";
    sha256 = "0zs0cl6jl4rijcs6vv5k8k5pyf0zs52dlgqcnb1gzslh8sg5pdkm";
  };
}
