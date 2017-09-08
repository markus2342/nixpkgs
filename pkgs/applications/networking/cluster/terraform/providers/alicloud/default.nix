{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-alicloud-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-alicloud";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-alicloud";
    rev    = "v0.1.0";
    sha256 = "199zrpmi1hqy80nrvdhh5pn7vlcvpjcsf0hpwgzb1r9vnydpz7cj";
  };
}
