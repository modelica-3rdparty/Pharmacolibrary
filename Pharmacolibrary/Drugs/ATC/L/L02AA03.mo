within Pharmacolibrary.Drugs.ATC.L;

model L02AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 12.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethinylestradiol</td></tr><tr><td>ATC code:</td><td>L02AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethinylestradiol is a synthetic derivative of estradiol, used primarily as an oral contraceptive in combination with progestins. It is widely used for birth control and in hormone replacement therapy. Ethinylestradiol is an approved and commonly prescribed medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women after single oral dose.</p><h4>References</h4><ol><li><p>Mohamed, MF, et al., &amp; Othman, AA (2019). The JAK1 Inhibitor Upadacitinib Has No Effect on the Pharmacokinetics of Levonorgestrel and Ethinylestradiol: A Study in Healthy Female Subjects. <i>Journal of clinical pharmacology</i> 59(4) 510–516. DOI:<a href=\"https://doi.org/10.1002/jcph.1350\">10.1002/jcph.1350</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30500075/\">https://pubmed.ncbi.nlm.nih.gov/30500075</a></p></li><li><p>Kiriwat, O, &amp; Fotherby, K (1983). Pharmacokinetics of oral contraceptive steroids after morning or evening administration. <i>Contraception</i> 27(2) 153–160. DOI:<a href=\"https://doi.org/10.1016/0010-7824(83)90086-0\">10.1016/0010-7824(83)90086-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6851554/\">https://pubmed.ncbi.nlm.nih.gov/6851554</a></p></li><li><p>Ezuruike, U, et al., &amp; Rowland Yeo, K (2018). Risk-Benefit Assessment of Ethinylestradiol Using a Physiologically Based Pharmacokinetic Modeling Approach. <i>Clinical pharmacology and therapeutics</i> 104(6) 1229–1239. DOI:<a href=\"https://doi.org/10.1002/cpt.1085\">10.1002/cpt.1085</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29637542/\">https://pubmed.ncbi.nlm.nih.gov/29637542</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L02AA03;
