{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-bitbucket-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-bitbucket";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-bitbucket";
    rev    = "v0.1.0";
    sha256 = "0c5aiq0p425h7c600wg5h3601l40airwz6cs724lc72fycbb4s43";
  };
}
