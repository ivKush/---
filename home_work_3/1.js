// Необходимо пользователя попросить ввести температуру в градусах Цельсия, 
// преобразовать введенное пользователем значение в соответствующую температуру в градусах по Фаренгейту 
// и вывести в alert сообщение с текстом (пример): Цельсий: 21, Фаренгейт: 69.8


const a = Number.parseInt(prompt("введите число, температуру по цельсию: "));
// const a = +(prompt("введите число а"));
alert(`Цельсий: ${a} Фаренгейт: ${(((9 / 5) * a) + 32).toFixed(1)}`);

