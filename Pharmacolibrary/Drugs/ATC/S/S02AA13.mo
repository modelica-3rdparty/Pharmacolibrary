within Pharmacolibrary.Drugs.ATC.S;

model S02AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Miconazole is an imidazole antifungal agent primarily used for treating fungal infections such as candidiasis and dermatophytosis. It is available in various formulations, including topical, oral, and intravenous, but is most commonly used as a topical oropharyngeal formulation. Miconazole is approved and widely used today for local infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects using oral administration of miconazole. No published population PK model parameters were available for S02AA13 route; values are based on general estimates from related literature and drug monographs.</p><h4>References</h4><ol><li><p>Hynninen, VV, et al., &amp; Laine, K (2009). Oral voriconazole and miconazole oral gel produce comparable effects on the pharmacokinetics and pharmacodynamics of etoricoxib. <i>European journal of clinical pharmacology</i> 65(1) 89–95. DOI:<a href=&quot;https://doi.org/10.1007/s00228-008-0556-9&quot;>10.1007/s00228-008-0556-9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18777173/&quot;>https://pubmed.ncbi.nlm.nih.gov/18777173</a></p></li><li><p>Grönlund, J, et al., &amp; Laine, K (2011). Miconazole oral gel increases exposure to oral oxycodone by inhibition of CYP2D6 and CYP3A4. <i>Antimicrobial agents and chemotherapy</i> 55(3) 1063–1067. DOI:<a href=&quot;https://doi.org/10.1128/AAC.01242-10&quot;>10.1128/AAC.01242-10</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21173180/&quot;>https://pubmed.ncbi.nlm.nih.gov/21173180</a></p></li><li><p>Cardot, JM, et al., &amp; Aiache, JM (2004). Comparison of the pharmacokinetics of miconazole after administration via a bioadhesive slow release tablet and an oral gel to healthy male and female subjects. <i>British journal of clinical pharmacology</i> 58(4) 345–351. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.2004.02154.x&quot;>10.1111/j.1365-2125.2004.02154.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15373926/&quot;>https://pubmed.ncbi.nlm.nih.gov/15373926</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA13;
