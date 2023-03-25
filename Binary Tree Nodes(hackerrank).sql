select case
when P is null then concat(N, ' Root')
when N in(select distinct P from BST) then concat(N, ' Inner')
else concat(N, ' Leaf')
end
from BST
order by N
-- therotically if you analyze the sol of the propblem on papers
-- u will find that if p is null so n is root and n will be inner if it present in
-- both columns N,P else N will be a leaf 
