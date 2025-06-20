within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB18_VestronidaseAlfa;

model VestronidaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VestronidaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB18</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vestronidase alfa is a recombinant human beta-glucuronidase enzyme replacement therapy used to treat mucopolysaccharidosis VII (MPS VII, Sly syndrome), an ultra-rare genetic disorder caused by deficiency of the beta-glucuronidase enzyme. It is FDA and EMA approved for use in both pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in pediatric and adult patients with MPS VII following intravenous infusion of vestronidase alfa.</p><h4>References</h4><ol><li><p>Qi, Y, et al., &amp; Shi, J (2019). Pharmacokinetic and Pharmacodynamic Modeling to Optimize the Dose of Vestronidase Alfa, an Enzyme Replacement Therapy for Treatment of Patients with Mucopolysaccharidosis Type VII: Results from Three Trials. <i>Clinical pharmacokinetics</i> 58(5) 673–683. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0721-y\">10.1007/s40262-018-0721-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30467742/\">https://pubmed.ncbi.nlm.nih.gov/30467742</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VestronidaseAlfa;
