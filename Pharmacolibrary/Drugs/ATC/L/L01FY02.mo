within Pharmacolibrary.Drugs.ATC.L;

model L01FY02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.48,
    adminCount     = 1,
    Vd             = 0.0068,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nivolumab and relatlimab is a fixed-dose combination immunotherapy composed of nivolumab, a PD-1 inhibitor, and relatlimab, an anti-LAG-3 antibody. The combination is indicated for the treatment of unresectable or metastatic melanoma and has received regulatory approval for use in adults and adolescents with this condition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adults with advanced melanoma treated in clinical trials, primarily middle-aged patients both male and female. Typical doses used in clinical trials: nivolumab 480 mg and relatlimab 160 mg, administered intravenously every 4 weeks.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FY02;
