hpimage=im2double(imread("question 1/HP.png"));
lpimage=im2double(imread("question 1/LP.png"));
hpcannyoptimal=edge(hpimage,"canny",[0.05 0.15],1.5);
hpcannylowlow=edge(hpimage,"canny",[0.01 0.15],1.5);
hpcannyhighlow=edge(hpimage,"canny",[0.09 0.15],1.5);
hpcannylowhigh=edge(hpimage,"canny",[0.05 0.07],1.5);
hpcannyhighhigh=edge(hpimage,"canny",[0.05 0.25],1.5);
lpcannyoptimal=edge(lpimage,'canny',[0.01 0.4],1.7);
lpcannylowlow=edge(lpimage,'canny',[0.001 0.4],1.7);
lpcannyhighlow=edge(lpimage,'canny',[0.3 0.4],1.7);
lpcannylowhigh=edge(lpimage,'canny',[0.01 0.1],1.7);
lpcannyhighhigh=edge(lpimage,'canny',[0.01 0.8],1.7);