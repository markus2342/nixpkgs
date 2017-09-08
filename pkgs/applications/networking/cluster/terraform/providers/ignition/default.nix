{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-ignition-0.2.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-ignition";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-ignition";
    rev    = "v0.2.0";
    sha256 = "07qsyjzbz34nh7qrmw97sg0zrqbchky9r3ywrdz96pmpr1yjmwr7";
  };
}
