within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03X_OtherAntianemicPreparations.B03XA07_Daprodustat;

model Daprodustat
  extends Pharmacolibrary.Drugs.ATC.B.B03XA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 2.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0145,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 15.0,            
    Vdp             = 0.031100000000000003,
    k12             = 3.222222222222222e-06,
    k21             = 3.222222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Daprodustat</td></tr><tr><td>ATC code:</td><td>B03XA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Daprodustat is an oral hypoxia-inducible factor prolyl hydroxylase inhibitor (HIF-PHI) used for the treatment of anemia associated with chronic kidney disease (CKD). It stimulates endogenous erythropoietin production, enhances iron metabolism, and is approved in several countries including Japan and the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for daprodustat in healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><p>Mahar, KM, et al., &amp; Goulooze, SC (2024). Integrated Population Pharmacokinetics of Daprodustat in Patients with Chronic Kidney Disease with Anemia. <i>Clinical pharmacokinetics</i> 63(9) 1327–1341. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01417-9\">10.1007/s40262-024-01417-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39259485/\">https://pubmed.ncbi.nlm.nih.gov/39259485</a></p></li><li><p>Bi, YA, et al., &amp; Varma, MVS (2024). Mechanistic Determinants of Daprodustat Drug-Drug Interactions and Pharmacokinetics in Hepatic Dysfunction and Chronic Kidney Disease: Significance of OATP1B-CYP2C8 Interplay. <i>Clinical pharmacology and therapeutics</i> 115(6) 1336–1345. DOI:<a href=\"https://doi.org/10.1002/cpt.3215\">10.1002/cpt.3215</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38404228/\">https://pubmed.ncbi.nlm.nih.gov/38404228</a></p></li><li><p>Yamada, M, et al., &amp; Mahar, KM (2020). A Single-Dose, Open-Label, Randomized, Two-Way Crossover Study in Healthy Japanese Participants to Evaluate the Bioequivalence and the Food Effect on the Pharmacokinetics of Daprodustat. <i>Clinical pharmacology in drug development</i> 9(8) 978–984. DOI:<a href=\"https://doi.org/10.1002/cpdd.793\">10.1002/cpdd.793</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32250021/\">https://pubmed.ncbi.nlm.nih.gov/32250021</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Daprodustat;
