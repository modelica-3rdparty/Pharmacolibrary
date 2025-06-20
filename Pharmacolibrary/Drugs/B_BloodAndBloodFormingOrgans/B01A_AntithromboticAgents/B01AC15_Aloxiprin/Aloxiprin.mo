within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC15_Aloxiprin;

model Aloxiprin
  extends Pharmacolibrary.Drugs.ATC.B.B01AC15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Aloxiprin</td></tr><tr><td>ATC code:</td><td>B01AC15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aloxiprin, also known as aluminium acetylsalicylate, is an analgesic, antipyretic, and anti-inflammatory drug that combines aspirin (acetylsalicylic acid) with aluminium hydroxide. It is used primarily for pain relief and reducing inflammation, particularly in musculoskeletal conditions like arthritis. Aloxiprin is not widely used today, as other NSAIDs are generally preferred, but may still be found in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies specifically reporting aloxiprin PK parameters in humans were found; the following values are estimates based on known pharmacokinetics of acetylsalicylic acid (aspirin) as the main active moiety after hydrolysis of aloxiprin, in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Aloxiprin;
