// carregar variável do arquivo
load("input.dat", "N");
// cálculo das gramas em ouro
O=(2*N/3)/13;
// cálculo de V1
V1=round(10*O)/10;
// cálculo de V2
V2=round(1000*O)/1000;
// cálculo de V3
V3=round(10000*O)/10000;
// salvar o valor das variáveis em arquivo
save("output.dat", "V1", "V2", "V3");
