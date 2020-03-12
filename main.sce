// carregar variável do arquivo
load("input.dat", "N");
Tamanho_equipe=13;
aux=N*(2/3);
V1=aux/Tamanho_equipe;
V2=aux/Tamanho_equipe;
V3=aux/Tamanho_equipe;

V1=V1*100;
V1=round(V1);
V1=V1/100;

V2=V2*1000;
V2=round(V2);
V2=V2/1000;

V3=V3*10000;
V3=round(V3);
V3=V3/10000;
//mprintf("%f;%f;%f",V1,V2,V3)
// salvar o valor das variáveis em arquivo
save("output.dat", "V1", "V2", "V3");
