within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB09_Butaperazine;

model Butaperazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.18,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Butaperazine</td></tr><tr><td>ATC code:</td><td>N05AB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Butaperazine is a typical antipsychotic drug belonging to the phenothiazine class; it was primarily used in the treatment of schizophrenia and other psychotic disorders. The drug is not widely used today, and it is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies specifically reporting PK parameters for butaperazine were identified. The following values are estimated based on general characteristics of phenothiazine antipsychotics in adults with normal renal and liver function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Butaperazine;
