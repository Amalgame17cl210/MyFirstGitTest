      program toto
      
      integer rows 
      
      PARAMETER(rows=120)
      character fichiername 
      PARAMETER(fichiername='TOTOJOJO')
      open(unit=1,file=fichiername)
      
      if (rows.le.0) then
      GOTO 100
      endif
      
      do j=1,rows
      write(1,*)'ligne numero',j,' sur',rows
      enddo

100   close(1)
      end
