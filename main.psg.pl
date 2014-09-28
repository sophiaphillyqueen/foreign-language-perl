# foreign-language-perl - the Perl prototype version of foreign-language-learn
# Copyright (C) 2014  Sophia Elizabeth Shapira
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
# ########################
#

# First part of the program --- where we read the files
# into active memory and determine which sides of the
# polylateral cards are used.
{
  my @lc_rg_lft;
  my $lc_thisarg;
  my $lc_afile;
  
  @lc_rg_lft = @ARGV;
  while ( &goodarray(@lc_rg_lft) )
  {
    $lc_thisarg = shift(@lc_rg_lft);
    $lc_afile = ( 2 > 1 );
    
    # Option to change question side from default:
    if ( $lc_thisarg eq "--q" )
    {
      $lc_afile = ( 1 > 2 );
      if ( &goodarray(@lc_rg_lft) )
      {
        $question_side = shift(@lc_rg_lft);
      }
    }
    
    # Option to change answer side from default:
    if ( $lc_thisarg eq "--a" )
    {
      $lc_afile = ( 1 > 2 );
      if ( &goodarray(@lc_rg_lft) )
      {
        $answer_side = shift(@lc_rg_lft);
      }
    }
  }
}
