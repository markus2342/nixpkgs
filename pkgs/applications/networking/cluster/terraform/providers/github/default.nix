{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-github-0.1.1";
  goPackagePath = "github.com/terraform-providers/terraform-provider-github";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-github";
    rev    = "v0.1.1";
    sha256 = "0f6nk9nb8h8247rz7x1w11amp0qdcmy1alr8jgd2chrjv9f8nif0";
  };
}
