within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA24_Bentazepam;

model Bentazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bentazepam</td></tr><tr><td>ATC code:</td><td>N05BA24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bentazepam is a benzodiazepine derivative with anxiolytic properties, used primarily for the treatment of anxiety disorders. It is structurally related to diazepam and exerts sedative, muscle relaxant, and anticonvulsant effects. Bentazepam has been used in several European countries but is not widely approved or available globally today, and it is largely discontinued due to concerns about side effects and dependence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration based on available review data and related benzodiazepine profiles, as no direct literature reports exist.</p><h4>References</h4><ol><li><p>Colino, CI, et al., &amp; Mariño, EL (1991). Open-loop feedback control of serum bentazepam concentrations and Bayesian estimation in multiple dosage regimens in patients. <i>International journal of clinical pharmacology, therapy, and toxicology</i> 29(11) 457–462. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1800395/\">https://pubmed.ncbi.nlm.nih.gov/1800395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bentazepam;
