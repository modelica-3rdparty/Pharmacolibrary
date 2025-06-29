within Pharmacolibrary.Drugs.ATC.J;

model J01CF02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 1.972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cloxacillin_1</td></tr><tr><td>ATC code:</td><td>J01CF02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloxacillin is a beta-lactam antibiotic of the penicillinase-resistant penicillin class. It is mainly used for the treatment of infections caused by penicillinase-producing staphylococci, particularly skin, respiratory tract, bone, and joint infections. Cloxacillin is approved for clinical use and remains a recommended choice for staphylococcal infections in many guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of cloxacillin after oral administration in healthy adult volunteers (mixed sexes).</p><h4>References</h4><ol><li><p>Yin, OQ, et al., &amp; Chow, MS (2009). Effect of multidrug resistance gene-1 (ABCB1) polymorphisms on the single-dose pharmacokinetics of cloxacillin in healthy adult Chinese men. <i>Clinical therapeutics</i> 31(5) 999–1006. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2009.05.014\">10.1016/j.clinthera.2009.05.014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19539100/\">https://pubmed.ncbi.nlm.nih.gov/19539100</a></p></li><li><p>Heimdahl, A, et al., &amp; Nord, CE (1988). A micromethod for determination of antimicrobial agents in bone. <i>Drugs under experimental and clinical research</i> 14(10) 649–654. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3246209/\">https://pubmed.ncbi.nlm.nih.gov/3246209</a></p></li><li><p>Middleton, RS, &amp; Sinha, HK (1979). Magnapen treatment of infections in the elderly. <i>The Journal of international medical research</i> 7(1) 52–56. DOI:<a href=\"https://doi.org/10.1177/030006057900700108\">10.1177/030006057900700108</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/421965/\">https://pubmed.ncbi.nlm.nih.gov/421965</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CF02_1;
