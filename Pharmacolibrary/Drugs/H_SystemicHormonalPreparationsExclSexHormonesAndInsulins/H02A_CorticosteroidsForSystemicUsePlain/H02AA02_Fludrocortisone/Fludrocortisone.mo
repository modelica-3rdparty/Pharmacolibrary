within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AA02_Fludrocortisone;

model Fludrocortisone
  extends Pharmacolibrary.Drugs.ATC.H.H02AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fludrocortisone</td></tr><tr><td>ATC code:</td><td>H02AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fludrocortisone is a synthetic corticosteroid with potent mineralocorticoid properties, primarily used in the treatment of adrenocortical insufficiency (Addison's disease) and orthostatic hypotension. It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose.</p><h4>References</h4><ol><li><p>Polito, A, et al., &amp; Alvarez, JC (2016). Pharmacokinetics of oral fludrocortisone in septic shock. <i>British journal of clinical pharmacology</i> 82(6) 1509–1516. DOI:<a href=\"https://doi.org/10.1111/bcp.13065\">10.1111/bcp.13065</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27416887/\">https://pubmed.ncbi.nlm.nih.gov/27416887</a></p></li><li><p>Hamitouche, N, et al., &amp; Laviolle, B (2017). Population Pharmacokinetic-Pharmacodynamic Model of Oral Fludrocortisone and Intravenous Hydrocortisone in Healthy Volunteers. <i>The AAPS journal</i> 19(3) 727–735. DOI:<a href=\"https://doi.org/10.1208/s12248-016-0041-9\">10.1208/s12248-016-0041-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28083797/\">https://pubmed.ncbi.nlm.nih.gov/28083797</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fludrocortisone;
