within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD03_Thiethylperazine;

model Thiethylperazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiethylperazine</td></tr><tr><td>ATC code:</td><td>R06AD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thiethylperazine is a piperazine-derivative phenothiazine, primarily used as an antiemetic to prevent or treat nausea and vomiting, including that caused by chemotherapy, radiation therapy, or postoperatively. It has also been used (historically, mostly outside the USA) as an antipsychotic. Its use is limited in many countries today and it is not widely approved in modern guidelines.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data in peer-reviewed human publications. All parameters are estimates based on similarity with other phenothiazine antiemetics such as prochlorperazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Thiethylperazine;
