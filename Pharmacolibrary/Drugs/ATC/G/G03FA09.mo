within Pharmacolibrary.Drugs.ATC.G;

model G03FA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NoretynodrelAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>35</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Noretynodrel and estrogen is a combination of noretynodrel, a first-generation synthetic progestin, and estrogen (commonly ethinylestradiol or mestranol). It was historically used as an oral contraceptive and for the treatment of menstrual disorders. This combination was among the earliest oral contraceptives introduced but is not commonly used today due to the development of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the noretynodrel and estrogen combination are not reported in the scientific literature. Parameters below are estimated based on typical values for structurally and functionally similar compounds (e.g., norethisterone, ethinylestradiol) in adult healthy female subjects.</p><h4>References</h4><ol><li><p>Zuo, M, et al., &amp; Duan, GL (2005). Stereoselectivity in metabolic 3-reduction of tibolone in healthy Chinese female volunteers. <i>Acta pharmacologica Sinica</i> 26(12) 1527–1530. DOI:<a href=\"https://doi.org/10.1111/j.1745-7254.2005.00228.x\">10.1111/j.1745-7254.2005.00228.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16297354/\">https://pubmed.ncbi.nlm.nih.gov/16297354</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03FA09;
