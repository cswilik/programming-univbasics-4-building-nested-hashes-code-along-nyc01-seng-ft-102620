def first_challenge
   epic_tragedy = {
     :Montague => 
     { :patriarch => {:name => "Lord Montague", :age =>  "53"}, :matriarch => {:name => "Lady Montague", :age => "54"}, 
         :hero => {:name => "Romeo", :age => "15", :status => "Alive"}, 
       :heroes_friends => [ {:name => "Benvolio", :age => "17", :attitude => "worried"}, 
                         {:name => "Mercutio", :age => "18", :attitude => "hot-headed"}] },
     :Capulet => 
      {:patriarch => { :name => "Lord Capulet", :age => "50"}, :matriarch => { :name => "Lady Capulet", :age =>"51"}, :heroine => {:name => "Juliet", :age => "15", :status => "Alive"} 
        :heroines_friends => [ {:name => "Steven", :age => "30", :attitude => "confused"}, 
                            {:name => "Nurse", :age => "44", :attitude => "worried"} ]
      }
  }
end