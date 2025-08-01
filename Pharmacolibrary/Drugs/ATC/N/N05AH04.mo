within Pharmacolibrary.Drugs.ATC.N;

model N05AH04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 0.00010111111111111113,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.024166666666666666,
    Tlag           = 5.3999999999999995,            
    Vdp             = 0.0046,
    k12             = 0.00020027777777777776,
    k21             = 0.00020027777777777776
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quetiapine</td></tr><tr><td>ATC code:</td><td>N05AH04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quetiapine is an atypical antipsychotic medication approved for the treatment of schizophrenia, bipolar disorder, and as an adjunct in major depressive disorder. It acts mainly by antagonism of serotonin (5-HT2A) and dopamine (D2) receptors. Quetiapine is widely prescribed and remains in routine clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after single-dose oral administration.</p><h4>References</h4><ol><li><p>Fukushi, R, et al., &amp; Takada, A (2020). Population Pharmacokinetics Analysis of Quetiapine Extended-release Formulation in Japanese Patients with Bipolar Depression. <i>Clinical therapeutics</i> 42(6) 1067–1076.e2. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2020.04.006\">10.1016/j.clinthera.2020.04.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32518042/\">https://pubmed.ncbi.nlm.nih.gov/32518042</a></p></li><li><p>Lin, M, et al., &amp; Zhao, Q (2024). The impact of CYP3A5*3 on oral quetiapine: A population pharmacokinetic model in Chinese bipolar disorder patients. <i>Journal of affective disorders</i> 351 309–313. DOI:<a href=\"https://doi.org/10.1016/j.jad.2024.01.170\">10.1016/j.jad.2024.01.170</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38262522/\">https://pubmed.ncbi.nlm.nih.gov/38262522</a></p></li><li><p>Li, Q, et al., &amp; Si, TM (2014). Pharmacokinetics and tolerability of extended-release quetiapine fumarate in Han Chinese patients with schizophrenia. <i>Clinical pharmacokinetics</i> 53(5) 455–465. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0127-9\">10.1007/s40262-013-0127-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24385309/\">https://pubmed.ncbi.nlm.nih.gov/24385309</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AH04;
