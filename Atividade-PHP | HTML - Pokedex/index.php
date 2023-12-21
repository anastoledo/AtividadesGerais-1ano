<?php

    $pokemons_api = file_get_contents('https://pokeapi.co/api/v2/pokemon');
    $pokemons = json_decode($pokemons_api, true);

    for ($i=0; $i < 20; $i++) { 
        $pokemon = $pokemons['results'][$i];


        $todas_infos_api = file_get_contents($pokemon['url']);
        $pokemons['results'][$i] = json_decode($todas_infos_api, true);
    }

    
    if(isset($_GET['campo_busca'])){

        $encontrados = [];
        
        foreach ($pokemon['results'] as $poke) {
            if (str_contains($poke['name'], $_GET['campo_busca'])){
                $encontrados[] = $poke;
        }
    }

        $pokemons = $encontrados;
}
    

    // $dados_em_texto = file_get_contents("https://pokeapi.co/api/v2/pokemon/{$nome}");

    // $pokemon = json_decode($dados_em_texto, true);


?>


<html>

<head>
    <title>POKEDEX</title>


    <style>

        #pesquisa {
            border-style: outset;

            background: #c92626  ;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            padding: 20px;
            text-align: center;
        }

        input [type =text] {
            width: 50%;
            box-sizing: border-box;
            border: 2px solid #ccc;  //professor a parte do botão e tals não está funcionando, se puder me falar o erroooo.
            border-radius: 4px; //eu não consigo deixar mais bonitinho :((((
            font-size: 16px;
            padding: 13px 20px 12px 40px;
        }

        input [type =submit] {
            width: 10%;
            border-radius: 10%;
            box-sizing: border-box;
            border: 2px solid #ccc; //professor a parte do botão e tals não está funcionando, se puder me falar o erroooo.
            font-size: 16px;
            background-color: white;
            padding: 13px 40px 12px 40px;
        }

        .pokemon {
            width: 20%;
            border: solid 2px #555;
            padding: 15px; /* margem interna */
            margin: 10px 10px 10px 10px;
            float: left;
            text-align: center;
            background: #ffff ;

        }

        .pokemon img {
            max-widht: 100%;
            height: 150px;
        }

    </style>


</head>

    <body>
    
        <div id="pesquisa">

            <form method="get">

                <input type ="text" name="campo_busca" placeholder ="Digite um Pokémon">
                <input type ="submit" value ="Buscar">

            </form>

        </div>

        <div id="Pokemons">

        <?php for($i = 0; $i < 20; $i++): ?>

        

            <div class="Pokemon">

                <img src="<?= $pokemons['results'][$i]['sprites']['other']['dream_world']['front_default']?>" alt="Snorlax" width= "200px">

                <h1><?=  $pokemons['results'][$i]['name'] ?></h1>
                <p>peso: <?=  $pokemons['results'][$i]['weight']/10 ?>kg</p>
                <p>altura: <?=  $pokemons['results'][$i]['height']/10 ?>m</p>


            </div>

            <?php endfor; ?>


        </div>



    </body>
</html>
