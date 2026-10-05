// CONFERINDO SE O DOM CARREGOU
document.addEventListener('DOMContentLoaded', () => {
    const contentDiv = document.getElementById('content');
    const difficultyMenu = document.getElementById('difficulty_menu');
    const pauseMenu = document.getElementById('pause_menu');
    const winScreen = document.getElementById('win_screen');

    if (!contentDiv || !difficultyMenu || !pauseMenu) {
        console.error('DOM não carregou');
        return;
    }

    // FUNÇÃO QUE COMEÇA O JOGO
    window.startGame = function () {
        difficultyMenu.classList.add('hidden');
        contentDiv.classList.remove('blur');
    };

    // FUNÇÃO PRA PAUSAR
    window.showPauseMenu = function () {
        const isOpen = !pauseMenu.classList.contains('hidden');

        if (isOpen) {
            pauseMenu.classList.add('hidden');
            contentDiv.classList.remove('blur');
        } 
        else {
            pauseMenu.classList.remove('hidden');
            contentDiv.classList.add('blur');
        }
    };
    // FUNÇÃO DA TELA DE VITÓRIA
    window.showWinScreen = function (){
        const win = !winScreen.classList.contains('hidden');
        if(win){
            winScreen.classList.add('hidden');
            contentDiv.classList.remove('blur');
        }
        else{
            winScreen.classList.remove('hidden');
            contentDiv.classList.add('blur');
        }
    };
});