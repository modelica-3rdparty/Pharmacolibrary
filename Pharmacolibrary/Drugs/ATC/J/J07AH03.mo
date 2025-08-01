within Pharmacolibrary.Drugs.ATC.J;

model J07AH03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MeningococcusACBivalentPurifiedPolysaccharidesAntigen</td></tr><tr><td>ATC code:</td><td>J07AH03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A bivalent vaccine consisting of purified capsular polysaccharides from Neisseria meningitidis serogroups A and C. It is used to induce immunity against meningococcal disease caused by these serogroups. These vaccines are primarily used in epidemic control and for protection in at-risk populations, especially children and young adults in regions with high incidence. Some older versions remain listed by WHO, though most countries now use conjugate vaccines instead.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) studies or models have been published for this polysaccharide vaccine in humans, as is typical for vaccines composed of high molecular weight polysaccharides. Classical PK parameters (volume of distribution, clearance, absorption) are not characterized, since vaccines are not distributed or cleared in the same way as small molecule drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AH03;
