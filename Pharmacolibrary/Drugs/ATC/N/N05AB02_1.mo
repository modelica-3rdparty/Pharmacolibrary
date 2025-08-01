within Pharmacolibrary.Drugs.ATC.N;

model N05AB02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluphenazine_1</td></tr><tr><td>ATC code:</td><td>N05AB02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>48.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluphenazine is a typical antipsychotic drug of the phenothiazine class, primarily used to treat symptoms of schizophrenia and other psychotic disorders. It has been largely replaced by atypical antipsychotics in many settings but is still approved and used in some countries for psychosis management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients after oral administration; scarce published data, so values approximate or from secondary sources.</p><h4>References</h4><ol><li><p>Yonkers, KA, et al., &amp; Blumenthal, S (1992). Gender differences in pharmacokinetics and pharmacodynamics of psychotropic medication. <i>The American journal of psychiatry</i> 149(5) 587–595. DOI:<a href=\"https://doi.org/10.1176/ajp.149.5.587\">10.1176/ajp.149.5.587</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1575248/\">https://pubmed.ncbi.nlm.nih.gov/1575248</a></p></li><li><p>Zhornitsky, S, &amp; Stip, E (2012). Oral versus Long-Acting Injectable Antipsychotics in the Treatment of Schizophrenia and Special Populations at Risk for Treatment Nonadherence: A Systematic Review. <i>Schizophrenia research and treatment</i> 2012 407171–None. DOI:<a href=\"https://doi.org/10.1155/2012/407171\">10.1155/2012/407171</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22966436/\">https://pubmed.ncbi.nlm.nih.gov/22966436</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AB02_1;
