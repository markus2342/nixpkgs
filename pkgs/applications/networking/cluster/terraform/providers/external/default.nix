{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-external-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-external";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-external";
    rev    = "v0.1.0";
    sha256 = "160f0avv6wbh11z54wy0qcq0zrcj4s31kn7a9x6zikv7v4hfnbza";
  };
}
