x=input('Enter the number of rows : ')
y=input('Enter the number of columns : ')
for i=1:x
    for j=1:y
    a(i,j)=input('Enter the elements : ')
    end
end
a=reshape(a,x,y)