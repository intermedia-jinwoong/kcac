const Max = require('max-api'); // 맥스재
const nj = require('numjs');


let 펄스개수 = 5;
let 노트개수 = 3;


let 노트후보들 = nj.arange(1, 펄스개수+1);

// for (let i = 0; i < 노트후보들.dim; i++) {
//     const 노트 = 노트후보들.get(i);
//     Max.post(노트);
// }



Max.addHandler("bang", () => {

    for (let i = 0; i < 노트후보들.size; i++) {
        const 노트 = 노트후보들.get(i);
        Max.post(노트);
    }
    
});