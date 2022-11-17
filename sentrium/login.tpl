<!-- Стандартная панель пользователя. Выводится для всех залогиненных пользователей. -->
[not-group=5]

<!-- Modal -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Меню игрока</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <div>
          <p>Привет, <b>{login}</b>!</p>

          [admin-link]<a href="{admin-link}" target="_blank"><b>Админпанель</b></a>[/admin-link]
          <a class="login-links" href="{profile-link}">Мой профиль</a>
          <a class="login-links" href="{addnews-link}">Добавить новость</a>
          <a class="login-links" href="{pm-link}">Сообщения ({new-pm}|{all-pm})</a>
          <a class="login-links" href="{favorites-link}">Мои закладки ({favorite-count})</a>
          <a class="login-links" href="{newposts-link}">Непрочитанное</a>
          <a class="login-links" href="{stats-link}">Статистика</a>
          <a class="login-links" href="{logout-link}"><b>Выход</b></a>

        </div>
      </div>

    </div>
  </div>
</div>
[/not-group]

[group=5]
<!-- Modal -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Авторизация</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form method="post" action="#">
          <div id="logform" class="radial">
            <input class="inputs" type="text" name="login_name" id="login_name" placeholder="Введите логин">
            <input class="inputs" type="password" name="login_password" id="login_password" placeholder="Введите Пароль">
            <button onclick="submit();" type="submit" title="Войти" class="buttons w-100">Войти</button>
            <input name="login" type="hidden" id="login" value="submit" />
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
[/group]
