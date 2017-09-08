{ buildGoPackage, fetchFromGitHub }:
buildGoPackage {
  name = "terraform-provider-pagerduty-0.1.2";
  goPackagePath = "github.com/terraform-providers/terraform-provider-pagerduty";
  src = fetchFromGitHub {
    owner  = "terraform-providers";
    repo   = "terraform-provider-pagerduty";
    rev    = "v0.1.2";
    sha256 = "1dqzi53bnk4qcjhlimr13352nzb1nsij7354zapz2sgnz21v89mm";
  };
}
