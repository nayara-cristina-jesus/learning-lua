-- Função que converte temperatura em graus Celsius para Fahrenheit

function converte ()
 local C; 
 local F; 
  
 print("Digite a temperatura em graus Celsius: ");
 C = io.read(); --lê do teclado
 
 C = tonumber(C); --converte entrada para número
 F = 1.8 * C + 32; -- conversão
  
 print("\nTemperatura em Fahrenheit:",F);
end

converte ()
