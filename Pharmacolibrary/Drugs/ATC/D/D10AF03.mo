within Pharmacolibrary.Drugs.ATC.D;

model D10AF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.1783333333333333e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloramphenicol</td></tr><tr><td>ATC code:</td><td>D10AF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloramphenicol is a broad-spectrum antibiotic used to treat a variety of bacterial infections. Once widely used, its application today is restricted due to the risk of serious adverse effects, notably aplastic anemia. It is still employed for the treatment of life-threatening infections such as typhoid fever and meningitis, particularly in resource-limited settings.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters from adult patients after oral administration.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2016.11.021\">10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28162982/\">https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li><li><p>Lugo Goytia, G, et al., &amp; Mejía, CL (2000). Relationship between clinical and biologic variables and chloramphenicol pharmacokinetic parameters in pediatric patients with sepsis. <i>The Annals of pharmacotherapy</i> 34(3) 393–397. DOI:<a href=\"https://doi.org/10.1345/aph.19050\">10.1345/aph.19050</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10917389/\">https://pubmed.ncbi.nlm.nih.gov/10917389</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AF03;
