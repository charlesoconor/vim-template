create or replace package %FILE%
is
/*
 * %FFILE%
 * Copyright (C) %FDATE% %USER% <%MAIL%>
 *
 */

  procedure main (pv_param1 varchar2(50)
                 ,pv_param2 varchar2(50));

end %FILE% 
/

show errors
exit


create or replace package body %FILE%
is
/*
 * %FFILE%
 * Copyright (C) %FDATE% %USER% <%MAIL%>
 *
 */

  procedure main (pv_param1 varchar2(50)
                 ,pv_param2 varchar2(50))
  is

  begin

    null;

  exception
  when others then

    raise;

  end main;

end %FILE% 
/

show errors
exit
