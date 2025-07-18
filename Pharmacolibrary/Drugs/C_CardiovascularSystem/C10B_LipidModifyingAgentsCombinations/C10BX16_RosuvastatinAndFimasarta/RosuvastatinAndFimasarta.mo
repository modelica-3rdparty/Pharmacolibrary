within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX16_RosuvastatinAndFimasarta;

model RosuvastatinAndFimasarta
  extends Pharmacolibrary.Drugs.ATC.C.C10BX16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RosuvastatinAndFimasartan</td></tr><tr><td>ATC code:</td><td>C10BX16</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rosuvastatin and fimasartan is a fixed-dose combination medication that includes rosuvastatin, a statin used to lower cholesterol and triglycerides in the blood, and fimasartan, an angiotensin II receptor blocker (ARB) used to treat hypertension. The combination is intended for patients with both high cholesterol (dyslipidemia) and high blood pressure to reduce cardiovascular risk. The combination (C10BX16) is approved and used in some countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for the rosuvastatin and fimasartan combination (C10BX16) as a single product in healthy or patient populations were found in the literature as of June 2024. Available studies report on individual drugs or their pharmacokinetics when co-administered, but not for the combination as a fixed product.</p><h4>References</h4><ol><li><p>Lee, J, et al., &amp; Yu, KS (2018). Evaluation of drug interactions between fimasartan and rosuvastatin after single and multiple doses in healthy Caucasians. <i>Drug design, development and therapy</i> 12 787–794. DOI:<a href=\"https://doi.org/10.2147/DDDT.S145339\">10.2147/DDDT.S145339</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29670335/\">https://pubmed.ncbi.nlm.nih.gov/29670335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RosuvastatinAndFimasarta;
