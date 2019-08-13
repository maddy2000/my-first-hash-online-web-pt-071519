 1) Challenge I: Instantiating Hashes #my_hash uses the literal constructor tocreate a hash that contains key/value pairs
     Failure/Error: expect(my_hash).to be_a(Hash)
       expected "madelyn" to be a kind of Hash
     # ./spec/my_first_hash_spec.rb:8:in `block (3 levels) in <top (required)>'

Finished in 0.01274 seconds (files took 0.10895 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/my_first_hash_spec.rb:7 # Challenge I: Instantiating Hashes #my_hash uses the literal constructor to create a hash that contains key/value pairs

[02:52:40] (master) my-first-hash-online-web-pt-071519
// ♥



def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
