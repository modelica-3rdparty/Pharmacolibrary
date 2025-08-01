within Pharmacolibrary.Drugs.ATC.J;

model J07AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CholeraInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AE01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cholera, inactivated, whole cell vaccine is a biologic preparation consisting of killed Vibrio cholerae bacteria used to induce immunity against cholera, a severe diarrheal disease caused by V. cholerae. This vaccine is indicated for the prevention of cholera, mainly in areas where the disease is endemic, and is used in both adults and children. It is approved and used in several countries for immunization.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model parameters are reported in published literature, as this inactivated whole cell cholera vaccine consists of killed bacterial components and is administered orally to induce local mucosal immune response, not systemic drug distribution.</p><h4>References</h4><ol><li><p>Russo, P, et al., &amp; Excler, JL (2018). A randomized, observer-blinded, equivalence trial comparing two variations of Euvichol®, a bivalent killed whole-cell oral cholera vaccine, in healthy adults and children in the Philippines. <i>Vaccine</i> 36(29) 4317–4324. DOI:<a href=\"https://doi.org/10.1016/j.vaccine.2018.05.102\">10.1016/j.vaccine.2018.05.102</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29895500/\">https://pubmed.ncbi.nlm.nih.gov/29895500</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AE01;
