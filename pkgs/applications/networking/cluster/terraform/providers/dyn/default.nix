{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-dyn-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-dyn";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-dyn";
    rev    = "v0.1.0";
    sha256 = "1w727r2gz5hjmbzw9zir0n5nrr818adh4qj50n3vijqwbxciyq2p";
  };
}
