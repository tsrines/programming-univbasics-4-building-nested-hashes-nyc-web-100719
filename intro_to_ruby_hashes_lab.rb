def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{
	  :railroads => {}
	}
end

def monopoly_with_second_tier
  {
	  :railroads => {
	    :pieces => 4,
	  }
  }
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_third_tier
  {
	  :railroads => {
	    :pieces => 4,
	    :rent_in_dollars => {
	      :one_piece_owned => {},
	      :two_pieces_owned => {},
	      :three_pieces_owned => {},
	      :four_pieces_owned => {}
	    }
	  }
  }
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  {
	  :railroads => {
	    :pieces => 4,
	    :rent_in_dollars => {
	      :one_piece_owned => {},
	      :two_pieces_owned => {},
	      :three_pieces_owned => {},
	      :four_pieces_owned => {}
	    }
	  }
  }
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
