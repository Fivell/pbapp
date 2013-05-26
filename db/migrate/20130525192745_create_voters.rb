class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.string :LastName
      t.string :FirstName	
      t.string :MiddleName	
      t.string :SuffixName	
      t.string :PrimaryAddress	
      t.string :PrimaryCity	
      t.string :PrimaryState	
      t.string :PrimaryZip	
      t.string :PrimaryZip4	
      t.string :PrimaryOddEvenCode	
      t.string :PrimaryPhone	
      t.string :Gender	
      t.string :PartyCode	
      t.string :VoterScore	
      t.string :CDName	
      t.string :LDName	
      t.string :PrecinctNumber	
      t.string :PrecinctName	
      t.string :VoterKey	
      t.string :HHRecId	
      t.string :StateVoterId
      t.timestamps
    end
  end
end
