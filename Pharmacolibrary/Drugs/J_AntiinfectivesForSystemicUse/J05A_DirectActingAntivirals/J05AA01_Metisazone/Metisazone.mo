within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AA01_Metisazone;

model Metisazone
  extends Pharmacolibrary.Drugs.ATC.J.J05AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metisazone</td></tr><tr><td>ATC code:</td><td>J05AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metisazone (also known as methisazone) is an antiviral agent from the thiosemicarbazone class, historically used in the prophylaxis of smallpox and related orthopoxvirus infections. It was formerly used in the mid-20th century but is no longer in clinical use or approved for modern medical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for metisazone. Parameters below represent estimated values based on physicochemical properties, structural analogs, and common oral absorption profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metisazone;
