within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BX04_Denosumab;

model Denosumab
  extends Pharmacolibrary.Drugs.ATC.M.M05BX04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-09,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0018,
    k12             = 3.611111111111111e-09,
    k21             = 3.611111111111111e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Denosumab</td></tr><tr><td>ATC code:</td><td>M05BX04</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.008</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Denosumab is a fully human monoclonal antibody that inhibits RANK ligand (RANKL), a key mediator of osteoclast formation, function, and survival, thus reducing bone resorption and increasing bone mass. It is approved for the treatment of osteoporosis in postmenopausal women and men at increased risk of fractures, as well as for bone loss associated with certain cancers and for prevention of skeletal-related events in patients with bone metastases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults (including postmenopausal women with osteoporosis) after subcutaneous administration of denosumab 60 mg.</p><h4>References</h4><ol><li><p>Zhang, S, et al., &amp; Jiang, Z (2024). Efficacy, Safety, and Population Pharmacokinetics of MW032 Compared With Denosumab for Solid Tumor-Related Bone Metastases: A Randomized, Double-Blind, Phase 3 Equivalence Trial. <i>JAMA oncology</i> 10(4) 448–455. DOI:<a href=\"https://doi.org/10.1001/jamaoncol.2023.6520\">10.1001/jamaoncol.2023.6520</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38329745/\">https://pubmed.ncbi.nlm.nih.gov/38329745</a></p></li><li><p>Vogg, B, et al., &amp; Sekhar, S (2024). Pharmacokinetics and pharmacodynamics of the proposed biosimilar denosumab GP2411 and reference denosumab in healthy males. <i>Expert opinion on biological therapy</i> 24(1-2) 91–100. DOI:<a href=\"https://doi.org/10.1080/14712598.2024.2308645\">10.1080/14712598.2024.2308645</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38269652/\">https://pubmed.ncbi.nlm.nih.gov/38269652</a></p></li><li><p>Gibiansky, L, et al., &amp; Pérez-Ruixo, JJ (2012). Population pharmacokinetic analysis of denosumab in patients with bone metastases from solid tumours. <i>Clinical pharmacokinetics</i> 51(4) 247–260. DOI:<a href=\"https://doi.org/10.2165/11598090-000000000-00000\">10.2165/11598090-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22420579/\">https://pubmed.ncbi.nlm.nih.gov/22420579</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Denosumab;
