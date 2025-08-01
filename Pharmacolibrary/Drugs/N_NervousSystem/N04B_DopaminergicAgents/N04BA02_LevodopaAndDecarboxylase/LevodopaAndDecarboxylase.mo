within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA02_LevodopaAndDecarboxylase;

model LevodopaAndDecarboxylase
  extends Pharmacolibrary.Drugs.ATC.N.N04BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00109,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015000000000000001,
    Tlag           = 780,            
    Vdp             = 0.00041,
    k12             = 3.616666666666667e-05,
    k21             = 3.616666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevodopaAndDecarboxylaseInhibitor</td></tr><tr><td>ATC code:</td><td>N04BA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.09</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.48</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levodopa and decarboxylase inhibitor is a combination drug used in the management of Parkinson's disease. Levodopa is a precursor of dopamine, which is deficient in patients with Parkinson's disease, and the decarboxylase inhibitor (usually carbidopa or benserazide) prevents the peripheral breakdown of levodopa, increasing its availability to the brain. This therapy is widely used and approved in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with Parkinson's disease receiving oral levodopa/benserazide (100 mg/25 mg) with blood sampling in a fasted state.</p><h4>References</h4><ol><li><p>Rouru, J, et al., &amp; Scheinin, M (1999). Pharmacokinetics of oral entacapone after frequent multiple dosing and effects on levodopa disposition. <i>European journal of clinical pharmacology</i> 55(6) 461–467. DOI:<a href=\"https://doi.org/10.1007/s002280050657\">10.1007/s002280050657</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10492060/\">https://pubmed.ncbi.nlm.nih.gov/10492060</a></p></li><li><p>Bianchine, JR, &amp; Shaw, GM (1976). Clinical pharmacokinetics of levodopa in parkinson&#x27;s disease. <i>Clinical pharmacokinetics</i> 1(5) 313–338. DOI:<a href=\"https://doi.org/10.2165/00003088-197601050-00001\">10.2165/00003088-197601050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/797502/\">https://pubmed.ncbi.nlm.nih.gov/797502</a></p></li><li><p>Scott, LJ (2016). Opicapone: A Review in Parkinson&#x27;s Disease. <i>Drugs</i> 76(13) 1293–1300. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0623-y\">10.1007/s40265-016-0623-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27498199/\">https://pubmed.ncbi.nlm.nih.gov/27498199</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LevodopaAndDecarboxylase;
