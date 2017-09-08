{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-nomad-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-nomad";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-nomad";
    rev    = "v0.1.0";
    sha256 = "03sb31l59hxpp6zmnizxdm21jipz4mrzz9czk6ahhx7c8q0n0na8";
  };
}
