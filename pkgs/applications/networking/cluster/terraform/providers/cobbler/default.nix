{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-cobbler-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-cobbler";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-cobbler";
    rev    = "v0.1.0";
    sha256 = "1867aqlz1v7scybaia9yakaxw76lh6y2whhajv5pqy1ng58rcgiz";
  };
}
