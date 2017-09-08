{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-archive-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-archive";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-archive";
    rev    = "v0.1.0";
    sha256 = "1g7bjak1vgxpnmp4b9cb3mq8gqp1a7738fj0sxzflfk8k35p27ri";
  };
}
