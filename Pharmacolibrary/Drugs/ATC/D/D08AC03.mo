within Pharmacolibrary.Drugs.ATC.D;

model D08AC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propamidine</td></tr><tr><td>ATC code:</td><td>D08AC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propamidine is an aromatic diamidine compound primarily used as an antiseptic and disinfectant for local administration. It has been used for the treatment of eye infections such as Acanthamoeba keratitis and other superficial infections of the eye. It is not widely approved for systemic use, and its modern therapeutic use is limited mainly to topical or ophthalmic applications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or reports in humans for propamidine are available. Most use is topical or ophthalmic, and systemic pharmacokinetics are not established.</p><h4>References</h4><ol><li><p>Saunders, PP, et al., &amp; Richards, JS (1992). Enhanced killing of Acanthamoeba cysts in vitro using dimethylsulfoxide. <i>Ophthalmology</i> 99(8) 1197–1200. DOI:<a href=\"https://doi.org/10.1016/s0161-6420(92)31823-8\">10.1016/s0161-6420(92)31823-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1513571/\">https://pubmed.ncbi.nlm.nih.gov/1513571</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AC03;
