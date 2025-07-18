within Pharmacolibrary.Drugs.ATC.B;

model B01AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 7.194444444444445e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.324,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clopidogrel</td></tr><tr><td>ATC code:</td><td>B01AC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>324</td><td>L</td></tr>
    <tr><td>clearance:</td><td>259</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clopidogrel is an oral antiplatelet agent that inhibits ADP-induced platelet aggregation by antagonizing the P2Y12 receptor. It is used to prevent atherothrombotic events in patients with myocardial infarction, stroke, or established peripheral arterial disease. Clopidogrel is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male and female volunteers receiving a single 75 mg oral dose of clopidogrel.</p><h4>References</h4><ol><li><p>Mahar, KM, et al., &amp; Goulooze, SC (2024). Integrated Population Pharmacokinetics of Daprodustat in Patients with Chronic Kidney Disease with Anemia. <i>Clinical pharmacokinetics</i> 63(9) 1327–1341. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01417-9\">10.1007/s40262-024-01417-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39259485/\">https://pubmed.ncbi.nlm.nih.gov/39259485</a></p></li><li><p>Zhang, L, et al., &amp; Yan, X (2022). Semi-mechanistic population pharmacokinetics analysis reveals distinct CYP2C19 dependency in the bioactivation of vicagrel and clopidogrel to active metabolite M15-2. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 177 106264–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2022.106264\">10.1016/j.ejps.2022.106264</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35868434/\">https://pubmed.ncbi.nlm.nih.gov/35868434</a></p></li><li><p>Rekić, D, et al., &amp; Hamrén, B (2021). Pharmacokinetics of Roxadustat: A Population Analysis of 2855 Dialysis- and Non-Dialysis-Dependent Patients with Chronic Kidney Disease. <i>Clinical pharmacokinetics</i> 60(6) 759–773. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00974-z\">10.1007/s40262-020-00974-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33486718/\">https://pubmed.ncbi.nlm.nih.gov/33486718</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AC04;
