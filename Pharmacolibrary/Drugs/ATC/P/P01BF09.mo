within Pharmacolibrary.Drugs.ATC.P;

model P01BF09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 5.972222222222223e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.0026,
    k12             = 4.2777777777777785e-05,
    k21             = 4.2777777777777785e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ArtesunateSulfadoxineAndPyrimethamine</td></tr><tr><td>ATC code:</td><td>P01BF09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Artesunate, sulfadoxine and pyrimethamine is a fixed-dose combination antimalarial drug regimen used for the treatment of uncomplicated malaria caused by Plasmodium falciparum. Artesunate is a fast-acting artemisinin derivative, while sulfadoxine and pyrimethamine inhibit folate synthesis in the parasite. Combination therapy helps delay resistance and improve efficacy. Artesunate-sulfadoxine-pyrimethamine is approved and used in some malaria-endemic countries including India and parts of Africa.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults, healthy volunteers and malaria patients, as reported in the literature, per component drug (reporting median or typical values where available).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01BF09;
