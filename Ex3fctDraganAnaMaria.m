
function [medie , patrat ,inmultire]= Ex3f (c)  
lungime = length (c)
medie = real(sum(c)) / lungime                  
patrat = c.^2                                  
inmultire = c * c.'                             
