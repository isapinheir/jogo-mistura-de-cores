Algoritmo "Jogo Mistura de Cores"
// Integrantes:
// Emilio Lima, Felipe Gon�alves, Giulia Bortoletto, Isabeli Pinheiro.

// Executar em tela cheia.

Var
   // Var dos menus ------------------------------------------------------------
   opcoes: caractere
   voltar: caractere
   saida: logico

   // Var do jogo ------------------------------------------------------------
   niveis: inteiro
   resposta, valid_resposta: caractere
   acertos: inteiro
   continuar, opcao: caractere

Inicio
   // Intro -------------------------------------------------------------------
mudacor ("preto", "frente")
mudacor ("preto", "fundos")
limpatela
escreval ("Apenas uma mensagem escondida para o timer ser executado.")
timer (3000)

timer(0)
mudacor ("azul", "fundos")
mudacor ("branco", "frente")
limpatela
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval ("                                                        __   __  (_)  ____  ________  __  __  _____       ___")
escreval ("                                                       |  \_/  | | | | ___| |__  __| | |  | | |    \     /   \    ")
escreval ("                                                       |   _   | | | | |__    | |    | |  | | | /\_/    / /_\ \    ")
escreval ("                                                       |  | |  | | | \___ |   | |    | |__| | |    \   /  ___  \   ")
escreval ("                                                       |__| |__| |_| |____|   |_|    |______| |_|\ _\ /__/   \__\   ")
escreval(" ")
timer (700)



timer (0)
mudacor ("verde", "fundos")
mudacor ("branco", "frente")
limpatela
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval("                                                                               ____            ")
escreval("                                                                              | __ \   _____   ")
escreval("                                                                              |   \ | | ____|  ")
escreval("                                                                              | __/ | | ____|  ")
escreval("                                                                              |____/  |_____|  ")
escreval(" ")
timer (700)



timer (0)
mudacor ("vermelho", "fundos")
mudacor ("branco", "frente")
limpatela
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval(" ")
escreval("                                                                   ______    _____   ____           ____  ")
escreval("                                                                  /      \  /     \ |    \   ____  | ___| ")
escreval("                                                                 /   ____/ /   /\  \| /\_/  | ___| | |__  ")
escreval("                                                                 \       \ \   \/  /|    \  | ___| \___ | ")
escreval("                                                                  \______/  \_____/ |_|\__\ |____| |____| ")
escreval(" ")
escreval(" ")
timer (700)
timer (0)
// Tela de T�tulo -------------------------------------------------------------------
repita

MudaCor("vermelho","Frente")
MudaCor("Branco","Fundos")
Limpatela
escreval ("                                                        __   __  (_)  ____  ________  __  __  _____       ___     ")
escreval ("                                                       |  \_/  | | | | ___| |__  __| | |  | | |    \     /   \    ")
escreval ("                                                       |   _   | | | | |__    | |    | |  | | | /\_/    / /_\ \   ")
escreval ("                                                       |  | |  | | | \___ |   | |    | |__| | |    \   /   _   \  ")
escreval ("                                                       |__| |__| |_| |____|   |_|    |______| |_|\ _\ /___/ \___\ ")
escreval(" ")
escreval("                                                        ____                ______    _____   ____            ____  ")
escreval("                                                       | __ \   _____      /      \  /     \ |    \   _____  | ___| ")
escreval("                                                       |   \ | | ____|    /   ____/ /   /\  \| /\_/  | ____| | |__  ")
escreval("                                                       | __/ | | ____|    \       \ \   \/  /|    \  | ____| \___ | ")
escreval("                                                       |____/  |_____|     \______/  \_____/ |_|\__\ |_____| |____| ")
escreval(" ")
escreval(" ")
escreval ("")
escreval ("")
escreval ("")
escreval ("")
Escreval("                                                                   INSIRA UM N�MERO PARA CONTINUAR!")
escreval
Escreval ("                                                                          1) Jogar")
escreval
escreval ("                                                                          2) Instru��es")
escreval
escreval ("                                                                          3) Cr�ditos")
escreval
escreval ("                                                                          4) Sair")

leia (opcoes)
escolha opcoes

   // Jogar -------------------------------------------------------------------
caso "1"
MudaCor("preto","Frente")
MudaCor("Branco","Fundos")
limpatela
escreval("                                                              __     _____    ______      ___      _____   ")
escreval("                                                             |  |   /     \  |      |    /   \    |     \  ")
escreval("                                                           __|  |  /  /\   \ |   ___|   / /_\ \   |  /\_/  ")
escreval("                                                          |  |  |  \  \/   / |  |_  |  /   _   \  |     \  ")
escreval("                                                          |_____|   \_____/  |______| /___/ \___\ |__|\__\ ")

