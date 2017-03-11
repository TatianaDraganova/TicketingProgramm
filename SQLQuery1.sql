SELECT t.FirstName, t.SecondName, t.Class, t.Way, t.Date1, t.Date2, t.Price, c.Name as Dst , c2.Name as Src
FROM Ticket t
JOIN City c ON c.Id = t.Dst
JOIN City c2 ON t.Src = c2.Id

