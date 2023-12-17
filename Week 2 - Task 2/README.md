# Frog and Leaf Project

## Overview

The "Frog and Leaf" project is a Python-based application that simulates 

## Features

- The left set of frogs can only move right, the right set of frogs can only move left.
- Frogs can move forward one space, or move two spaces by jumping over another frog from opposite side.
- The puzzle is solved when the two sets of frogs have switched positions.

## Getting Started

### Prerequisites

- Python 3.x installed on your machine.

### Installation

1. Clone the repository:

   1. git clone https://github.com/RohitBhavsar27/Winter-Internship/
   2. cd frog_and_leaf

## Implementation

Step 1 - Display green and brown frogs on the left and right sides initially.
         Initial Display :-

         [ 0 ,  1 ,  2 ,  3 ,  4 ,  5 ,  6 ]
         ['G', 'G', 'G', '-', 'B', 'B', 'B']
         Here 'G' represents Green frogs on the left side and 'B' represents brown frogs on the right side. 
         The '-' defines the position of empty leaf.

Step 2 - Accept positions of the frog that you want to move.
         Example: If we enter position 2 then the game will look like this:-

         [ 0 ,  1 ,  2 ,  3 ,  4 ,  5 ,  6 ]
         ['G', 'G', '-', 'G', 'B', 'B', 'B']

Step 3 - Define Invalid moves and add conditional 'if' statements accordingly

## Valid and Invalid Moves 

1. Entered position should be between 0 to 6. Or a character 'q' to quit the game.
2. Entered position cannot be the position of empty leaf.
3. If the selected frog position cannot perform the contrains given in rule 2 then the move is invalid.

Step 4 - Make the appropriate move by changing the game display.

