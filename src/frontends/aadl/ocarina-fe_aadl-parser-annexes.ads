------------------------------------------------------------------------------
--                                                                          --
--                           OCARINA COMPONENTS                             --
--                                                                          --
--       O C A R I N A . F E _ A A D L . P A R S E R . A N N E X E S        --
--                                                                          --
--                                 S p e c                                  --
--                                                                          --
--               Copyright (C) 2008-2009 Telecom ParisTech,                 --
--                 2010-2019 ESA & ISAE, 2019-2020 OpenAADL                 --
--                                                                          --
-- Ocarina  is free software; you can redistribute it and/or modify under   --
-- terms of the  GNU General Public License as published  by the Free Soft- --
-- ware  Foundation;  either version 3,  or (at your option) any later ver- --
-- sion. Ocarina is distributed in the hope that it will be useful, but     --
-- WITHOUT ANY WARRANTY; without even the implied warranty of               --
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                     --
--                                                                          --
-- As a special exception under Section 7 of GPL version 3, you are granted --
-- additional permissions described in the GCC Runtime Library Exception,   --
-- version 3.1, as published by the Free Software Foundation.               --
--                                                                          --
-- You should have received a copy of the GNU General Public License and    --
-- a copy of the GCC Runtime Library Exception along with this program;     --
-- see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see    --
-- <http://www.gnu.org/licenses/>.                                          --
--                                                                          --
--                    Ocarina is maintained by OpenAADL team                --
--                              (info@openaadl.org)                         --
--                                                                          --
------------------------------------------------------------------------------

--  This package gathers the functions that are used to parse annexes.
--  Note that those functions will not parse the annexes themselve, as
--  this task requires a specific parser, which understand the annex
--  syntax.

package Ocarina.FE_AADL.Parser.Annexes is

   function P_Annex_Library
     (Namespace           : Types.Node_Id;
      Private_Declaration : Boolean := False) return Node_Id;

   function P_Annex_Subclause (Namespace : Types.Node_Id) return Node_Id;

   function P_Annex_Path (Container : Types.Node_Id) return Node_Id;

end Ocarina.FE_AADL.Parser.Annexes;
