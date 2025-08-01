within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA01_IsopropamideAndPsycholep;

model IsopropamideAndPsycholep
  extends Pharmacolibrary.Drugs.ATC.A.A03CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IsopropamideAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA01</td></tr><td>route:</td><td>orally</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isopropamide is an anticholinergic agent formerly used for its antispasmodic effects to treat peptic ulcers and gastrointestinal disorders associated with hypermotility and spasms. It is now largely obsolete and not in current widespread clinical use. The combination with psycholeptics refers to its inclusion in fixed-dose products with sedative agents; however, such combinations are not common or approved in most jurisdictions today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for adults, as no published pharmacokinetic studies were located for isopropamide and psycholeptics (A03CA01). Parameters are extrapolated from known data of similar anticholinergic drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IsopropamideAndPsycholep;
