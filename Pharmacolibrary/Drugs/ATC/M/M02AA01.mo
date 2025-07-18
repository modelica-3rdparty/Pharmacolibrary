within Pharmacolibrary.Drugs.ATC.M;

model M02AA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008,
    Tlag           = 1200,            
    Vdp             = 8.999999999999999e-05,
    k12             = 7.000000000000001e-06,
    k21             = 7.000000000000001e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenylbutazone</td></tr><tr><td>ATC code:</td><td>M02AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylbutazone is a nonsteroidal anti-inflammatory drug (NSAID) formerly used to treat pain and inflammation associated with conditions such as rheumatoid arthritis and ankylosing spondylitis in humans. Due to its risk of serious side effects, including bone marrow suppression and gastrointestinal complications, its use in humans has been discontinued or severely restricted in many countries. It is still used in veterinary medicine, particularly in horses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after a single oral dose.</p><h4>References</h4><ol><li><p>Houck, EL, et al., &amp; Delk, KW (2022). Phenylbutazone pharmacokinetics in southern white rhinoceros (Ceratotherium simum simum) after oral administration. <i>Journal of veterinary pharmacology and therapeutics</i> 45(2) 196–202. DOI:<a href=\"https://doi.org/10.1111/jvp.13036\">10.1111/jvp.13036</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34894412/\">https://pubmed.ncbi.nlm.nih.gov/34894412</a></p></li><li><p>Chay, S, et al., &amp; Yocum, J (1984). Population distributions of phenylbutazone and oxyphenbutazone after oral and i.v. dosing in horses. <i>Journal of veterinary pharmacology and therapeutics</i> 7(4) 265–276. DOI:<a href=\"https://doi.org/10.1111/j.1365-2885.1984.tb00911.x\">10.1111/j.1365-2885.1984.tb00911.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6512917/\">https://pubmed.ncbi.nlm.nih.gov/6512917</a></p></li><li><p>Knych, HK, et al., &amp; Kass, PH (2016). Pharmacokinetics of methocarbamol and phenylbutazone in exercised Thoroughbred horses. <i>Journal of veterinary pharmacology and therapeutics</i> 39(5) 469–477. DOI:<a href=\"https://doi.org/10.1111/jvp.12298\">10.1111/jvp.12298</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26924025/\">https://pubmed.ncbi.nlm.nih.gov/26924025</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M02AA01;
