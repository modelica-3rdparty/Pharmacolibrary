within Pharmacolibrary.Drugs.ATC.A;

model A01AB06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Domiphen</td></tr><tr><td>ATC code:</td><td>A01AB06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Domiphen is a quaternary ammonium compound with antiseptic and disinfectant properties. It is primarily used in oral healthcare products, such as mouthwashes and throat lozenges, to control dental plaque and oral bacteria. Domiphen is not widely used as a systemic drug and is not approved for systemic administration in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) data are available for systemic administration of domiphen, as the drug is used topically in the oral cavity.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB06;
