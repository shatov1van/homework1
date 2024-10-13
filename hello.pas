//Измените код в файле hello.pas, чтобы программа спрашивала у пользователя язык, на котором он говорит и выводила приветствие на этом языке.
begin
  Println('На каком языке вы говорите? Если на русском напишите 1.');
  Println('What language do you speak? If in English, then write 2.');
  Println('Сіз қай тілде сөйлейсіз? Егер қазақ тілінде болса, 3 жазыңыз.');
  var N := ReadInteger();
  Assert(N in 1..3);
  case N of
    1: Println('Привет, дорогой друг.');
    2: Println('Hello, my dear friend.');
    3: Println('Сәлем, қымбатты досым.');
  end;
end.