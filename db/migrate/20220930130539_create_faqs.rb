class CreateFaqs < ActiveRecord::Migration[5.2]
  def change
    create_table :faqs do |t|
      t.string :questions 
      t.string :answers
    end  
  end
end
