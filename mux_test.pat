
-- description generated by Pat driver

--			date     : Thu Nov 10 20:42:00 2016
--			revision : v109

--			sequence : mux_test

-- input / output list :
in       sel0 B;;;
in       sel1 B;;;
in       a1 (31 downto 0) B;;;
in       a2 (31 downto 0) B;;;
in       a3 (31 downto 0) B;;;
in       a4 (31 downto 0) B;;;
out      out (31 downto 0) B;;;
in       vdd B;;;
in       vss B;;;

begin

-- Pattern description :

--                        s  s  a                                 a                                 a                                 a                                  o                                 v  v   
--                        e  e  1                                 2                                 3                                 4                                  u                                 d  s   
--                        l  l                                                                                                                                           t                                 d  s   
--                        0  1                                                                                                                                                                                    


-- Beware : unprocessed patterns

<          0 ps>BEGIN_0 : 0  0  00000000000000000000000000001010  00000000000000000000000000010000  00000000000000000000000000000100  00000000000000000000000000100001  ?00000000000000000000000000001010  1  0  ;
<          1 ps>        : 0  1  00000000000000000000000000001010  00000000000000000000000000010000  00000000000000000000000000000100  00000000000000000000000000100001  ?00000000000000000000000000000100  1  0  ;
<          2 ps>        : 1  0  00000000000000000000000000001010  00000000000000000000000000010000  00000000000000000000000000000100  00000000000000000000000000100001  ?00000000000000000000000000010000  1  0  ;
<          3 ps>        : 1  1  00000000000000000000000000001010  00000000000000000000000000010000  00000000000000000000000000000100  00000000000000000000000000100001  ?00000000000000000000000000100001  1  0  ;

end;
