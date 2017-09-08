{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-consul-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-consul";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-consul";
    rev    = "v0.1.0";
    sha256 = "1d179m42iv2dy6wjzldllffwg6qxbg6gnvxrp6nzy75v7qp2aq94";
  };
}
