within Pharmacolibrary.Drugs.ATC.C;

model C10AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0018833333333333334,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0044,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Evinacumab is a fully human monoclonal antibody that inhibits angiopoietin-like protein 3 (ANGPTL3). It is indicated for use as an adjunct to other lipid-lowering therapies for the treatment of homozygous familial hypercholesterolemia (HoFH). The drug has received FDA approval for this condition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on healthy subjects and patients with HoFH after intravenous administration of evinacumab. Typical population PK data.</p><h4>References</h4><ol><li><p>Harada-Shiba, M, et al., &amp; Catapano, AL (2020). A randomized study investigating the safety, tolerability, and pharmacokinetics of evinacumab, an ANGPTL3 inhibitor, in healthy Japanese and Caucasian subjects. <i>Atherosclerosis</i> 314 33–40. DOI:<a href=&quot;https://doi.org/10.1016/j.atherosclerosis.2020.10.013&quot;>10.1016/j.atherosclerosis.2020.10.013</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33130482/&quot;>https://pubmed.ncbi.nlm.nih.gov/33130482</a></p></li><li><p>Bihorel, S, et al., &amp; Harnisch, L (2025). Comparison of Model-Predicted and Observed Evinacumab Pharmacokinetics and Efficacy in Children Aged &lt; 5 Years With Homozygous Familial Hypercholesterolemia. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=&quot;https://doi.org/10.1002/psp4.70017&quot;>10.1002/psp4.70017</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/40095766/&quot;>https://pubmed.ncbi.nlm.nih.gov/40095766</a></p></li><li><p>Bihorel, S, et al., &amp; Harnisch, L (2025). Population Pharmacokinetics and Exposure-Response Modeling for Evinacumab in Children, Adolescents, and Adults With Homozygous Familial Hypercholesterolemia. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=&quot;https://doi.org/10.1002/psp4.70016&quot;>10.1002/psp4.70016</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/40095399/&quot;>https://pubmed.ncbi.nlm.nih.gov/40095399</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX17;
