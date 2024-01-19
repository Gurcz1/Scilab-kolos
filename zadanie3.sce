rok = [2015, 2017, 2019];
zlote = [4, 2, 3];
srebrne = [2, 0, 1];
brazowe = [3, 4, 0];
bar(rok, [zlote', srebrne', brazowe'], 'grouped');
title('Liczba medali w latach 2015, 2017, 2019');
xlabel('Rok');
ylabel('Liczba medali');
legend('Złote', 'Srebrne', 'Brązowe');
