{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-fastly-0.1.2";
  goPackagePath = "github.com/terraform-providers/terraform-provider-fastly";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-fastly";
    rev    = "v0.1.2";
    sha256 = "1z7nsgqqzvily9rxr79yjv6jfx56896c9lxb8flmzwjz6b6mvnz7";
  };
}
