within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AB09_FerricProteinsuccinylate;

model FerricProteinsuccinylate
  extends Pharmacolibrary.Drugs.ATC.B.B03AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FerricProteinsuccinylate</td></tr><tr><td>ATC code:</td><td>B03AB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric proteinsuccinylate is an iron-protein complex used as an oral iron supplement for the treatment of iron deficiency anemia. It is composed of ferric iron (Fe3+) complexed with succinylated protein, designed to improve gastrointestinal tolerability and iron uptake. Historically, it has been used in some countries as an alternative to ferrous salts, but its use is less common today and not widely approved by all major regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for ferric proteinsuccinylate in humans were found in the literature. The following parameters are rough estimates based on analogous oral ferric iron preparations and common values for oral iron PK in adult patients with iron deficiency anemia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerricProteinsuccinylate;
