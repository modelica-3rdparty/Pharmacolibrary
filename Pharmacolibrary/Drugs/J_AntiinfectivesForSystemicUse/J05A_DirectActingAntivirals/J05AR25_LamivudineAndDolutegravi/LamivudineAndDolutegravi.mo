within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR25_LamivudineAndDolutegravi;

model LamivudineAndDolutegravi
  extends Pharmacolibrary.Drugs.ATC.J.J05AR25
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.0178,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022000000000000002,
    Tlag           = 10.020000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LamivudineAndDolutegravir</td></tr><tr><td>ATC code:</td><td>J05AR25</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>350</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lamivudine and dolutegravir is a fixed-dose combination antiretroviral medication used for the treatment of HIV-1 infection. Lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), while dolutegravir is an integrase strand transfer inhibitor (INSTI). This combination is approved and widely used as a once-daily regimen in adults and adolescents for HIV therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects receiving oral administration of the fixed dose combination (lamivudine 300 mg, dolutegravir 50 mg) as a single dose.</p><h4>References</h4><ol><li><p>Singh, RP, et al., &amp; Wynne, B (2021). Pharmacokinetics, Safety, and Tolerability of a Single Oral Dose of Abacavir/Dolutegravir/Lamivudine Combination Tablets in Healthy Japanese Study Participants. <i>Clinical pharmacology in drug development</i> 10(9) 985–993. DOI:<a href=\"https://doi.org/10.1002/cpdd.996\">10.1002/cpdd.996</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34265164/\">https://pubmed.ncbi.nlm.nih.gov/34265164</a></p></li><li><p>Chandasana, H, et al., &amp; Pene Dumitrescu, T (2024). Population pharmacokinetic modeling of dolutegravir/lamivudine to support a once-daily fixed-dose combination regimen in virologically suppressed adults living with HIV-1. <i>Antimicrobial agents and chemotherapy</i> 68(5) e0150423–None. DOI:<a href=\"https://doi.org/10.1128/aac.01504-23\">10.1128/aac.01504-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38587380/\">https://pubmed.ncbi.nlm.nih.gov/38587380</a></p></li><li><p>Singh, RP, et al., &amp; Buchanan, AM (2022). Development of Dolutegravir Single-entity and Fixed-dose Combination Formulations for Children. <i>The Pediatric infectious disease journal</i> 41(3) 230–237. DOI:<a href=\"https://doi.org/10.1097/INF.0000000000003366\">10.1097/INF.0000000000003366</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34817414/\">https://pubmed.ncbi.nlm.nih.gov/34817414</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LamivudineAndDolutegravi;
