within Pharmacolibrary.Drugs.ATC.D;

model D07BC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocortoloneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocortolone, often formulated in combination with antiseptics, is a corticosteroid used topically for its potent anti-inflammatory, anti-pruritic, and vasoconstrictive effects, commonly indicated for inflammatory skin conditions, such as eczema or dermatitis, and hemorrhoidal disease (rectal creams or suppositories); the combination with antiseptics is used to prevent or treat secondary infections at the site of application. The specific ATC code D07BC03 designates topical corticosteroid combinations with antiseptics. Not all formulations are widely available or approved in every country today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specific to the combination of fluocortolone and antiseptics (ATC: D07BC03) was found. Existing data is based on estimates derived from generalized fluocortolone topical use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07BC03;
