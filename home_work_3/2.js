// 2. Cоздать функцию greeting, которая принимает имя и выводит приветствие, используя переданное имя, в консоль.

// Необходимо у пользователя запросить имя и вызвать функцию greeting, передав туда данное значение.


function greeting(Name) {
    console.log(`Hello ${Name}`);
    // alert(`Hello ${userName}`);    
 }
 
const Name = prompt("Enter your name: ");
greeting(Name);