within Pharmacolibrary.Drugs.ATC.A;

model A03DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BevoniumAndAnalgesics</td></tr><tr><td>ATC code:</td><td>A03DA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bevonium, an anticholinergic agent, is classified under antispasmodics and anticholinergics in combination with analgesics (ATC code A03DA03). It has been used in the past to relieve symptoms associated with gastrointestinal disorders such as irritable bowel syndrome, often in combination with analgesics to manage pain and spasms. However, bevonium is not widely approved or in clinical use today and is largely of historical interest.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data exists for bevonium (or its combinations with analgesics) in literature. Values provided are based on general estimates for anticholinergic antispasmodics taken orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03DA03;
