<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">

  [not-logged]
    <div class="input-group mb-2">
      <div class="input-group-prepend">
        <div class="input-group-text"><i class="fa fa-user"></i></div>
      </div>
      <input placeholder="Ваше имя" type="text" name="name" class="form-control">
    </div>
    
    <div class="input-group mb-2">
      <div class="input-group-prepend">
        <div class="input-group-text">@</div>
      </div>
      <input placeholder="E-mail" type="mail" name="mail" class="form-control">
    </div>
  [/not-logged]
    <div class="list-group editorcomm">
      {editor}
    </div>
  [question]
    <div class="input-group">
      <div><b>Вопрос:</b></div>
      <p>{question}</p>
    </div>
    <div class="input-group">
      <div><b>Ответ:</b> <span class="impot">*</span></div>
      <input type="text" name="question_answer" id="question_answer" placeholder="укажите ответ на вопрос" class="form-control">
    </div>
  [/question]

  [sec_code]

    <div class="input-group">
      <label for="sec_code">Повторите код:</label>
      <div class="c-captcha">
        <p>{sec_code}</p>
        <p><input title="Введите код указанный на картинке" type="text" name="sec_code" id="sec_code" class="form-control" placeholder="сюда вводите код"></p>
      </div>
    </div>

  [/sec_code]

  [recaptcha]
    <div class="input-group">
      <label for="recaptcha">Защита от роботов</label><br>
      {recaptcha}
    </div>
  [/recaptcha]

  <div>
    <p></p>
    <button type="submit" name="submit" class="btn btn-success btn-sm btn-block">
      <span>
        [not-aviable=comments]<i class="fa fa-cloud-upload"></i> Отправить[/not-aviable]
        [aviable=comments]<i class="fa fa-eraser"></i> Изменить[/aviable]
      </span>
    </button>
    <p></p>
  </div>
</div>
