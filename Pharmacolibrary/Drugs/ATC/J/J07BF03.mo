within Pharmacolibrary.Drugs.ATC.J;

model J07BF03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PoliomyelitisTrivalentInactivatedWholeVirus</td></tr><tr><td>ATC code:</td><td>J07BF03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The trivalent inactivated poliomyelitis vaccine (IPV), containing inactivated whole virus from three poliovirus serotypes, is an injectable vaccine used for prevention of poliomyelitis. It induces immunity by stimulating the production of neutralizing antibodies without causing disease. IPV is currently widely used globally in routine immunization schedules as part of poliomyelitis eradication programs.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic data available, as IPV is a vaccine and acts via immune stimulation rather than classic pharmacokinetic processes involving absorption, distribution, metabolism, and excretion. Pharmacokinetic modeling is not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BF03;
