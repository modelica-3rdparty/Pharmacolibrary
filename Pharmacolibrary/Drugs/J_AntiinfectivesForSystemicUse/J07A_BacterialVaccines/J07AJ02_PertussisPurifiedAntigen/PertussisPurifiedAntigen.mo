within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AJ02_PertussisPurifiedAntigen;

model PertussisPurifiedAntigen
  extends Pharmacolibrary.Drugs.ATC.J.J07AJ02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PertussisPurifiedAntigen</td></tr><tr><td>ATC code:</td><td>J07AJ02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Purified antigen pertussis vaccine is a component of the acellular pertussis vaccine, intended to immunize against Bordetella pertussis, the bacterium that causes pertussis (whooping cough). It is typically administered as part of combined vaccines (e.g., DTaP, Tdap). It is approved and used in many countries for routine immunization of infants, children, and adults.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for purified antigen pertussis vaccines as they are vaccines comprising protein antigens for immunization, not small molecule drugs. Pharmacokinetic modeling is not standard or available for vaccines of this type.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PertussisPurifiedAntigen;
