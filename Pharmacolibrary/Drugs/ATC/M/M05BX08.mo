within Pharmacolibrary.Drugs.ATC.M;

model M05BX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 45 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Menatetrenone</td></tr><tr><td>ATC code:</td><td>M05BX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>45</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Menatetrenone (vitamin K2, MK-4) is a synthetic form of vitamin K2 used mainly in the treatment and prevention of osteoporosis, particularly in postmenopausal women and elderly patients. It is approved for use in Japan for bone health but is not widely approved in other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters in healthy adult population, as referenced publications with detailed PK modeling were not available for menatetrenone.</p><h4>References</h4><ol><li><p>Farley, SM, et al., &amp; Traber, MG (2012). Vitamin E decreases extra-hepatic menaquinone-4 concentrations in rats fed menadione or phylloquinone. <i>Molecular nutrition &amp; food research</i> 56(6) 912–922. DOI:<a href=\"https://doi.org/10.1002/mnfr.201100751\">10.1002/mnfr.201100751</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22707266/\">https://pubmed.ncbi.nlm.nih.gov/22707266</a></p></li><li><p>Hirai, K, et al., &amp; Itoh, K (2015). Plasma vitamin K concentrations depend on CYP4F2 polymorphism and influence on anticoagulation in Japanese patients with warfarin therapy. <i>Thrombosis research</i> 135(5) 861–866. DOI:<a href=\"https://doi.org/10.1016/j.thromres.2015.02.019\">10.1016/j.thromres.2015.02.019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25747538/\">https://pubmed.ncbi.nlm.nih.gov/25747538</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M05BX08;
