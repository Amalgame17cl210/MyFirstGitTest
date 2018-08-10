      program toto
      
      integer rows 
      PARAMETER(rows=120)
      open(unit=1,file='TOTOJOJO')
      
      if (rows.le.0) then
      GOTO 100
      endif
      
      do j=1,rows
      write(1,*)'ligne numero',j,' sur',rows
      enddo

100   close(1)
      end
