class Philippe
  def self.stand_on_it
    puts "THIS WILL MODIFY YOUR BASH PROFILE! Huuuuuugs!!!"
    `echo alias man='say "Philippe is standing on it"' >> ~/.bash_profile`
    puts "Huuuuuuuuugs!!!!!!! ❤️"
  end
end