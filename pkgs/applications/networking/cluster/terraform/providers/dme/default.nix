{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-dme-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-dme";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-dme";
    rev    = "v0.1.0";
    sha256 = "1ipqw1sbx0i9rhxawsysrqxvf10z8ra2y86xwd4iz0f12x9drblv";
  };
}
