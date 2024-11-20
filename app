<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>App de Sustentabilidade Escolar</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        main {
            padding: 1rem;
        }
        .card {
            background: white;
            margin: 1rem 0;
            padding: 1rem;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        }
        .card h2 {
            margin: 0 0 0.5rem;
        }
        .button {
            background-color: #4CAF50;
            color: white;
            padding: 0.5rem 1rem;
            text-align: center;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <header>
        <h1>App Sustentável</h1>
        <p>Transformando ações em pontos para o futuro do planeta</p>
    </header>
    <main>
        <div class="card">
            <h2>Registrar Ação Sustentável</h2>
            <p>Escolha uma ação para registrar:</p>
            <select id="actionSelect">
                <option value="recycle">Separação de Lixo Reciclável (+5 pontos)</option>
                <option value="water">Cuidar da Horta Escolar (+10 pontos)</option>
                <option value="energy">Economia de Energia (+5 pontos)</option>
                <option value="carpool">Carona Solidária (+7 pontos)</option>
                <option value="donation">Doação de Materiais Escolares (+15 pontos)</option>
            </select>
            <button class="button" onclick="registerAction()">Registrar</button>
        </div>

        <div class="card">
            <h2>Seus Pontos</h2>
            <p id="pointsDisplay">Total: 0 pontos</p>
        </div>
    </main>

    <script>
        let points = 0;

        function registerAction() {
            const action = document.getElementById("actionSelect").value;

            switch (action) {
                case "recycle":
                    points += 5;
                    alert("Ação registrada: Separação de Lixo (+5 pontos)");
                    break;
                case "water":
                    points += 10;
                    alert("Ação registrada: Cuidar da Horta (+10 pontos)");
                    break;
                case "energy":
                    points += 5;
                    alert("Ação registrada: Economia de Energia (+5 pontos)");
                    break;
                case "carpool":
                    points += 7;
                    alert("Ação registrada: Carona Solidária (+7 pontos)");
                    break;
                case "donation":
                    points += 15;
                    alert("Ação registrada: Doação de Materiais (+15 pontos)");
                    break;
                default:
                    alert("Selecione uma ação válida.");
                    return;
            }

            document.getElementById("pointsDisplay").textContent = Total: ${points} pontos;
        }
    </script>
</body>
</html>
