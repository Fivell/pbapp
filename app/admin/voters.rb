ActiveAdmin.register Voter do
  active_admin_import :validate => false,
                      :col_sep => ',',
                      :back => :index,
                      :before_import => proc{|importer| Voter.delete_all},
                      :after_import => proc{|importer| },
                      :batch_size => 1000,
                      :timestamps =>true,
                      :headers_rewrites => {"LastName"=>"LastName", 
                                            "FirstName"=>"FirstName", 
                                            "MiddleName"=>"MiddleName", 
                                            "SuffixName"=>"SuffixName", 
                                            "PrimaryAddress"=>"PrimaryAddress", 
                                            "PrimaryCity"=>"PrimaryCity", 
                                            "PrimaryState"=>"PrimaryState", 
                                            "PrimaryZip"=>"PrimaryZip", 
                                            "PrimaryZip4"=>"PrimaryZip4", 
                                            "PrimaryOddEvenCode"=>"PrimaryOddEvenCode", 
                                            "PrimaryPhone"=>"PrimaryPhone", 
                                            "Gender"=>"Gender", 
                                            "PartyCode"=>"PartyCode", 
                                            "VoterScore"=>"VoterScore", 
                                            "CDName"=>"CDName", 
                                            "LDName"=>"LDName", 
                                            "PrecinctNumber"=>"PrecinctNumber", 
                                            "PrecinctName"=>"PrecinctName", 
                                            "VoterKey"=>"VoterKey", 
                                            "HHRecId"=>"HHRecId", 
                                            "StateVoterId"=>"StateVoterId"} #Hash[Voter.column_names.zip(Voter.column_names)]
end