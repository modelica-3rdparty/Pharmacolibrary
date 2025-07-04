within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA06_GelatinAgents;

model GelatinAgents
  extends Pharmacolibrary.Drugs.ATC.B.B05AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GelatinAgents</td></tr><tr><td>ATC code:</td><td>B05AA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gelatin agents, also known as plasma substitute solutions containing degraded gelatin, are used for plasma volume expansion in hypovolemia, such as during shock and massive blood loss. They act as colloidal solutions to maintain plasma oncotic pressure and are used where rapid expansion of plasma is required. These agents are still approved and used in some countries, though their use is decreasing due to concerns about anaphylactic reactions and kidney effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult individuals after intravenous infusion, as no direct publication with specific PK model and values was found.</p><h4>References</h4><ol><li><p>Fanta, S, et al., &amp; Backman, JT (2010). Long-term changes in cyclosporine pharmacokinetics after renal transplantation in children: evidence for saturable presystemic metabolism and effect of NR1I2 polymorphism. <i>Journal of clinical pharmacology</i> 50(5) 581–597. DOI:<a href=\"https://doi.org/10.1177/0091270009348223\">10.1177/0091270009348223</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20107201/\">https://pubmed.ncbi.nlm.nih.gov/20107201</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GelatinAgents;
