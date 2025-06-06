within Pharmacolibrary.Drugs.ATC.C;

model C10AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium nicotinate is a coordination compound of aluminium and nicotinic acid (niacin). Historically, it has been investigated and used as a lipid-lowering agent in certain countries, particularly in Eastern Europe, but is not widely approved or used today in major regulatory regions such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available for aluminium nicotinate in humans. Parameters below are estimated for a hypothetical healthy adult individual based on related compounds (e.g., niacin) and general PK principles for oral metal complexes.</p><h4>References</h4><ol><li><p>Makris, KC, et al., &amp; Sylvia, VL (2008). In vitro model improves the prediction of soil arsenic bioavailability: worst-case scenario. <i>Environmental science &amp; technology</i> 42(16) 6278–6284. DOI:<a href=&quot;https://doi.org/10.1021/es800476p&quot;>10.1021/es800476p</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18767699/&quot;>https://pubmed.ncbi.nlm.nih.gov/18767699</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AD04;
