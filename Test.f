      program toto
      
      integer rows 
      PARAMETER(rows=120)
      character filename
      PARAMETER(filename='TOTOJOJO')
      open(unit=1,file= filename)
      
      if (rows.le.0) then
      GOTO 100
      endif
      
      do j=1,rows
      write(1,*)'ligne numero',j,' sur',rows
      enddo

100   close(1)
      end
