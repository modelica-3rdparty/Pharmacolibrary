within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01D_CytotoxicAntibioticsAndRelatedSubstances.L01DB06_Idarubicin;

model Idarubicin
  extends Pharmacolibrary.Drugs.ATC.L.L01DB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.0583333333333334e-05,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.041100000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.214,
    k12             = 9.861111111111112e-06,
    k21             = 9.861111111111112e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Idarubicin</td></tr><tr><td>ATC code:</td><td>L01DB06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>41.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>38.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Idarubicin is an anthracycline antineoplastic agent used primarily in the treatment of acute myeloid leukemia (AML) in adults and children. It is a cytotoxic antibiotic that intercalates into DNA, disrupting DNA replication and repair. Idarubicin is approved for medical use in several countries and remains a standard treatment in combination chemotherapy regimens for hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with acute leukemia following intravenous administration. Population PK studies most frequently report two-compartmental models.</p><h4>References</h4><ol><li><p>Bouabdallah, R, et al., &amp; Fenaux, P (1999). A phase II trial of induction and consolidation therapy of acute myeloid leukemia with weekly oral idarubicin alone in poor risk elderly patients. <i>Leukemia</i> 13(10) 1491–1496. DOI:<a href=\"https://doi.org/10.1038/sj.leu.2401522\">10.1038/sj.leu.2401522</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10516747/\">https://pubmed.ncbi.nlm.nih.gov/10516747</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Idarubicin;
