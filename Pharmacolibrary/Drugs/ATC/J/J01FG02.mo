within Pharmacolibrary.Drugs.ATC.J;

model J01FG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Quinupristin/dalfopristin is a combination of two streptogramin antibiotics. It acts synergistically to inhibit bacterial protein synthesis and is used primarily in the treatment of serious infections caused by multidrug-resistant Gram-positive organisms, including vancomycin-resistant Enterococcus faecium and methicillin-resistant Staphylococcus aureus. It is approved for clinical use in certain countries but its use has become limited due to adverse effects and availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Bearden, DT (2004). Clinical pharmacokinetics of quinupristin/dalfopristin. <i>Clinical pharmacokinetics</i> 43(4) 239–252. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200443040-00003&quot;>10.2165/00003088-200443040-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15005638/&quot;>https://pubmed.ncbi.nlm.nih.gov/15005638</a></p></li><li><p>Bergeron, M, &amp; Montay, G (1997). The pharmacokinetics of quinupristin/dalfopristin in laboratory animals and in humans. <i>The Journal of antimicrobial chemotherapy</i> 39 Suppl A 129–138. DOI:<a href=&quot;https://doi.org/10.1093/jac/39.suppl_1.129&quot;>10.1093/jac/39.suppl_1.129</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9511077/&quot;>https://pubmed.ncbi.nlm.nih.gov/9511077</a></p></li><li><p>Chevalier, P, et al., &amp; Montay, G (2000). Pharmacokinetics of quinupristin/ dalfopristin in patients with severe chronic renal insufficiency. <i>Clinical pharmacokinetics</i> 39(1) 77–84. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200039010-00005&quot;>10.2165/00003088-200039010-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10926351/&quot;>https://pubmed.ncbi.nlm.nih.gov/10926351</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FG02;
