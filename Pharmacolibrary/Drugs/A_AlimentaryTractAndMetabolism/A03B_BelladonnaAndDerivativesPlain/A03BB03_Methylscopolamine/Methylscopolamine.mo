within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03B_BelladonnaAndDerivativesPlain.A03BB03_Methylscopolamine;

model Methylscopolamine
  extends Pharmacolibrary.Drugs.ATC.A.A03BB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylscopolamine</td></tr><tr><td>ATC code:</td><td>A03BB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylscopolamine is a quaternary ammonium derivative of scopolamine and acts as a muscarinic acetylcholine receptor antagonist. It is primarily used as an antispasmodic agent to relieve smooth muscle spasms in the gastrointestinal tract as well as to reduce salivation and other secretions. Due to its poor ability to cross the blood-brain barrier, it has fewer central nervous system effects than scopolamine. It is still available in some countries for gastrointestinal and other spasm-related disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult oral administration. No published clinical pharmacokinetic studies with specific quantitative PK parameters for methylscopolamine found.</p><h4>References</h4><ol><li><p>Yoshida, A, et al., &amp; Yamada, S (2011). Characterization of muscarinic receptors in the human bladder mucosa: direct quantification of subtypes using 4-DAMP mustard. <i>Urology</i> 78(3) 721.e7–721.e12. DOI:<a href=\"https://doi.org/10.1016/j.urology.2011.05.011\">10.1016/j.urology.2011.05.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21777958/\">https://pubmed.ncbi.nlm.nih.gov/21777958</a></p></li><li><p>Ek, B, &amp; Nahorski, S (1988). Muscarinic receptor coupling to inositol phospholipid metabolism in guinea-pig cerebral cortex, parotid gland and ileal smooth muscle. <i>Biochemical pharmacology</i> 37(23) 4461–4467. DOI:<a href=\"https://doi.org/10.1016/0006-2952(88)90661-2\">10.1016/0006-2952(88)90661-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2849446/\">https://pubmed.ncbi.nlm.nih.gov/2849446</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methylscopolamine;
