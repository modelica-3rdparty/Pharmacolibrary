within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07E_IntestinalAntiinflammatoryAgents.A07EC04_Balsalazide;

model Balsalazide
  extends Pharmacolibrary.Drugs.ATC.A.A07EC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.18,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2250 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 1800  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Balsalazide</td></tr><tr><td>ATC code:</td><td>A07EC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Balsalazide is an anti-inflammatory drug belonging to the class of aminosalicylates, used primarily in the treatment of mild-to-moderate ulcerative colitis. It is a prodrug that releases mesalazine (5-aminosalicylic acid, 5-ASA) in the colon. Balsalazide is approved for use in the United States and certain other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Tursi, A (2009). Balsalazide in treating colonic diseases. <i>Expert opinion on drug metabolism &amp; toxicology</i> 5(12) 1555–1563. DOI:<a href=\"https://doi.org/10.1517/17425250903228842\">10.1517/17425250903228842</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19708827/\">https://pubmed.ncbi.nlm.nih.gov/19708827</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Balsalazide;
