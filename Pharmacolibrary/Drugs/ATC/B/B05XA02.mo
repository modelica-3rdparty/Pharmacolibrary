within Pharmacolibrary.Drugs.ATC.B;

model B05XA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium bicarbonate is an alkalinizing agent used to treat metabolic acidosis, severe renal disease, certain drug intoxications, and for alkalinization of urine. It is also used as an adjunct in cardiac arrest and some hyperkalemia cases. Sodium bicarbonate is an approved drug widely used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, with normal renal function. No specific published compartmental PK models in humans; values are estimated from clinical pharmacology sources.</p><h4>References</h4><ol><li><p>Adrogué, HJ, et al., &amp; Madias, NE (2020). Sodium Fate after Sodium Bicarbonate Infusion: Influence of Altered Acid-Base Status. <i>American journal of nephrology</i> 51(3) 182–191. DOI:<a href=&quot;https://doi.org/10.1159/000506274&quot;>10.1159/000506274</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32069452/&quot;>https://pubmed.ncbi.nlm.nih.gov/32069452</a></p></li><li><p>Rizoli, S (2011). PlasmaLyte. <i>The Journal of trauma</i> 70(5 Suppl) S17–S18. DOI:<a href=&quot;https://doi.org/10.1097/TA.0b013e31821a4d89&quot;>10.1097/TA.0b013e31821a4d89</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21841561/&quot;>https://pubmed.ncbi.nlm.nih.gov/21841561</a></p></li><li><p>Braden, NJ, et al., &amp; Walson, PD (1986). Tricyclic antidepressant overdose. <i>Pediatric clinics of North America</i> 33(2) 287–297. DOI:<a href=&quot;https://doi.org/10.1016/s0031-3955(16)35002-7&quot;>10.1016/s0031-3955(16)35002-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3515300/&quot;>https://pubmed.ncbi.nlm.nih.gov/3515300</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA02;
