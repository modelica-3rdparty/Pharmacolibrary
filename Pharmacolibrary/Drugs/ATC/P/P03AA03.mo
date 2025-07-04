within Pharmacolibrary.Drugs.ATC.P;

model P03AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222221e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mesulfen</td></tr><tr><td>ATC code:</td><td>P03AA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mesulfen is an organosulfur compound belonging to the class of thiosemicarbazones. Historically, it was used as an antiparasitic agent primarily for the treatment of scabies and lice infestations. Due to concerns regarding its toxicity and the development of safer alternatives, mesulfen is not approved for use in most countries today and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or human PK data are available for mesulfen. All reported parameters below are theoretical or estimated based on similar compounds in the same class (thiosemicarbazones and topical antiparasitic agents).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P03AA03;
