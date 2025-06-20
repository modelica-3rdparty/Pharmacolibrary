within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AJ06_Zilucoplan;

model Zilucoplan
  extends Pharmacolibrary.Drugs.ATC.L.L04AJ06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Zilucoplan</td></tr><tr><td>ATC code:</td><td>L04AJ06</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zilucoplan is a synthetic macrocyclic peptide complement C5 inhibitor used for the treatment of generalized myasthenia gravis in adults who are anti-acetylcholine receptor antibody positive. It works by preventing complement-mediated damage at the neuromuscular junction. Zilucoplan is approved for clinical use as of 2023.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with generalized myasthenia gravis after subcutaneous administration.</p><h4>References</h4><ol><li><p>Howard, JF, et al., &amp; Wiendl, H (2021). Zilucoplan: An Investigational Complement C5 Inhibitor for the Treatment of Acetylcholine Receptor Autoantibody-Positive Generalized Myasthenia Gravis. <i>Expert opinion on investigational drugs</i> 30(5) 483–493. DOI:<a href=\"https://doi.org/10.1080/13543784.2021.1897567\">10.1080/13543784.2021.1897567</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33792453/\">https://pubmed.ncbi.nlm.nih.gov/33792453</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zilucoplan;
