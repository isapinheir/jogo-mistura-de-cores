/*
1. iniciar o jogo e indicar a dificuldade num popup
    1.1. colocar uma contagem regressiva até o jogo ser gerado
    1.2. fazer um timer para cada dificuldade do jogo
    1.3. pausar o timer quando o jogo pausar
2. escolher quais níveis vão aparecer(dependendo da dificuldade)
    2.1. entre  20, 25 numeros, escolher aleatoriamente x
        2.1.1. nisso, pode ser que algum se repita, nesse caso preciso excluir ele automaticamente
    2.2. colocar esses x numeros numa array e passar por ela
      2.2.1. facil = 10 níveis e 15 segundos
      2.2.2. medio = 15 níveis e 10 segundos
      2.2.3. dificil = 20 níveis e 8 segundos
    2.3. atribuir os valores da array pra um switch case 
3. passar pelos níveis do switch
    3.1. fazer o reconhecimento de input do usuário e refletir na cor
    3.2. parar quando a array terminar
4. ao fim, popup para deixar o nome no ranking
    4.1. salvar no localstorage
    4.2. popup: jogar novamente, ver ranking ou voltar ao menu inicial
*/
// ELEMENTOS
const firstColor = document.getElementById('first-color');
const secondColor = document.getElementById('second-color');
const userMixture = document.getElementById('user-mixture');
const colorInput = document.getElementById('colorInput');
const submitBtn = document.getElementById('submit-btn');
const userMixtureText = document.getElementById('user-mixture-text');

// VARIÁVEIS
let allLevels = [];
let currentLevelIndex = 0;
let difficulty, color1, color2, mixture;

// CRIANDO OS NÍVEIS DE ACORDO COM A DIFICULDADE

function setDifficultyEasy(){
    difficulty = 10;
    generateLevels();
    loadLevel(currentLevelIndex);
}
function setDifficultyMedium(){
    difficulty = 15;
    generateLevels();
    loadLevel(currentLevelIndex);

}
function setDifficultyHard(){
    difficulty = 20;
    generateLevels();
    loadLevel(currentLevelIndex);
}

function generateLevels(){
    console.log(difficulty);
    for (let i = 0; i < difficulty; i++){
        if(difficulty < 25){
            newLevel = Math.floor(Math.random() * 25) + 1;
            if(!allLevels.includes(newLevel)){
                allLevels.push(newLevel);
            }
            else{
                i--;
            }
        }
        else{
            console.error("ERRO: Número de níveis maior que o total disponível.")
        }
    }
    console.log(allLevels);
}

// DECLARAÇÃO DAS CORES

const colors = {
  // Cores primárias e básicas
  vermelho: '#C62828',
  amarelo: '#C9A400',
  laranja: '#EF6C00',
  azul: '#1565C0',
  verde: '#2E7D32',
  roxo: '#6A1B9A',

  // neutros
  preto: '#000000',
  branco: '#FFFFFF',
  cinza: '#616161',

// cores quentes
  rosa: '#D81B60',
  salmao: '#E57373',
  bege: '#CFC1A1',
  marrom: '#5D4037',
  vinho: '#7B1E3A',
  terracota: '#C65D3A',
  ocre: '#B28900',
  mel: '#D4A017',
  mostarda: '#C9A000',
  caramelo: '#C68642',
  coral: '#FF7043',
  ambar: '#FFB300',
  dourado: '#C9A227',
  champanhe: '#E6D3A3',
  mogno: '#4E342E',
  marromTerra: '#6D4C41',
  caqui: '#8D8B55',

  // tons frios
  magenta: '#C2185B',
  ciano: '#00838F',
  turquesa: '#00897B',
  anil: '#283593',
  violeta: '#7B1FA2',
  purpura: '#8E24AA',
  azulClaro: '#4FC3F7',
  verdeClaro: '#66BB6A',
  lilas: '#9575CD',
  lavanda: '#B39DDB',

  // tons suaves
  creme: '#EFE3C2',
  amareloPastel: '#F4E6A0',
};

// DECLARAÇÃO DE TODOS OS NÍVEIS 

