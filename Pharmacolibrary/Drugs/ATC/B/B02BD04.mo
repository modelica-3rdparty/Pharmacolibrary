within Pharmacolibrary.Drugs.ATC.B;

model B02BD04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.805555555555555e-08,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.033,
    k12             = 4.8611111111111105e-08,
    k21             = 4.8611111111111105e-08
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CoagulationFactorIx</td></tr><tr><td>ATC code:</td><td>B02BD04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Coagulation factor IX is a plasma glycoprotein essential for the blood coagulation cascade, used in the treatment and prevention of bleeding episodes in patients with hemophilia B (congenital factor IX deficiency). It is an approved medication and available as both plasma-derived and recombinant products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in adult male patients with severe hemophilia B after intravenous administration of recombinant factor IX concentrate.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Sidhu, J (2016). Population pharmacokinetics of a new long-acting recombinant coagulation factor IX albumin fusion protein for patients with severe hemophilia B. <i>Journal of thrombosis and haemostasis : JTH</i> 14(11) 2132–2140. DOI:<a href=\"https://doi.org/10.1111/jth.13444\">10.1111/jth.13444</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27513989/\">https://pubmed.ncbi.nlm.nih.gov/27513989</a></p></li><li><p>Nazeef, M, &amp; Sheehan, JP (2016). New developments in the management of moderate-to-severe hemophilia B. <i>Journal of blood medicine</i> 7 27–38. DOI:<a href=\"https://doi.org/10.2147/JBM.S81520\">10.2147/JBM.S81520</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27099538/\">https://pubmed.ncbi.nlm.nih.gov/27099538</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B02BD04;
