{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-datadog-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-datadog";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-datadog";
    rev    = "v0.1.0";
    sha256 = "1k3p0zxffhabs1xb6aw9189vbmh3ax10q4xi1qgjfjvla22byqmk";
  };
}
