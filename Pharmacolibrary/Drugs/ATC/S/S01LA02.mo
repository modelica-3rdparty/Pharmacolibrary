within Pharmacolibrary.Drugs.ATC.S;

model S01LA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Anecortave</td></tr><tr><td>ATC code:</td><td>S01LA02</td></tr><td>route:</td><td>subconjunctival</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Anecortave acetate is a synthetic corticosteroid derivative developed mainly for the treatment of age-related macular degeneration (AMD), specifically for inhibiting angiogenesis in ocular conditions. It was never approved for use and its development was discontinued.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic studies or human PK data for anecortave acetate are available. Published literature does not provide specific parameters regarding absorption, distribution, metabolism, or excretion in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01LA02;
