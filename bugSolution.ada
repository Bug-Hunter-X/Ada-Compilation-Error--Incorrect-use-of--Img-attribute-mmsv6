```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Data : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Data'Range loop
      Put_Line(Integer'Image(My_Data(I))); -- Correct way to convert Integer to String
   end loop;
end Example;
```