within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BB08_ZoledronicAcidCalciumAndColecalc;

model ZoledronicAcidCalciumAndColecalc
  extends Pharmacolibrary.Drugs.ATC.M.M05BB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ZoledronicAcidCalciumAndColecalciferolSequential</td></tr><tr><td>ATC code:</td><td>M05BB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This combination drug consists of zoledronic acid (a nitrogen-containing bisphosphonate used to treat osteoporosis, Paget's disease, and bone metastases by inhibiting osteoclast-mediated bone resorption), calcium (an essential mineral for bone health), and colecalciferol (vitamin D3, important for calcium absorption and bone health). The combination is used mainly for osteoporosis management. Currently, the combination regimen is not approved as a single fixed product but may be used sequentially in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for the combined sequential regimen in adults. No specific publication reports PK of this fixed sequential combination; parameters are inferred from known PK of individual agents (zoledronic acid IV, calcium oral, colecalciferol oral).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZoledronicAcidCalciumAndColecalc;
