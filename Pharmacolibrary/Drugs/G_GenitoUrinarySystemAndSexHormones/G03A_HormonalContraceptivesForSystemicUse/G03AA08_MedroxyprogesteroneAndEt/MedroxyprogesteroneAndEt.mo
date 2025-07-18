within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA08_MedroxyprogesteroneAndEt;

model MedroxyprogesteroneAndEt
  extends Pharmacolibrary.Drugs.ATC.G.G03AA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MedroxyprogesteroneAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>55</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Medroxyprogesterone and ethinylestradiol is a combined oral contraceptive containing the progestin medroxyprogesterone acetate and the estrogen ethinylestradiol. This combination was previously used for hormonal contraception and regulation of menstrual disorders. Currently, it is not widely used or approved in most countries, having been largely replaced by other contraceptive combinations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women based on published pharmacokinetics of individual components (medroxyprogesterone acetate and ethinylestradiol) as no specific studies of the combination were identified.</p><h4>References</h4><ol><li><p>Mohamed, MF, et al., &amp; Othman, AA (2019). The JAK1 Inhibitor Upadacitinib Has No Effect on the Pharmacokinetics of Levonorgestrel and Ethinylestradiol: A Study in Healthy Female Subjects. <i>Journal of clinical pharmacology</i> 59(4) 510–516. DOI:<a href=\"https://doi.org/10.1002/jcph.1350\">10.1002/jcph.1350</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30500075/\">https://pubmed.ncbi.nlm.nih.gov/30500075</a></p></li><li><p>Darwish, M, et al., &amp; Grasela, T (2014). A comparison of the pharmacokinetic profile of an ascending-dose, extended-regimen combined oral contraceptive to those of other extended regimens. <i>Reproductive sciences (Thousand Oaks, Calif.)</i> 21(11) 1401–1410. DOI:<a href=\"https://doi.org/10.1177/1933719114526472\">10.1177/1933719114526472</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24647707/\">https://pubmed.ncbi.nlm.nih.gov/24647707</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MedroxyprogesteroneAndEt;
