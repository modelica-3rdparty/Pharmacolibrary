within Pharmacolibrary.Drugs.ATC.B;

model B01AF02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.055,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 25.2
  );

  annotation(Documentation(
    info ="<html><body><p>Apixaban is an oral, direct, selective factor Xa inhibitor anticoagulant used for the prevention and treatment of thromboembolic disorders such as stroke prevention in atrial fibrillation, treatment of deep vein thrombosis, and pulmonary embolism. It is an approved drug widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects, following a single oral dose administration.</p><h4>References</h4><ol><li><p>Byon, W, et al., &amp; Frost, CE (2019). Apixaban: A Clinical Pharmacokinetic and Pharmacodynamic Review. <i>Clinical pharmacokinetics</i> 58(10) 1265–1279. DOI:<a href=&quot;https://doi.org/10.1007/s40262-019-00775-z&quot;>10.1007/s40262-019-00775-z</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31089975/&quot;>https://pubmed.ncbi.nlm.nih.gov/31089975</a></p></li><li><p>Wallace, GE, et al., &amp; Fries, RC (2021). Pharmacokinetics and pharmacodynamics of intravenous and oral apixaban in horses. <i>Journal of veterinary pharmacology and therapeutics</i> 44(5) 724–732. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12979&quot;>10.1111/jvp.12979</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34046920/&quot;>https://pubmed.ncbi.nlm.nih.gov/34046920</a></p></li><li><p>Hindley, B, et al., &amp; Penson, PE (2023). Pharmacokinetics and pharmacodynamics of direct oral anticoagulants. <i>Expert opinion on drug metabolism &amp; toxicology</i> 19(12) 911–923. DOI:<a href=&quot;https://doi.org/10.1080/17425255.2023.2287472&quot;>10.1080/17425255.2023.2287472</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37991392/&quot;>https://pubmed.ncbi.nlm.nih.gov/37991392</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AF02;
