within Pharmacolibrary.Drugs.ATC.M;

model M01AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 6.666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Droxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class, related to piroxicam. It was developed for its analgesic and anti-inflammatory effects, primarily used in the treatment of musculoskeletal disorders such as rheumatoid arthritis and osteoarthritis. Droxicam is not widely approved or marketed and is largely considered obsolete in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as no primary literature reporting PK parameters of droxicam in humans could be identified. Estimates are based on structural and class similarity to piroxicam (another oxicam).</p><h4>References</h4><ol><li><p>Bartlett, A, et al., &amp; Sánchez, J (1992). The effect of antacid and ranitidine on droxicam pharmacokinetics. <i>Journal of clinical pharmacology</i> 32(12) 1115–1119. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1487550/&quot;>https://pubmed.ncbi.nlm.nih.gov/1487550</a></p></li><li><p>Martínez, L, &amp; Sánchez, J (1991). Pharmacokinetic profile of droxicam. <i>European journal of rheumatology and inflammation</i> 11(4) 10–14. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1365484/&quot;>https://pubmed.ncbi.nlm.nih.gov/1365484</a></p></li><li><p>Esteve, A, et al., &amp; Sagarra, R (1986). Pharmacokinetics of droxicam in rat and dog. <i>Methods and findings in experimental and clinical pharmacology</i> 8(7) 423–429. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3762266/&quot;>https://pubmed.ncbi.nlm.nih.gov/3762266</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AC04;