function loadLevel(currentLevelIndex){
    if(currentLevelIndex >= difficulty){
        console.log("fim");
        return;
    }
    console.log(currentLevelIndex);

    switch (allLevels[currentLevelIndex]){ 
        case 1:
            color1 = 'vermelho'
            color2 = 'amarelo'
            mixture = ['laranja']
            firstColor.style.backgroundColor = colors.vermelho
            secondColor.style.backgroundColor = colors.amarelo
        break
        case 2:
            color1 = 'azul'
            color2 = 'amarelo'
            mixture = ['verde']
            firstColor.style.backgroundColor = colors.azul
            secondColor.style.backgroundColor = colors.amarelo
        break
        case 3:
            color1 = 'vermelho'
            color2 = 'azul'
            mixture = ['roxo']
            firstColor.style.backgroundColor = colors.vermelho
            secondColor.style.backgroundColor = colors.azul
        break
        case 4:
            color1 = 'preto'
            color2 = 'branco'
            mixture = ['cinza']
            firstColor.style.backgroundColor = colors.preto
            secondColor.style.backgroundColor = colors.branco
        break
        case 5:
            color1 = 'vermelho'
            color2 = 'branco'
            mixture = ['rosa']
            firstColor.style.backgroundColor = colors.vermelho
            secondColor.style.backgroundColor = colors.branco
        break
        case 6:
            color1 = 'laranja'
            color2 = 'amarelo'
            mixture = ['salmao', 'coral']
            firstColor.style.backgroundColor = colors.laranja
            secondColor.style.backgroundColor = colors.amarelo
        break
        case 7:
            color1 = 'laranja'
            color2 = 'branco'
            mixture = ['bege']
            firstColor.style.backgroundColor = colors.laranja
            secondColor.style.backgroundColor = colors.branco
        break
        case 8:
            color1 = 'laranja'
            color2 = 'roxo'
            mixture = ['marrom']
            firstColor.style.backgroundColor = colors.laranja
            secondColor.style.backgroundColor = colors.roxo
        break
        case 9:
            color1 = 'vermelho'
            color2 = 'verde'
            mixture = ['marrom']
            firstColor.style.backgroundColor = colors.vermelho
            secondColor.style.backgroundColor = colors.verde
        break
        case 10:
            color1 = 'roxo'
            color2 = 'branco'
            mixture = ['lilas']
            firstColor.style.backgroundColor = colors.roxo
            secondColor.style.backgroundColor = colors.branco
        break
        case 11:
            color1 = 'vermelho'
            color2 = 'roxo'
            mixture = ['vinho', 'bordo', 'marcala']
            firstColor.style.backgroundColor = colors.vermelho
            secondColor.style.backgroundColor = colors.roxo
        break
        case 12:
            color1 = 'marrom'
            color2 = 'laranja'
            mixture = ['laranjaescuro', 'terracota', 'ocre', 'mel']
            firstColor.style.backgroundColor = colors.marrom
            secondColor.style.backgroundColor = colors.laranja
        break
        case 13:
            color1 = 'vermelho'
            color2 = 'azul'
            mixture = ['magenta']
            firstColor.style.backgroundColor = colors.vermelho
            secondColor.style.backgroundColor = colors.azul
        break
        case 14:
            color1 = 'azul'
            color2 = 'verde'
            mixture = ['ciano', 'turquesa']
            firstColor.style.backgroundColor = colors.azul
            secondColor.style.backgroundColor = colors.verde
        break
        case 15:
            color1 = 'amarelo'
            color2 = 'marrom'
            mixture = ['marromclaro', 'caqui', 'terra', 'mostarda']
            firstColor.style.backgroundColor = colors.amarelo
            secondColor.style.backgroundColor = colors.marrom
        break
        case 16:
            color1 = 'azul'
            color2 = 'roxo'
            mixture = ['anil', 'lilas', 'purpura', 'violeta']
            firstColor.style.backgroundColor = colors.azul
            secondColor.style.backgroundColor = colors.roxo
        break
        case 17:
            color1 = 'azul'
            color2 = 'branco'
            mixture = ['azulclaro']
            firstColor.style.backgroundColor = colors.azul
            secondColor.style.backgroundColor = colors.branco
        break
        case 18:
            color1 = 'verde'
            color2 = 'branco'
            mixture = ['verdeclaro']
            firstColor.style.backgroundColor = colors.verde
            secondColor.style.backgroundColor = colors.branco
        break
        case 19:
            color1 = 'amarelo'
            color2 = 'branco'
            mixture = ['creme', 'amarelopastel', 'pessego']
            firstColor.style.backgroundColor = colors.amarelo
            secondColor.style.backgroundColor = colors.branco
        break
        case 20:
            color1 = 'rosa'
            color2 = 'azulclaro'
            mixture = ['lavanda, lilas']
            firstColor.style.backgroundColor = colors.rosa
            secondColor.style.backgroundColor = colors.azul
        break
        case 21:
            color1 = 'vermelho'
            color2 = 'azulescuro'
            mixture = ['purpura', 'roxo']
            firstColor.style.backgroundColor = colors.vermelho
            secondColor.style.backgroundColor = colors.anil
        case 22:
            color1 = 'azulclaro'
            color2 = 'roxo'
            mixture = ['lilas']
            firstColor.style.backgroundColor = colors.azulClaro
            secondColor.style.backgroundColor = colors.roxo
        break
        case 23:
            color1 = 'vinho'
            color2 = 'creme'
            mixture = ['dourado','coral','ambar', 'mostarda']
            firstColor.style.backgroundColor = colors.vinho
            secondColor.style.backgroundColor = colors.creme
        break
        case 24:
            color1 = 'lilas'
            color2 = 'amarelo'
            mixture = ['champanhe', 'caramelo']
            firstColor.style.backgroundColor = colors.lilas
            secondColor.style.backgroundColor = colors.amarelo
        break
        case 25:
            color1 = 'verdeclaro'
            color2 = 'vermelho'
            mixture = ['mogno', 'marrom', 'castanho']
            firstColor.style.backgroundColor = colors.verdeClaro
            secondColor.style.backgroundColor = colors.vermelho
        break
        default:
            console.error('ERRO: índice do nível fora do número total');
    }
}

// RECONHECIMENTO DE INPUT DAS CORES

colorInput.addEventListener('input', function(){
    let selectedColor = colorInput.value.trim().toLowerCase();
        if(selectedColor in colors){
            userMixtureText.innerText = '';
            userMixture.style.backgroundColor = colors[selectedColor];
        }
        else{
           userMixtureText.innerText = '?';
           userMixture.style.backgroundColor = '#fafafa';
        }
})

submitBtn.addEventListener('click', function() {
    let selectedColor = colorInput.value.trim().toLowerCase();
    if (mixture.includes(selectedColor)) {
        console.log("Cor certa");
        currentLevelIndex++;
        loadLevel(currentLevelIndex);

        colorInput.value = '';
        userMixtureText.innerText = '?';
        userMixture.style.backgroundColor = '#fafafa';
    } 
    else {
        console.log("Cor errada");
    }
})

// SALVANDO PONTUAÇÃO NO RANKING