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

my $max_tot_chances = 1000;



# Other variables:

my $question_side = "qst";
my $answer_side = "ans";

my @active_hand = ();
# The set of cards the user is currently going through

my @waiting_deck = ();
# The set of cards that have not yet entered circulation


