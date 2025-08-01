within Pharmacolibrary.Drugs.ATC.S;

model S01XA23
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 6e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009633333333333333,
    Tlag           = 18.0,            
    Vdp             = 0.357,
    k12             = 4.638888888888889e-06,
    k21             = 4.638888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sirolimus</td></tr><tr><td>ATC code:</td><td>S01XA23</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sirolimus, also known as rapamycin, is a macrolide immunosuppressant drug primarily used to prevent organ transplant rejection, particularly in kidney transplant recipients. It works by inhibiting the mammalian target of rapamycin (mTOR), leading to suppression of T-cell proliferation and activity. Approved by regulatory agencies including the FDA and EMA, sirolimus is also investigated for other immunosuppressive and antiproliferative indications.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics of oral sirolimus in adult renal transplant patients (n=31, mixed sex, mostly stable, with ongoing immunosuppressive co-medication). Population pharmacokinetic analysis; median values cited.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Li, X (2021). Population pharmacokinetics of sirolimus in Chinese adult liver transplant recipients: a retrospective study. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 51(12) 1408–1415. DOI:<a href=\"https://doi.org/10.1080/00498254.2022.2025628\">10.1080/00498254.2022.2025628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34983304/\">https://pubmed.ncbi.nlm.nih.gov/34983304</a></p></li><li><p>Wang, D, et al., &amp; Li, Z (2019). Population pharmacokinetics of sirolimus in pediatric patients with kaposiform hemangioendothelioma: A retrospective study. <i>Oncology letters</i> 18(3) 2412–2419. DOI:<a href=\"https://doi.org/10.3892/ol.2019.10562\">10.3892/ol.2019.10562</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31452734/\">https://pubmed.ncbi.nlm.nih.gov/31452734</a></p></li><li><p>Li, S, et al., &amp; Wang, Y (2022). Population Pharmacokinetic Analysis and Dosing Optimization of Sirolimus in Children With Tuberous Sclerosis Complex. <i>Journal of clinical pharmacology</i> 62(8) 948–959. DOI:<a href=\"https://doi.org/10.1002/jcph.2033\">10.1002/jcph.2033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35094415/\">https://pubmed.ncbi.nlm.nih.gov/35094415</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01XA23;