escreval("")
escreval("                                                                     === COMANDOS RECONHECIDOS ===")
escreval("Amarelo")
escreval("Azul")
escreval("Branco")
escreval("Bege")
escreval("Cinza")
escreval("Laranja")
escreval("Lil�s")
escreval("Preto")
escreval("Rosa")
escreval("Roxo")
escreval("Verde")
escreval("Vermelho")
escreval("")
escreval ("")
escreval ("")
escreval ("")
escreval ("")
escreval ("SE PREPARE PARA UMA EXPERI�NCIA �NICA! INSIRA QUALQUER TECLA PARA CONTINUAR.")
leia (continuar)
repita
   acertos <- 0

   para niveis de 1 ate 10 faca
      Limpatela()
   mudacor ("branco", "fundos")
mudacor ("preto", "frente")


escolha niveis
caso 1
   escreval ("N�vel ", niveis)
   escreval ("Vermelho + amarelo resulta em que cor?")
   resposta <- "laranja"
caso 2
   escreval ("N�vel ", niveis)
   escreval ("azul + vermelho resulta em que cor?")
   resposta <- "roxo"
caso 3
   escreval ("N�vel ", niveis)
   escreval ("amarelo + azul resulta em que cor?")
   resposta <- "verde"
caso 4
   escreval ("N�vel ", niveis)
   escreval ("roxo + branco resulta em que cor?")
   resposta <- "lil�s"
caso 5
   escreval ("N�vel ", niveis)
   escreval ("branco + preto resulta em que cor?")
   resposta <- "cinza"
caso 6
   escreval ("N�vel ", niveis)
   escreval ("vermelho + branco resulta em que cor?")
   resposta <- "rosa"
caso 7
   escreval ("N�vel ", niveis)
   escreval ("Laranja + branco resulta em que cor?")
   resposta <- "bege"
caso 8
   escreval ("N�vel ", niveis)
   escreval ("vermelho + verde resulta em que cor?")
   resposta <- "marrom"
caso 9
   escreval ("N�vel ", niveis)
   escreval ("laranja + roxo resulta em que cor?")
   resposta <- "marrom"
caso 10
   escreval ("N�vel ", niveis)
   escreval ("amarelo + verde resulta em que cor?")
   resposta <- "verde"
fimescolha

leia(valid_resposta)

se valid_resposta = resposta entao

   escreval (" ")
   escreval ("Muito bom! Insira qualquer tecla para continuar.")
   leia (continuar)
   acertos <- acertos + 1
senao
   Limpatela
mudacor ("branco", "fundos")
mudacor ("vermelho", "frente")
escreval ("Sinto muito, a resposta esta incorreta!")
escreval
escreval ("Game Over!")
escreval
escreval ("Digite qualquer tecla para reiniciar ou 0 para voltar ao menu:")
leia(opcao)
se opcao = "1" entao
   interrompa
senao
   interrompa
fimse
fimse


se acertos = 10 entao
   limpatela
mudacor ("Branco", "fundos")
mudacor ("verde", "frente")

escreval ("                                                                                                __                                     ")
escreval("                                                  _____    ___    _____       ___     _____     /_/   __   __   ____                    ")
escreval("                                                  |    \  /   \   |    \     /   \    |    \  _____  |  \ |  | | ___|                   ")
escreval("                                                  | /\_/ / /_\ \  | /\_/    / /_\ \   | /\_/ | ____| |   \|  | | |__                    ")
escreval("                                                  | |   /  ___  \ |    \   /  ___  \  |    \ | ____| |  |\   | \___ |                   ")
escreval("                                                  |_|  /__/   \__\|_|\ _\ /__/   \__\ |____/ | ____| |__| \__| |____|                   ")
escreval ("")
escreval ("")
escreval ("")
escreval ("")
escreval ("")
escreval ("")
escreval ("Voc� ganhou o jogo espertinho! Passou na aula da Sandra")
escreval ("Digite qualquer tecla para reiniciar o jogo e 0 para voltar ao menu.")
leia(opcao)
se opcao = "1" entao
   interrompa
senao
   interrompa
fimse
fimse

fimpara

ate opcao = "0"

escreval("Acabou, mas sinta-se livre para jogar de novo assim que desejar! :)")

