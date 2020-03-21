 select top 3 name,sex,age,bloodName from dbo.stuInfo inner join dbo.blood
  on stuInfo.bloodId=blood.bloodId
  select top 3 name,star.starName,sex,age from dbo.stuInfo inner join dbo.star
  on stuInfo.starId=star.starId
  select top 3 name,sex,age,star.starName,dbo.blood.bloodName from  dbo.stuInfo left join dbo.blood 
  on stuInfo.bloodId=dbo.blood.bloodId
  left join dbo.star on  dbo.stuInfo.starId=dbo.star.starId

唐思超d
  