var s := '';
PrintLn(s.IsASCII);
s := 'ert';
PrintLn(s.IsASCII);
s := 'ért';
PrintLn(s.IsASCII);

for var i := 0 to 16 do begin
	s := 'abcdefghijkl';
	if i in [ 1..Length(s) ] then
		s[i] := 'é';
	PrintLn(s + ': ' + if s.IsASCII then 'A' else '-');
end;