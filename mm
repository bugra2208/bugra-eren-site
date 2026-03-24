<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <title>Buğra Eren Hakkoymaz</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #0f172a;
            color: white;
        }

        header {
            background: #020617;
            padding: 20px;
            text-align: center;
            font-size: 28px;
        }

        nav {
            display: flex;
            justify-content: center;
            background: #1e293b;
        }

        nav button {
            background: none;
            border: none;
            color: white;
            padding: 15px 20px;
            cursor: pointer;
            font-size: 16px;
        }

        nav button:hover {
            background: #334155;
        }

        section {
            display: none;
            padding: 40px;
            text-align: center;
        }

        section.active {
            display: block;
        }
    </style>
</head>
<body>

<header>
    Buğra Eren Hakkoymaz
</header>

<nav>
    <button onclick="showSection('arkadaslar')">Arkadaşlarım</button>
    <button onclick="showSection('is')">İş Hayatım</button>
    <button onclick="showSection('kisisel')">Kişisel Yaşam</button>
</nav>

<section id="arkadaslar" class="active">
    <h2>Arkadaşlarım</h2>
    <p>Buraya arkadaşların hakkında yazılar ekleyebilirsin.</p>
</section>

<section id="is">
    <h2>İş Hayatım</h2>
    <p>Buraya iş deneyimlerini, projelerini yazabilirsin.</p>
</section>

<section id="kisisel">
    <h2>Kişisel Yaşam</h2>
    <p>Hobilerin, günlük hayatın, ilgi alanların burada olabilir.</p>
</section>

<script>
function showSection(id) {
    const sections = document.querySelectorAll("section");
    sections.forEach(sec => sec.classList.remove("active"));
    document.getElementById(id).classList.add("active");
}
</script>

</body>
</html>
