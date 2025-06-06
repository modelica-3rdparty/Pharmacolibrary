within Pharmacolibrary.Drugs.ATC.N;

model N07BC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3283333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00277,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Diamorphine, also known as heroin, is a semi-synthetic opioid derived from morphine. It functions as a potent analgesic and is used primarily for the treatment of severe pain, including palliative care and myocardial infarction-related pain. Diamorphine is a controlled substance in most countries but is approved for medical use in some, notably the UK, for pain management and palliative care.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=&quot;https://doi.org/10.2165/00003088-198207020-00001&quot;>10.2165/00003088-198207020-00001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7039926/&quot;>https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Saari, TI, et al., &amp; Dale, O (2024). Clinical Pharmacokinetics and Pharmacodynamics of Naloxone. <i>Clinical pharmacokinetics</i> 63(4) 397–422. DOI:<a href=&quot;https://doi.org/10.1007/s40262-024-01355-6&quot;>10.1007/s40262-024-01355-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38485851/&quot;>https://pubmed.ncbi.nlm.nih.gov/38485851</a></p></li><li><p>Gastine, S, et al., &amp; Anderson, BJ (2024). Diamorphine pharmacokinetics and conversion factor estimates for intranasal diamorphine in paediatric breakthrough pain:systematic review. <i>BMJ supportive &amp; palliative care</i> 13(e3) e485–e493. DOI:<a href=&quot;https://doi.org/10.1136/bmjspcare-2021-003461&quot;>10.1136/bmjspcare-2021-003461</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35184039/&quot;>https://pubmed.ncbi.nlm.nih.gov/35184039</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07BC06;
