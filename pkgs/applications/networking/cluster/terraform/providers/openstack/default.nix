{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-openstack-0.2.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-openstack";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-openstack";
    rev    = "v0.2.1";
    sha256 = "1zsswsgv7lzhfd0v8llbm18gsfg6xji0r3f9rnvpjqkffj4088ca";
  };
}
