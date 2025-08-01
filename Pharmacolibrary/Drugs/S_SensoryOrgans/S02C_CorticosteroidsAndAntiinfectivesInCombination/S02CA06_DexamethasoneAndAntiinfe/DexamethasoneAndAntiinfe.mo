within Pharmacolibrary.Drugs.S_SensoryOrgans.S02C_CorticosteroidsAndAntiinfectivesInCombination.S02CA06_DexamethasoneAndAntiinfe;

model DexamethasoneAndAntiinfe
  extends Pharmacolibrary.Drugs.ATC.S.S02CA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DexamethasoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S02CA06</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexamethasone and antiinfectives (ATC S02CA06) is a combination drug used in otological preparations for the treatment of ear infections and inflammatory conditions, often containing dexamethasone (a corticosteroid with anti-inflammatory and immunosuppressant effects) alongside antibacterials and/or antifungals. It is approved and used primarily for topical administration in the ear.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic studies specifically on the combination of dexamethasone and antiinfectives (ATC S02CA06) with reported PK parameters. Estimates are made based on the known pharmacokinetics of dexamethasone, usually extrapolated from oral, intravenous or otic administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DexamethasoneAndAntiinfe;
