within Pharmacolibrary.Drugs.ATC.S;

model S01GX08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.5983333333333333e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 600,            
    Vdp             = 0.0023,
    k12             = 1.1783333333333333e-05,
    k21             = 1.1783333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketotifen</td></tr><tr><td>ATC code:</td><td>S01GX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0137</td><td>L/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketotifen is a second-generation non-competitive H1-antihistamine and mast cell stabilizer mainly used in the management of allergic conjunctivitis (as ophthalmic solution) and formerly for asthma prophylaxis and allergic conditions. Its oral use for asthma is largely discontinued today due to modest efficacy, but ophthalmic formulations remain approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>McFadyen, ML, et al., &amp; Ludden, TM (1997). Ketotifen pharmacokinetics in children with atopic perennial asthma. <i>European journal of clinical pharmacology</i> 52(5) 383–386. DOI:<a href=\"https://doi.org/10.1007/s002280050305\">10.1007/s002280050305</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9272408/\">https://pubmed.ncbi.nlm.nih.gov/9272408</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01GX08;
