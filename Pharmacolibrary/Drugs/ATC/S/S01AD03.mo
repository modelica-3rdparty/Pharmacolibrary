within Pharmacolibrary.Drugs.ATC.S;

model S01AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.26333333333333336,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Aciclovir is an antiviral medication primarily used for the treatment of herpes simplex virus and varicella-zoster virus infections, including shingles and genital herpes. It is well-established and widely approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose of aciclovir.</p><h4>References</h4><ol><li><p>Leung, AKC, &amp; Barankin, B (2017). Herpes Labialis: An Update. <i>Recent patents on inflammation &amp; allergy drug discovery</i> 11(2) 107–113. DOI:<a href=&quot;https://doi.org/10.2174/1872213X11666171003151717&quot;>10.2174/1872213X11666171003151717</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28971780/&quot;>https://pubmed.ncbi.nlm.nih.gov/28971780</a></p></li><li><p>Gnann, JW, et al., &amp; Whitley, RJ (1983). Acyclovir: mechanism of action, pharmacokinetics, safety and clinical applications. <i>Pharmacotherapy</i> 3(5) 275–283. DOI:<a href=&quot;https://doi.org/10.1002/j.1875-9114.1983.tb03274.x&quot;>10.1002/j.1875-9114.1983.tb03274.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6359082/&quot;>https://pubmed.ncbi.nlm.nih.gov/6359082</a></p></li><li><p>MacDougall, C, &amp; Guglielmo, BJ (2004). Pharmacokinetics of valaciclovir. <i>The Journal of antimicrobial chemotherapy</i> 53(6) 899–901. DOI:<a href=&quot;https://doi.org/10.1093/jac/dkh244&quot;>10.1093/jac/dkh244</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15140857/&quot;>https://pubmed.ncbi.nlm.nih.gov/15140857</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AD03;
