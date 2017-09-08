{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-clc-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-clc";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-clc";
    rev    = "v0.1.0";
    sha256 = "0gvsjnwk6xkgxai1gxsjf0hsjxbv8d8jg5hq8yd3hjhc6785fgnf";
  };
}
