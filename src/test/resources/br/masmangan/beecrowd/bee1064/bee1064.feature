#
# Copyright (C) 2021, Gherkin By Example and/or its contributors. All rights reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS FILE HEADER.
#
# This software is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This code is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this code.  If not, see <https://www.gnu.org/licenses/>.
#
# Please visit Gherkin By Example at https://github.com/gherkin-by-example
# if you need additional information or have any questions.
@system
Feature: Bee1064 CLI

  Narrative:

  In order to calculate my profit
  As a shop owner
  I want to be told how much days the shop is on green and the average of this days

  Scenario: Run program with input

    Given input is
"""
7
-5
6
-3.4
4.6
12
"""
    When program runs
    Then output should be
"""
4 valores positivos
7.4

"""

  Scenario: Run program with input

    Given input is
"""
9
-2
3
-9.9
2.6
212
"""
    When program runs
    Then output should be
"""
4 valores positivos
56.7

"""

  Scenario: Run program with input

    Given input is
"""
-19
-2
-7
-9.9
-2.6
10
"""
    When program runs
    Then output should be
"""
1 valores positivos
10.0

"""