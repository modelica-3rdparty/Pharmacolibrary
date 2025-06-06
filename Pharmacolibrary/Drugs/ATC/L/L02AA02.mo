within Pharmacolibrary.Drugs.ATC.L;

model L02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Polyestradiol phosphate (PEP) is a long-acting parenteral estrogen used primarily in the treatment of advanced prostate cancer in men. It acts as an estrogen receptor agonist, exerting anti-androgenic effects by suppressing testosterone production. Its clinical use has declined with the availability of more modern therapies, but may still be found in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult male patients with advanced prostate cancer, following intramuscular administration.</p><h4>References</h4><ol><li><p>Gunnarsson, PO, &amp; Norlén, BJ (1988). Clinical pharmacology of polyestradiol phosphate. <i>The Prostate</i> 13(4) 299–304. DOI:<a href=&quot;https://doi.org/10.1002/pros.2990130405&quot;>10.1002/pros.2990130405</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3217277/&quot;>https://pubmed.ncbi.nlm.nih.gov/3217277</a></p></li><li><p>Stege, R, Gunnarsson, PO, Johansson, CJ, Olsson, P, Pousette, A, &amp; Carlström, K (1996). Pharmacokinetics and testosterone suppression of a single dose of polyestradiol phosphate (Estradurin) in prostatic cancer patients. <i>The Prostate</i> 28(5) 307–310. DOI:<a href=&quot;https://doi.org/10.1002/(SICI)1097-0045(199605)28:5&lt;307::AID-PROS6&gt;3.0.CO;2-8&quot;>10.1002/(SICI)1097-0045(199605)28:5&lt;307::AID-PROS6&gt;3.0.CO;2-8</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8610057/&quot;>https://pubmed.ncbi.nlm.nih.gov/8610057</a></p></li><li><p>Henriksson, P, Carlström, K, Pousette, A, Gunnarsson, PO, Johansson, CJ, Eriksson, B, Altersgård-Brorsson, AK, Nordle, O, &amp; Stege, R (1999). Time for revival of estrogens in the treatment of advanced prostatic carcinoma? Pharmacokinetics, and endocrine and clinical effects, of a parenteral estrogen regimen. <i>The Prostate</i> 40(2) 76–82. DOI:<a href=&quot;https://doi.org/10.1002/(sici)1097-0045(19990701)40:2&lt;76::aid-pros2&gt;3.0.co;2-q&quot;>10.1002/(sici)1097-0045(19990701)40:2&lt;76::aid-pros2&gt;3.0.co;2-q</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10386467/&quot;>https://pubmed.ncbi.nlm.nih.gov/10386467</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AA02;
