function obratniy_massiv(a)
  i = 1
  j = length(a)
  while i < (length(a)//2)
    while j > length(a)//2
        if i<j
            a[i],a[j]=a[j],a[i]
        end
    i+=1
    j-=1
    end
  end
  return a
end