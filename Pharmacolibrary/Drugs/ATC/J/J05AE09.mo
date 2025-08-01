within Pharmacolibrary.Drugs.ATC.J;

model J05AE09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 2.25e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01933333333333333,
    Tlag           = 19.8,            
    Vdp             = 0.07429999999999999,
    k12             = 9.666666666666667e-06,
    k21             = 9.666666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tipranavir</td></tr><tr><td>ATC code:</td><td>J05AE09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tipranavir is a non-peptidic protease inhibitor used in combination with ritonavir for the treatment of HIV-1 infection in treatment-experienced adult patients. It is approved for use in several countries, but its use has declined in favor of other newer antiretrovirals.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in HIV-infected adults, administered orally with ritonavir boosting.</p><h4>References</h4><ol><li><p> (2006). Tipranavir: PNU 140690, tipranivir. <i>Drugs in R&amp;D</i> 7(1) 55–62. DOI:<a href=\"https://doi.org/10.2165/00126839-200607010-00005\">10.2165/00126839-200607010-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16620137/\">https://pubmed.ncbi.nlm.nih.gov/16620137</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AE09;
