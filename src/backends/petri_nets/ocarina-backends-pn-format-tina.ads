------------------------------------------------------------------------------
--                                                                          --
--                           OCARINA COMPONENTS                             --
--                                                                          --
--      O C A R I N A . B A C K E N D S . P N . F O R M A T . T I N A       --
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

package Ocarina.Backends.PN.Format.Tina is

   procedure Print_Place (Pn_Generated : Node_Id; Pn_P : Node_Id);

   procedure Print_Trans (Pn_Generated : Node_Id; Pn_T : Node_Id);

   procedure Print_Formalism_Information (Pn_Generated : Node_Id);

end Ocarina.Backends.PN.Format.Tina;