// Instru��es -------------------------------------------------------------------
caso "2"
mudacor ("verde","frente")
mudacor ("branco", "fundos")
limpatela
escreval("                                                                                                            ___  __                   ")
escreval("                                                                                                           /   \/ /                   ")
escreval("                                                                                                          /_/\___/                    ")
escreval("                                       __   __   __    ____    ________   _____    __   __     ______      _____              _____   ")
escreval("                                      |  | |  \ |  |  | ___|  |__    __| |     \  |  | |  |   /  ___ \    /     \    ______  |  ___|  ")
escreval("                                      |  | |   \|  |  | |__      |  |    |  /\_/  |  | |  |  /  /   \_\  /  /\   \  |  ____| | |___   ")
escreval("                                      |  | |  |\   |  \___ |     |  |    |     \  |  |_|  |  \  \__ / /  \  \/   /  |  ____| \___  |  ")
escreval("                                      |__| |__| \__|  |____|     |__|    |__|\__\ |_______|   \______/    \_____/   |______| |_____|  ")
escreval("                                                                                                / /                                   ")
escreval("                                                                                                \_\                                   ")
escreval ("")


escreval ("Sua tarefa � simples: Aparecer�o duas cores em sua tela, e voc� ter� que escrever a cor resultante da mistura.")
escreval
escreval ("Caso voc� erre, ter� que reiniciar toda a sequ�ncia.")
escreval
escreval ("Tenha um bom jogo e se divirta!")
escreval ("")
escreval ("")
escreval ("")
escreval ("")

escreva ("INSIRA QUALQUER TECLA PARA VOLTAR!")
leia (voltar)

// Cr�ditos -------------------------------------------------------------------
caso "3"
mudacor ("branco","fundos")
mudacor ("azul", "frente")
limpatela
escreval(" ")
escreval("                                                                              __                                                   ")
escreval("                                                     ______     ______       /_/    ______     __    ________    _____     _____   ")
escreval("                                                    /  ___ \   |      \    ______  |   _  \   |  |  |__    __|  /     \   |  ___|  ")
escreval("                                                   /  /   \_\  |  /\_ /   |  ____| |  | \  \  |  |     |  |    /  /\   \  | |___   ")
escreval("                                                   \  \___/ /  |      \   |  ____| |  |_/  /  |  |     |  |    \  \/   /  \___  |  ")
escreval("                                                    \______/   |__|\___\  |______| |______/   |__|     |__|     \_____/   |_____|  ")



escreval (" ")

escreval("")
escreval ("")
escreval ("")
escreval ("")
escreval ("")
escreval ("O trabalho foi realizado pelos alunos: ")
escreval ("")
escreval ("Emilio Nascimento - Designer de interface e elaborador do jogo;")
escreval ("Felipe Gon�alves - Designer de interface e equipe de teste;")
escreval ("Giulia Bortoletto - Programadora do jogo e equipe de teste;")
escreval ("Isabeli Pinheiro - Programadora do jogo e designer de interface;")
escreval ("")
escreval ("")
escreval ("                                                                          --- 1�DS 2023! ---")
escreval ("")
escreval ("")
escreval ("")
escreval ("")
escreva ("INSIRA QUALQUER TECLA PARA VOLTAR!")
leia (voltar)

// Sair -------------------------------------------------------------------
caso "4"
mudacor ("verde", "frente")
MudaCor("branco","Fundos")
Limpatela
escreval ("                                                                    === OBRIGADO POR JOGAR! ===")
escreval
escreval
escreval ("                                                        __   __  (_)  ____  ________  __  __  _____       ___")
escreval ("                                                       |  \_/  | | | | ___| |__  __| | |  | | |    \     /   \    ")
escreval ("                                                       |   _   | | | | |__    | |    | |  | | | /\_/    / /_\ \    ")
escreval ("                                                       |  | |  | | | \___ |   | |    | |__| | |    \   /  ___  \   ")
escreval ("                                                       |__| |__| |_| |____|   |_|    |______| |_|\ _\ /__/   \__\   ")
escreval(" ")
escreval("                                                        ____                ______    _____   ____           ____  ")
escreval("                                                       | __ \   _____      /      \  /     \ |    \   ____  | ___| ")
escreval("                                                       |   \ | | ____|    /   ____/ /   /\  \| /\_/  | ___| | |__  ")
escreval("                                                       | __/ | | ____|    \       \ \   \/  /|    \  | ___| \___ | ")
escreval("                                                       |____/  |_____|     \______/  \_____/ |_|\__\ |____| |____| ")
escreval(" ")
escreval(" ")
saida <- verdadeiro

outrocaso
   escreval ("COMANDO INCORRETO! INSIRA ESC+F9 PARA REINICIAR.")
fimescolha

ate saida = verdadeiro
Fimalgoritmo