within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX21_Retigabine;

model Retigabine
  extends Pharmacolibrary.Drugs.ATC.N.N03AX21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 7.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 19.8  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Retigabine</td></tr><tr><td>ATC code:</td><td>N03AX21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.038</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Retigabine (also known as ezogabine) is an anticonvulsant medication used as adjunctive therapy in the treatment of partial-onset seizures in epilepsy. It acts primarily as a potassium channel opener (KCNQ potassium channel agonist). Retigabine was approved in the EU and US but has been discontinued due to safety concerns including retinal abnormalities and skin discoloration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Jacob, S, &amp; Nair, AB (2016). An Updated Overview on Therapeutic Drug Monitoring of Recent Antiepileptic Drugs. <i>Drugs in R&amp;D</i> 16(4) 303–316. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0148-6\">10.1007/s40268-016-0148-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27766590/\">https://pubmed.ncbi.nlm.nih.gov/27766590</a></p></li><li><p>Ferron, GM, et al., &amp; Troy, S (2002). Multiple-dose, linear, dose-proportional pharmacokinetics of retigabine in healthy volunteers. <i>Journal of clinical pharmacology</i> 42(2) 175–182. DOI:<a href=\"https://doi.org/10.1177/00912700222011210\">10.1177/00912700222011210</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11831540/\">https://pubmed.ncbi.nlm.nih.gov/11831540</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Retigabine;
