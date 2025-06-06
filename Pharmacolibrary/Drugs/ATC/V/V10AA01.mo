within Pharmacolibrary.Drugs.ATC.V;

model V10AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Yttrium (90Y) citrate colloid is a radioactive compound used mainly as a radiopharmaceutical for radiosynovectomy - the treatment of chronic synovitis such as in rheumatoid arthritis by intra-articular injection. It is not a routinely used drug today due to newer agents and procedural advances, but may be used in specific settings for palliative therapy of joint pain.</p><h4>Pharmacokinetics</h4><p>There are currently no published pharmacokinetic models with reported parameters for yttrium (90Y) citrate colloid in humans. Estimates below are based on general properties of radio-colloids and parenteral radiopharmaceuticals.</p><h4>References</h4><ol><li><p>Schmid, E, et al., &amp; Haney, M (2006). The effect of the beta-emitting yttrium-90 citrate on the dose-response of dicentric chromosomes in human lymphocytes: a basis for biological dosimetry after radiosynoviorthesis. <i>Radiation and environmental biophysics</i> 45(2) 93–98. DOI:<a href=&quot;https://doi.org/10.1007/s00411-006-0045-4&quot;>10.1007/s00411-006-0045-4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16733726/&quot;>https://pubmed.ncbi.nlm.nih.gov/16733726</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10AA01;
