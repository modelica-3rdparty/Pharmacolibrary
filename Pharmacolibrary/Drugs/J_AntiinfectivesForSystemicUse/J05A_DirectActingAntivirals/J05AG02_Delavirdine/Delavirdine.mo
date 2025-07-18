within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AG02_Delavirdine;

model Delavirdine
  extends Pharmacolibrary.Drugs.ATC.J.J05AG02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.21,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 9.6  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Delavirdine</td></tr><tr><td>ATC code:</td><td>J05AG02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>210</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Delavirdine is a non-nucleoside reverse transcriptase inhibitor (NNRTI) used as part of combination antiretroviral therapy for the treatment of HIV-1 infection. Its clinical use has largely diminished in favor of newer agents due to lower efficacy and higher rates of drug interactions; it is no longer recommended in current treatment guidelines and is not widely used or available today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in HIV-infected adult patients after single and multiple oral doses. Main data from clinical trials, studies include both male and female adults with HIV infection.</p><h4>References</h4><ol><li><p>Smith, PF, et al., &amp; Morse, GD (2005). Population pharmacokinetics of delavirdine and N-delavirdine in HIV-infected individuals. <i>Clinical pharmacokinetics</i> 44(1) 99–109. DOI:<a href=\"https://doi.org/10.2165/00003088-200544010-00004\">10.2165/00003088-200544010-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15634033/\">https://pubmed.ncbi.nlm.nih.gov/15634033</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Delavirdine;
