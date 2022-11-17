<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	{headers}
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link rel="stylesheet" href="{THEME}/assets/css/styles.css">
</head>
<body>
	{AJAX}
	{login}
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container">
			<a class="navbar-brand" href="#"><img src="{THEME}/assets/images/logo.png" alt="Логотип" class="logo-image"><span class="navbar-brand__text">SENTRIUM</span></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active">
						<a class="nav-link" href="#">Главная <span class="sr-only">(current)</span></a>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Сервера</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Информация
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="#">Группа VK</a>
							<a class="dropdown-item" href="#">Another action</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Something else here</a>
						</div>
					</li>
					<li class="nav-item">
						<a class="nav-link" href="#">Донат</a>
					</li>
				</ul>
				<button class="buttons" type="submit" data-toggle="modal" data-target="#loginModal">[group=5]Войти в аккаунт[/group][not-group=5]Меню[/not-group]</button>
			</div>
		</div>
	</nav>

	{info}

	<header class="header" id="header">
		<div class="container">
			<div class="row">
				<div class="col-xl-6 col-md-12">
					<div class="header-text__container">
						<div class="header-text__h1">Уникальный проект</div>
						<div class="header-text__p">Представляем вам уникальный в своём роде проект игровых серверов Minecraft Играй и развивайся вместе с друзьями на интереснейших сборках! На серверах вас ждут красивые постройки, приятные игроки и конечно же опытная администрация. Заходи и играй!</div>
						<a href="#" class="buttons mr-3">Зарегистрироваться</a><a href="#" class="buttons-light">Скачать лаунчер</a>
					</div>
				</div>
			</div>
		</div>
	</header>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
