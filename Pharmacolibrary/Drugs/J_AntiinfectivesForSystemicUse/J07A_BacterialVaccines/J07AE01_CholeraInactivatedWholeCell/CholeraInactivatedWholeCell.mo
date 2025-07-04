within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AE01_CholeraInactivatedWholeCell;

model CholeraInactivatedWholeCell
  extends Pharmacolibrary.Drugs.ATC.J.J07AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CholeraInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cholera, inactivated, whole cell vaccine is a biologic preparation consisting of killed Vibrio cholerae bacteria used to induce immunity against cholera, a severe diarrheal disease caused by V. cholerae. This vaccine is indicated for the prevention of cholera, mainly in areas where the disease is endemic, and is used in both adults and children. It is approved and used in several countries for immunization.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters are reported in published literature, as this inactivated whole cell cholera vaccine consists of killed bacterial components and is administered orally to induce local mucosal immune response, not systemic drug distribution.</p><h4>References</h4><ol><li><p>Russo, P, et al., &amp; Excler, JL (2018). A randomized, observer-blinded, equivalence trial comparing two variations of Euvichol®, a bivalent killed whole-cell oral cholera vaccine, in healthy adults and children in the Philippines. <i>Vaccine</i> 36(29) 4317–4324. DOI:<a href=\"https://doi.org/10.1016/j.vaccine.2018.05.102\">10.1016/j.vaccine.2018.05.102</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29895500/\">https://pubmed.ncbi.nlm.nih.gov/29895500</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CholeraInactivatedWholeCell;
