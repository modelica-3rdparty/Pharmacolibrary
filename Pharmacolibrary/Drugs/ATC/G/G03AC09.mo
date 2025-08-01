within Pharmacolibrary.Drugs.ATC.G;

model G03AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 3e-06,
    adminDuration  = 600,
    adminMass      = 0.075 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.04,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desogestrel</td></tr><tr><td>ATC code:</td><td>G03AC09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.075</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Desogestrel is a synthetic progestogen (progestin) used mainly as a hormonal contraceptive in oral tablets, either alone or combined with ethinyl estradiol. It is a third-generation progestin and is currently approved for use in many countries for female contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women (aged 18-35), receiving an oral dose of desogestrel as part of contraceptive regimen.</p><h4>References</h4><ol><li><p>Ginstman, C, et al., &amp; Brynhildsen, J (2019). Plasma concentrations of etonogestrel in women using oral desogestrel before and after Roux-en-Y gastric bypass surgery: a pharmacokinetic study. <i>BJOG : an international journal of obstetrics and gynaecology</i> 126(4) 486–492. DOI:<a href=\"https://doi.org/10.1111/1471-0528.15511\">10.1111/1471-0528.15511</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30347490/\">https://pubmed.ncbi.nlm.nih.gov/30347490</a></p></li><li><p>Bergink, W, et al., &amp; Qvist, I (1990). Serum pharmacokinetics of orally administered desogestrel and binding of contraceptive progestogens to sex hormone-binding globulin. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2132–2137. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90553-j\">10.1016/0002-9378(90)90553-j</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2147817/\">https://pubmed.ncbi.nlm.nih.gov/2147817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03AC09;
