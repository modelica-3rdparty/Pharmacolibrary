within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03D_Progestogens.G03DC04_Ethisterone;

model Ethisterone
  extends Pharmacolibrary.Drugs.ATC.G.G03DC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethisterone</td></tr><tr><td>ATC code:</td><td>G03DC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>30</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethisterone is a synthetic progestogen (progestin), historically used in hormone therapy and for menstrual disorders, endometriosis, and certain cases of threatened miscarriage. It was among the first orally active progestins developed in the 1930s, but it is no longer widely used or approved in most countries today, having been replaced by newer progestins with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>No dedicated human pharmacokinetic studies reporting explicit compartmental PK parameters for ethisterone could be located in accessible scientific literature as of 2024. The PK data presented below are estimates, based on general knowledge of orally administered 19-nortestosterone derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ethisterone;
