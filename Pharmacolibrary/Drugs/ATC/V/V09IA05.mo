within Pharmacolibrary.Drugs.ATC.V;

model V09IA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005333333333333333,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) depreotide is a radiopharmaceutical agent composed of a technetium-99m labeled somatostatin analog. It is primarily used for scintigraphic imaging of somatostatin receptor-positive tumors, such as those in the lungs, to aid in the diagnosis of cancer and assessment of suspicious pulmonary lesions. This agent is no longer widely used and has been discontinued in many regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult human subjects with suspected lung cancer, following single intravenous administration.</p><h4>References</h4><ol><li><p>Bushnell, DL, et al., &amp; Murguia, JS (2004). 99mTc-depreotide tumour uptake in patients with non-Hodgkin&#x27;s lymphoma. <i>Nuclear medicine communications</i> 25(8) 839–843. DOI:<a href=&quot;https://doi.org/10.1097/01.mnm.0000126628.01919.f9&quot;>10.1097/01.mnm.0000126628.01919.f9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15266180/&quot;>https://pubmed.ncbi.nlm.nih.gov/15266180</a></p></li><li><p>Schmitt, A, et al., &amp; Forssell-Aronsson, E (2005). Differences in biodistribution between 99mTc-depreotide, 111In-DTPA-octreotide, and 177Lu-DOTA-Tyr3-octreotate in a small cell lung cancer animal model. <i>Cancer biotherapy &amp; radiopharmaceuticals</i> 20(2) 231–236. DOI:<a href=&quot;https://doi.org/10.1089/cbr.2005.20.231&quot;>10.1089/cbr.2005.20.231</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15869461/&quot;>https://pubmed.ncbi.nlm.nih.gov/15869461</a></p></li><li><p>Van Den Bossche, B, et al., &amp; Van de Wiele, C (2004). Biodistribution and dosimetry of (99m)Tc-depreotide (P829) in patients suffering from breast carcinoma. <i>Cancer biotherapy &amp; radiopharmaceuticals</i> 19(6) 776–783. DOI:<a href=&quot;https://doi.org/10.1089/cbr.2004.19.776&quot;>10.1089/cbr.2004.19.776</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15665627/&quot;>https://pubmed.ncbi.nlm.nih.gov/15665627</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IA05;
