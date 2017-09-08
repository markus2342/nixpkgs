{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-powerdns-0.1.0";
  goPackagePath = "github.com/terraform-providers/terraform-provider-powerdns";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-powerdns";
    rev    = "v0.1.0";
    sha256 = "1k9xjx2smk6478dsrcnqk1k6r2pddpa9n8aghq5d1a5yhfsq5zzz";
  };
}
