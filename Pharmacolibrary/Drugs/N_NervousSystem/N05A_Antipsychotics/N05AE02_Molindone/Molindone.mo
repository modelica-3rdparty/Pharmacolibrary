within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AE02_Molindone;

model Molindone
  extends Pharmacolibrary.Drugs.ATC.N.N05AE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.442,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Molindone</td></tr><tr><td>ATC code:</td><td>N05AE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Molindone is an antipsychotic drug of the indole derivative class, formerly used for the treatment of schizophrenia and other psychotic disorders. It is classified as a typical antipsychotic. Molindone has largely fallen out of favor in clinical practice and has been withdrawn from many markets, but it may still be available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on available summary sources; no original peer-reviewed pharmacokinetic study found for molindone. Parameters are based on secondary drug compendium data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Molindone;
