Program EtotProgramma;

var
  i,povt,ocenka,kol:integer;
  sumoc:double;
  ch:string;
  
Begin
  Writeln('--------------------------------------------------------------------');
  Writeln('|                                                                  |');
  Writeln('| Программа была написанна человеком под ником SladimRussian       |');
  Writeln('| Я в соц.сети ВК: https://vk.com/nope_we                          |');
  Writeln('| Я в Github https://github.com/orgs/AnycodePascalABCNET/dashboard |');
  Writeln('|                                                                  |');
  Writeln('|             Приятного пользования!                               |');
  Writeln('|                                                                  |');
  Writeln('--------------------------------------------------------------------');
  
 for povt:=0 to 1000 do // повторить программу
 
  Begin
  sumoc:=0;
  Writeln;
  Write(' Введите кол-во оценок ученика: ');
  Readln(kol);
  Write(' Напишите фамилию и имя ученика: ' );
  Readln(ch);
  Writeln;

 for i:=1 to kol do // ввод оценок
 
  Begin
  Write(' Введите оценки ученика ',i,': ');
  Readln(ocenka);
  sumoc:=sumoc+ocenka;
  end;

  Writeln;
  Writeln(' Средний балл этого ученика: ',sumoc/kol:10:2);
  Writeln;
  Writeln;
  Writeln(' About SladimRussian ' );
  Writeln;
 
 end;
  
 for povt:=0 to 1000 do // повторить программу
 
  Begin
  sumoc:=0;
  Write('Вырезано, не трогать!!!!: ');
  Readln(kol);

 for i:=1 to kol do // ввод оценок
 
  Begin
  Write('Вырезано, не трогать!!!!! ',i,': ');
  Readln(ocenka);
  sumoc:=sumoc+ocenka;
  end;

 Write('Средний балл этого ученика: ',sumoc/kol:10:2);
 Writeln;
 Writeln(' About SladimRussian ' );
 Writeln;
 
 end;
 
End.