% matrices de confusion... usar con versión de Matlab reciente

figure()
c_n1 = confusionchart(Confus_n1)
c_n1.Title = 'Matriz de confusión Dron físico';
% c_n1.ColumnSummary = 'column-normalized';
% c_n1.RowSummary = 'row-normalized';
% 
figure()
c_n2 = confusionchart(Confus_n2)
c_n2.Title = 'Matriz de confusión nivel 2 / Voluntario 5';
% c_n2.ColumnSummary = 'column-normalized';
% % c_n2.RowSummary = 'row-normalized';
% 
figure()
c_n3 = confusionchart(Confus_n3)
c_n3.Title = 'Matriz de confusión nivel 3 / Voluntario 5';
% c_n3.ColumnSummary = 'column-normalized';
% c_n3.RowSummary = 'row-normalized';

