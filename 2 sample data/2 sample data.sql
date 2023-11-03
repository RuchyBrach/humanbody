insert body(BodyPart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mouth', 2
union select 'teeth', 32

--added hair... how we should store the hair part in...
insert body(bodypart)
select 'hair'