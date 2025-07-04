within Pharmacolibrary.Drugs.ATC.N;

model N05CM05_2
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Scopolamine_2</td></tr><tr><td>ATC code:</td><td>N05CM05_2</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Scopolamine is an antimuscarinic agent, approved and used in the prevention of motion sickness and for postoperative nausea and vomiting.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults, based on approximate values reported in multiple summary reviews.</p><h4>References</h4><ol><li><p>Tytgat, GN (2007). Hyoscine butylbromide: a review of its use in the treatment of abdominal cramping and pain. <i>Drugs</i> 67(9) 1343–1357. DOI:<a href=\"https://doi.org/10.2165/00003495-200767090-00007\">10.2165/00003495-200767090-00007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17547475/\">https://pubmed.ncbi.nlm.nih.gov/17547475</a></p></li><li><p>Guay, DR (2003). Clinical pharmacokinetics of drugs used to treat urge incontinence. <i>Clinical pharmacokinetics</i> 42(14) 1243–1285. DOI:<a href=\"https://doi.org/10.2165/00003088-200342140-00004\">10.2165/00003088-200342140-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14606931/\">https://pubmed.ncbi.nlm.nih.gov/14606931</a></p></li><li><p>Rompicherla, SKL, et al., &amp; Rao, CM (2021). Pharmacokinetic and pharmacodynamic evaluation of nasal liposome and nanoparticle based rivastigmine formulations in acute and chronic models of Alzheimer&#x27;s disease. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 394(8) 1737–1755. DOI:<a href=\"https://doi.org/10.1007/s00210-021-02096-0\">10.1007/s00210-021-02096-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34086100/\">https://pubmed.ncbi.nlm.nih.gov/34086100</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CM05_2;
