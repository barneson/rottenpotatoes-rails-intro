module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  
  def highlightColumn(headerId, sorting)
    if headerId == sorting then
      {class: 'hilite'}
    else
      {class: ''}
    end
  
  end
  
end
