{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-ultradns-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-ultradns";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-ultradns";
    rev    = "v0.1.0";
    sha256 = "0bq2y6bxdax7qnmq6vxh8pz9sqy1r3m05dv7q5dbv2xvba1b88hj";
  };
}
