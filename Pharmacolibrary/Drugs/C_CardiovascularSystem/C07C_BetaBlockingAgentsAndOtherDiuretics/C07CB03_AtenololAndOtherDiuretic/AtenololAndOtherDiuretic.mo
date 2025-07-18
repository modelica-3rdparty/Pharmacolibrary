within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CB03_AtenololAndOtherDiuretic;

model AtenololAndOtherDiuretic
  extends Pharmacolibrary.Drugs.ATC.C.C07CB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtenololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Atenolol is a cardioselective beta-1 adrenergic receptor blocker, commonly prescribed for the management of hypertension and angina pectoris. In fixed combination with diuretics, such as chlorthalidone or hydrochlorothiazide, it is used to enhance antihypertensive efficacy. This combination is indicated for patients with high blood pressure not adequately controlled with monotherapy. Atenolol and diuretics in combination are approved and in use as antihypertensive agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters modeled for healthy adult subjects after a single oral dose of an atenolol/diuretic (commonly chlorthalidone) combination tablet. Reported data refer to atenolol component, with the assumption that co-administration with thiazide diuretics does not substantially alter atenolol PK.</p><h4>References</h4><ol><li><p>McCormack, PL, &amp; Wagstaff, AJ (2003). Lacidipine: a review of its use in the management of hypertension. <i>Drugs</i> 63(21) 2327–2356. DOI:<a href=\"https://doi.org/10.2165/00003495-200363210-00008\">10.2165/00003495-200363210-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14524737/\">https://pubmed.ncbi.nlm.nih.gov/14524737</a></p></li><li><p>Langtry, HD, &amp; Markham, A (1997). Lisinopril. A review of its pharmacology and clinical efficacy in elderly patients. <i>Drugs &amp; aging</i> 10(2) 131–166. DOI:<a href=\"https://doi.org/10.2165/00002512-199710020-00006\">10.2165/00002512-199710020-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9061270/\">https://pubmed.ncbi.nlm.nih.gov/9061270</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtenololAndOtherDiuretic;
