within Pharmacolibrary.Drugs.ATC.D;

model D04AA34
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorphenoxamine</td></tr><tr><td>ATC code:</td><td>D04AA34</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenoxamine is an antihistaminic and anticholinergic drug, formerly used mainly for the relief of allergic reactions such as urticaria and pruritus, as well as for symptoms of Parkinson's disease and drug-induced extrapyramidal disorders. Its use is now rare and it is not widely approved or available in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data. Parameters below are general estimates for a first-generation antihistamine, for typical adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AA34;
