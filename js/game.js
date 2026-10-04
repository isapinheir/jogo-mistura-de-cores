// CONFERINDO SE O DOM CARREGOU
document.addEventListener('DOMContentLoaded', () => {
  const contentDiv = document.getElementById('content');
  const difficultyMenu = document.getElementById('difficulty_menu');
  const pauseMenu = document.getElementById('pause_menu');

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
    } else {
      pauseMenu.classList.remove('hidden');
      contentDiv.classList.add('blur');
    }
  };
});