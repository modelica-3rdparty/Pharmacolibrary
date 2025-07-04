within Pharmacolibrary.Drugs.ATC.L;

model L04AH01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 4.2e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 600,            
    Vdp             = 0.175,
    k12             = 1.0083333333333332e-05,
    k21             = 1.0083333333333332e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sirolimus</td></tr><tr><td>ATC code:</td><td>L04AH01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sirolimus is an immunosuppressive drug primarily used to prevent rejection in organ transplantation, particularly kidney transplants. It is an mTOR inhibitor and also has antiproliferative and antifungal properties. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Li, X (2021). Population pharmacokinetics of sirolimus in Chinese adult liver transplant recipients: a retrospective study. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 51(12) 1408–1415. DOI:<a href=\"https://doi.org/10.1080/00498254.2022.2025628\">10.1080/00498254.2022.2025628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34983304/\">https://pubmed.ncbi.nlm.nih.gov/34983304</a></p></li><li><p>Wang, D, et al., &amp; Li, Z (2019). Population pharmacokinetics of sirolimus in pediatric patients with kaposiform hemangioendothelioma: A retrospective study. <i>Oncology letters</i> 18(3) 2412–2419. DOI:<a href=\"https://doi.org/10.3892/ol.2019.10562\">10.3892/ol.2019.10562</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31452734/\">https://pubmed.ncbi.nlm.nih.gov/31452734</a></p></li><li><p>Li, S, et al., &amp; Wang, Y (2022). Population Pharmacokinetic Analysis and Dosing Optimization of Sirolimus in Children With Tuberous Sclerosis Complex. <i>Journal of clinical pharmacology</i> 62(8) 948–959. DOI:<a href=\"https://doi.org/10.1002/jcph.2033\">10.1002/jcph.2033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35094415/\">https://pubmed.ncbi.nlm.nih.gov/35094415</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AH01;
