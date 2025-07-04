within Pharmacolibrary.Drugs.ATC.A;

model A02BD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleAmoxicillinAndLevofloxacin</td></tr><tr><td>ATC code:</td><td>A02BD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination therapy consisting of a proton pump inhibitor (lansoprazole) and two antibiotics (amoxicillin and levofloxacin). It is used as a second-line or rescue treatment for the eradication of Helicobacter pylori infection, particularly in cases resistant to standard therapy. This combination is not universally approved but is utilized in certain regions and clinical protocols.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics modeled in healthy adult volunteers, mixed sexes, after oral administration. No original publication describing the PK parameters of the fixed combination found; only estimates based on published individual drug PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD10;
