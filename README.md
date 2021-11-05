# Gráfico de Barras (Exemplo)
Repositório com app exemplo para o uso do gráfico de Barras. <br>

O gráfico de barras é um gráfico com barras retangulares e comprimento proporcional aos valores que ele apresenta. 

Alguns gráficos de barra apresentam barras agrupadas em grupos (gráficos de barras agrupadas) e outros mostram as barras divididas em sub-partes para mostrar efeito acumulativo.
Um eixo do gráfico mostra especificamente o que está sendo comparado enquanto o outro eixo representa valores discretos. 
<br>

![11-04 13_55_10-Window](https://user-images.githubusercontent.com/34018974/140557903-65f862fb-f648-4feb-92fc-441521bd01e6.png)
![5-Window](https://user-images.githubusercontent.com/34018974/140557923-5638102f-1333-4bbc-a8a4-19cfba52481f.png)
![2021-11-04 13_55_56-Window](https://user-images.githubusercontent.com/34018974/140557931-70e1bcc2-0e7e-4ccd-8b1d-87afcdc049d6.png)

### Exemplo de Gráficos de Barras por nosso app:<br>
![140558057-de48cbc5-4b87-4e6f-8c0e-b810305f97e3](https://user-images.githubusercontent.com/34018974/140558415-150bf491-6c05-4d91-97b1-b6c2d1b704bc.png)

# Passos
## 1. Criando uma estrutura básica para a utilização do Framework
### Exemplo com Barras Únicas
<img width="1438" alt="Screen Shot 2021-11-05 at 14 39 54" src="https://user-images.githubusercontent.com/34018974/140554731-ad694762-404b-4aa3-a5ab-48d21475314b.png">

### Exemplo com Barras empilhadas
<img width="1420" alt="Screen Shot 2021-11-05 at 14 31 09" src="https://user-images.githubusercontent.com/34018974/140553645-e3f31071-a627-43c6-bcb5-e917e899b55a.png">

### Exemplo com Barras lado-a-lado
<img width="1438" alt="Screen Shot 2021-11-05 at 14 36 48" src="https://user-images.githubusercontent.com/34018974/140554777-2cb4896f-9283-41b5-a017-24c4c23d8d4d.png">


## 2. Alterando a altura e os valores no topo das barras <br>

### Onde alterar?
Altura da Barra:
var barValuesOne: [CGFloat] = [50, 60, 70, 80, 90]
Valores escritos:
var labelValuesOne: [String] = ["A", "B", "C", "D", "E"]
        
Primordialmente, cada gráfico de barras deve possuir um valor no seu topo, pois é uma representação de quantidades de alguma coisa. Para alterar esses valores, no gráfico de barras únicas alteramos esses parâmetros visualizados na imagem abaixo:

<img width="1155" alt="Screen Shot 2021-11-05 at 15 00 25" src="https://user-images.githubusercontent.com/34018974/140561434-a440a59c-6d39-420c-8082-200220678b34.png">

⚠️ Não necessariamente os valores das alturas devem ser os mesmos daqueles escritos, o importante é que a proporção seja respeitada. Se num gráfico de barras, uma delas possui valor 500 e a outra de 50, a proporção é de 10:1 e portanto colocar como valores de altura 5 e 50 produzirá o mesmo aspecto <br>
⚠️ Para alterar os gráficos de Barras Empilhadas e o de Barras lado-a-lado,  <br>


## 3. Personalizando o gráfico 
### Título e Descrição
⚠️ Passe mais um parâmetro para o seu gráfico, com o título e a descrição desejadas, alterando os valores como demonstra <br>

<img width="1155" alt="Screen Shot 2021-11-05 at 15 27 20" src="https://user-images.githubusercontent.com/34018974/140562139-1133b9ad-5ff1-4da9-9d8b-918040811abe.png">


### Cores 
⚠️ Passe para seu gráfico, como parâmetro, um vetor de Cores (tipo Color). Seu vetor deve conter a mesma quantidade de cores que as variáveis. No caso, vamos utilizar apenas uma cor por estarmos analisando apenas um par de dados variável <br>
* colors: [Color] <br>
<img width="992" alt="Captura de Tela 2021-11-04 às 13 55 42" src="https://user-images.githubusercontent.com/53840501/140384073-7504ace4-662a-418f-b3d9-169cccd9c2fc.png">
