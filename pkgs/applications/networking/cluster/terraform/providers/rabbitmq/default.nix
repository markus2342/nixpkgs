{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-rabbitmq-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-rabbitmq";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-rabbitmq";
    rev    = "v0.1.0";
    sha256 = "0vn8456f2al1f6rs1gn157c86qz1fxz8sqphbr9lvdhy1jw1q2vp";
  };
}
