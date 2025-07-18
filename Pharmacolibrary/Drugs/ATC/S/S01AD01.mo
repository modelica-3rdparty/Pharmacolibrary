within Pharmacolibrary.Drugs.ATC.S;

model S01AD01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Idoxuridine</td></tr><tr><td>ATC code:</td><td>S01AD01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Idoxuridine is a nucleoside analogue antiviral drug primarily used in the treatment of herpes simplex virus infections of the eye, such as herpes simplex keratitis. It works by incorporating into viral DNA, thereby inhibiting viral replication. The drug is not widely used today, as newer antivirals with better efficacy and safety profiles have largely replaced it.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in humans is very limited; idoxuridine is administered topically to the eye with negligible systemic absorption; pharmacokinetic parameters are estimated based on available general data on nucleoside analogues. No published primary sources with systemic pharmacokinetic parameters in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AD01;
