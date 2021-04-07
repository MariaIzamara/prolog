# prolog
Desenvolvimento de algumas aplicações usando a linguagem de programação Prolog para praticar conceitos de programação lógica.

#### Programas:
1) Obter	o	número	de	elementos	de	uma	lista.<br>
 _Exemplo:_<br>
 ?- nelementos([1, 2, 3], S).<br>
 S = 3 .
 
2) Obter	o	maior	valor	de	uma	lista	de	inteiros.<br>
 _Exemplo:_<br>
 ?- maior([4, 5, 2, 3, 1], M).<br>
 M = 5 .
 
3) Obter	o	valor	médio	de	uma	lista	de	inteiros.<br>
 _Exemplo:_<br>
 ?- medio([4, 5, 2, 3, 1], M).<br>
 M = 3.0 .
 
4) Inserir	um	elemento	no	fim	da	lista.<br>
 _Exemplo:_<br>
 ?- inserirfim(4, [1, 2, 3], L).<br>
 L = [1,2,3,4] .
 
5) Obter	o	último	elemento	de	uma	lista.<br>
 _Exemplo:_<br>
 ?- ultimo([1, 2, 3, 4], U).<br>
 U = 4 .
 
6) Verificar	se	um	elemento	X	é	adjacente	a	um	elemento	Y.<br>
 _Exemplo:_<br>
 ?- adjacente(3, 4, [1, 2, 3, 4, 5, 6]).<br>
 True.
 
7) Gerar	uma	lista	com	os	elementos	de	uma	faixa	(inclusive).<br>
 _Exemplo:_<br>
 ?- gerar(5, 10, L).<br>
 L = [5, 6, 7, 8, 9, 10] .
 
8) Reverter	uma	lista.	Dica:	use	o	predicado	concatenar.<br>
 _Exemplo:_<br>
 ?- reverter([1, 2, 3], L).<br>
 L = [3, 2, 1] .
 
9) Incrementar	em	uma	unidade	cada	elemento	de	uma	lista	de	inteiros.<br>
 _Exemplo:_<br>
 ?- incrementar([5, 6, 7, 8], L).<br>
 L = [6, 7, 8, 9] .
 
10) Linearizar	uma	lista	de	inteiros.	Dica:	use	o	predicado	concatenar.<br>
 _Exemplo:_<br>
 ?- linearizar([[1,2,3], [4,5], [6], [7,8]], L).<br>
 L = [1, 2, 3, 4, 5, 6, 7, 8] .
 
11) Compactar	uma	lista	de	elementos	consecutivos.<br>
 _Exemplo:_<br>
 ?- compactar([a,a,a,a,b,c,c,a,a,d,e,e,e,e], L).<br>
 L = [[4,a], [1,b], [2,c], [2,a], [1,d], [4,e]] .
 
12) Remover	de	uma	lista	um	elemento	(todas	as	suas	ocorrências).<br>
 _Exemplo:_<br>
 ?- remover(3, [1,3,2,3,4], L).<br>
 L = [1, 2, 4] .
 
13) Rotacionar	uma	lista	uma	posição.<br>
 _Exemplo:_<br>
 ?- rotacionar([1, 2, 3, 4, 5], L).<br>
 L = [2, 3, 4, 5, 1] .
 
14) Rotacionar	uma	lista	n posições.<br>
 _Exemplo:_<br>
 ?- rotacionarn(2, [1, 2, 3, 4, 5], L).<br>
 L = [3, 4, 5, 1, 2] .
 
15) Ordenar	uma	lista	de	inteiros.<br>
 _Exemplo:_<br>
 ?- ordenar([3, 1, 2], L).<br>
 L = [1, 2, 3] .
 
#### Execução:
Para executar qualquer programa é necessário ter o [SWI-Prolog](http://www.swi-prolog.org) instalado no seu computador.<br>
Depois de instalado, basta abrir o terminal e executar **swipl nomedoarquivo.pl**
