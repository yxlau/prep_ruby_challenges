# NOTE: this function assumes that the two coordinates provided for each rectangle are left-bottom and right-top, in that order.
def overlap(a, b)
  # if x coordinates overlap
   if (b[0][0] < a[1][0] && b[0][0] > a[0][0]) || (b[1][0] < a[1][0] && b[1][0] > a[0][0]) 
    # check if y coordinates overlap
    if (b[0][1] < a[1][1] && b[0][1] > a[0][1]) || (b[1][1] < a[1][1] && b[1][1] > a[0][1]) 
      return true
    end
  end
    return false

end

overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )
overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )