within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AP02_TyphoidInactivatedWholeCell;

model TyphoidInactivatedWholeCell
  extends Pharmacolibrary.Drugs.ATC.J.J07AP02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TyphoidInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AP02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Typhoid, inactivated, whole cell vaccine is a bacterial vaccine prepared from killed whole cells of Salmonella typhi. It is used for the prevention of typhoid fever, especially in endemic regions. Although previously widely used, most countries now recommend Vi polysaccharide or live-attenuated Ty21a vaccines, and whole-cell inactivated typhoid vaccine is largely replaced and not commonly used today due to higher reactogenicity.</p><h4>Pharmacokinetics</h4><p>No published studies with quantitative pharmacokinetic parameters for inactivated, whole-cell typhoid vaccine could be found. As an inactivated vaccine composed of large bacterial particles administered intramuscularly, systemic pharmacokinetic parameters such as clearance, volume of distribution, or absorption constant are not typically applicable. Immune response on antigen presentation rather than classic PK modeling is described.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TyphoidInactivatedWholeCell;
