# https://www.codewars.com/kata/554e4a2f232cdd87d9000038/train/ruby
def DNA_strand(dna)
  dna.gsub(/[ATGC]/, "A" => "T", "T" => "A", "C" => "G", "G" => "C")
end