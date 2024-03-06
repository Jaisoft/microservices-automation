 puts ("logical operators in Ruby")
 ruby = "x"
 programming = "y" 
      if ruby == "foo" && programming == "bar"
        puts "&&"
      end
      
      if ruby == "foo" and programming == "bar"
        puts "&& and"
      end
      
      p, q, r, s = 1, 2 ,3 , 4
      if p == 1 && q == 2 && r == 3 && s == 4
        puts sum = p + q + r + s
      end
      
      programming = "ruby"
      
      if ruby == "foo" || programming == "bar"
        puts "||"
      end
      
      if ruby == "foo" or programming == "bar"
        puts "|| or"
      end
      
      ruby = "awesome"
      if ruby == "foo" or programming == "bar"
        puts "|| or"
      else
      	puts "sorry!"
      end
      
      if not (ruby == "foo" || programming == "bar")
      	puts "nothing!"
      end
      
      if !(ruby == "foo" or programming == "bar")
      	puts "nope!"
      end
