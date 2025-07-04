within Pharmacolibrary.Drugs.ATC.N;

model N01BA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.25e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Procaine</td></tr><tr><td>ATC code:</td><td>N01BA02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Procaine is a local anesthetic of the ester type historically used for infiltration, nerve block, and spinal anesthesia. Its medical use has largely been replaced by safer alternatives like lidocaine, due to its potential for allergic reactions and shorter duration of action. It is not widely used or approved as a first-line local anesthetic in current medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals after intramuscular administration based on available literature and pharmacology reviews.</p><h4>References</h4><ol><li><p>Li, M, et al., &amp; Lin, Z (2019). An integrated experimental and physiologically based pharmacokinetic modeling study of penicillin G in heavy sows. <i>Journal of veterinary pharmacology and therapeutics</i> 42(4) 461–475. DOI:<a href=\"https://doi.org/10.1111/jvp.12766\">10.1111/jvp.12766</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31012501/\">https://pubmed.ncbi.nlm.nih.gov/31012501</a></p></li><li><p>Li, M, et al., &amp; Lin, Z (2018). Probabilistic Physiologically Based Pharmacokinetic Model for Penicillin G in Milk From Dairy Cows Following Intramammary or Intramuscular Administrations. <i>Toxicological sciences : an official journal of the Society of Toxicology</i> 164(1) 85–100. DOI:<a href=\"https://doi.org/10.1093/toxsci/kfy067\">10.1093/toxsci/kfy067</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29945226/\">https://pubmed.ncbi.nlm.nih.gov/29945226</a></p></li><li><p>Tshefu, A, et al., &amp; Cousens, S (2015). Oral amoxicillin compared with injectable procaine benzylpenicillin plus gentamicin for treatment of neonates and young infants with fast breathing when referral is not possible: a randomised, open-label, equivalence trial. <i>Lancet (London, England)</i> 385(9979) 1758–1766. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(14)62285-6\">10.1016/S0140-6736(14)62285-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25842223/\">https://pubmed.ncbi.nlm.nih.gov/25842223</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01BA02;
