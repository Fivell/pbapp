class Voter < ActiveRecord::Base
  attr_accessible :LastName, :FirstName, :MiddleName, :SuffixName, :PrimaryAddress, :PrimaryCity, :PrimaryState, :PrimaryZip, :PrimaryZip4, :PrimaryOddEvenCode, :PrimaryPhone, :Gender, :PartyCode, :VoterScore, :CDName, :LDName, :PrecinctNumber, :PrecinctName, :VoterKey, :HHRecId, :StateVoterId
end
