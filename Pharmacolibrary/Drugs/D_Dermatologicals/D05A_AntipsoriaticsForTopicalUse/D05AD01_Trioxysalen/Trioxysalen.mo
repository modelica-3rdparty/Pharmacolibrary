within Pharmacolibrary.Drugs.D_Dermatologicals.D05A_AntipsoriaticsForTopicalUse.D05AD01_Trioxysalen;

model Trioxysalen
  extends Pharmacolibrary.Drugs.ATC.D.D05AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trioxysalen</td></tr><tr><td>ATC code:</td><td>D05AD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trioxysalen (trimethylpsoralen, TMP) is a furocoumarin used mainly as a photosensitizing agent in PUVA (psoralen and ultraviolet A) therapy for the treatment of vitiligo, psoriasis, and other skin disorders. It is not widely used today due to the availability of newer agents and concerns about long-term risks such as skin cancer.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with explicit numeric parameters for trioxysalen could be found in major sources. The parameters below are rough estimates derived from related psoralen drugs and limited pharmacokinetic mention in secondary literature. Estimated for healthy adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trioxysalen;
