within Pharmacolibrary.Drugs.ATC.C;

model C07CA23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.1666666666666663e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PenbutololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CA23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penbutolol is a non-selective beta-adrenergic antagonist used as an antihypertensive agent, sometimes in combination with diuretics for enhanced blood pressure reduction. The ATC code C07CA23 indicates combination therapies involving beta-blockers and diuretics. Penbutolol is approved for use in some regions for hypertension management, but its use has declined in favor of newer agents and combinations.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic studies are available for the penbutolol and other diuretics combination. The following parameters are theoretical estimates based on monotherapy penbutolol data in healthy adults (typical oral dosing, single dose).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07CA23;
