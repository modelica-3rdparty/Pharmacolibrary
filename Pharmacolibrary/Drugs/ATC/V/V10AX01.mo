within Pharmacolibrary.Drugs.ATC.V;

model V10AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 370 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phosphorous32pChromicphosphateColloid</td></tr><tr><td>ATC code:</td><td>V10AX01</td></tr><td>route:</td><td>intraperitoneal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phosphorous (32P) chromicphosphate colloid is a radiopharmaceutical agent used for the treatment of malignant effusions such as those resulting from ovarian or pleural cancers. It is administered intrapleurally or intraperitoneally to achieve local irradiation of malignant cells. The drug is not widely used today due to the advent of newer agents and improved techniques, but it can be found in certain specialized settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the literature for 32P chromicphosphate colloid. As a particulate radiopharmaceutical administered intrapleurally or intraperitoneally, systemic absorption is minimal and pharmacokinetic modeling as applied to classic drugs does not readily apply. PK parameters are thus estimated or unknown.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10AX01;
