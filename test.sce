// arquivo de testes do exercício 1.1 - Comandos de entrada e saída
// limpar a tela e variáveis
clc(); clear();
// criar o vetor de entrada
INPUT = [123456, 123455];
// criar a matriz de saída
OUTPUT = [6331.08,6331.077,6331.0769;6331.03,6331.026,6331.0256];
// imprimir início de testes
mprintf("--------------------\n");
// criar um loop para vários testes
for i = 1:size(INPUT,2)
   // acessar a variável N
   N = INPUT(i);
   // salvar o valor da variável em arquivo
   save("input.dat", "N");
   // imprimir os valores de teste
   mprintf("Teste para N=%i\n", N);
   // executar o arquivo de programação
   exec("main.sce");
   // carregar o arquivo de saída
   load("output.dat", "V1", "V2", "V3");
   // checar o resultado
   assert_checkequal ( [V1,V2,V3] , OUTPUT(i,:) );
end
// imprimir fim de testes
mprintf("--------------------\n");
