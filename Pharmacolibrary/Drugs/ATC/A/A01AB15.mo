within Pharmacolibrary.Drugs.ATC.A;

model A01AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TibezoniumIodide</td></tr><tr><td>ATC code:</td><td>A01AB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tibezonium iodide is an antiseptic and local anti-inflammatory agent mainly used in the past in the treatment of oral and pharyngeal infections, such as sore throat and mouth ulcers. Its use is currently rare and it is not widely approved or in use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available in scientific literature for tibezonium iodide in humans or animals. All provided parameters below are placeholders and estimates for typical oral antiseptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB15;
