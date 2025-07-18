within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR21_DolutegravirAndRilpiviri;

model DolutegravirAndRilpiviri
  extends Pharmacolibrary.Drugs.ATC.J.J05AR21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.64,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0174,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 30.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DolutegravirAndRilpivirine</td></tr><tr><td>ATC code:</td><td>J05AR21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>17.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dolutegravir and rilpivirine is a fixed-dose combination antiretroviral medication used for the treatment of HIV-1 infection in adults who are virologically suppressed. Dolutegravir is an integrase strand transfer inhibitor (INSTI) and rilpivirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). This combination is currently approved and marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult HIV-negative volunteers after single oral administration of fixed-dose combination tablet of dolutegravir and rilpivirine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DolutegravirAndRilpiviri;
