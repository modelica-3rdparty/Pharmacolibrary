within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BD01_MeaslesLiveAttenuated;

model MeaslesLiveAttenuated
  extends Pharmacolibrary.Drugs.ATC.J.J07BD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeaslesLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07BD01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Live attenuated measles vaccine is used to induce immunity against measles virus infection. It is typically administered to infants and children worldwide as part of routine immunization schedules and is considered highly effective in preventing measles. The vaccine is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic parameters (e.g., volume of distribution, clearance) are reported in the literature for live attenuated measles vaccine, as it is a viral vaccine and not a typical chemical drug. Pharmacokinetics in the conventional sense (absorption, distribution, metabolism, elimination) are generally not applicable. Vaccine distribution and immune response occur after subcutaneous or intramuscular injection, mainly studied through immunogenicity and seroconversion, not drug levels.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeaslesLiveAttenuated;
