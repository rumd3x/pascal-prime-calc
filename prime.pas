Program CalcularPrimos;

	
var
	n, d: integer;
	
Begin
	n := 3;
	d := 0;
	Writeln('### Prime number calculator ###');
	Writeln('### Made by RUMD3X          ###');
	Writeln;
	Write('Press ENTER to start');
	readln;
	Writeln(2);
	while true do
	begin
		Inc(n,2);
		if (n > 1) then
		begin
			for d := n downto 1 do
			begin	
				if (n mod d) = 0 then
				begin
					if d = 1 then
					begin
						Writeln(n);
					end
					else begin
						if not((d = 1) or (d = n)) then
						begin
							break;
						end;
					end;						
				end;
			end;
		end;
	end;
End.