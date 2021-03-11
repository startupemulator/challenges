# Maze generator

> Difficulty level - :green_circle: :green_circle: :green_circle: :white_circle: :white_circle:

**Task**: Create a simple 2D maze generator of a given size.

**Implementation example: http://www.mazegenerator.net/**

![image](https://github.com/startupemulator/challenges/blob/main/Maze%20generator/ImageGenerator%20(3).svg)

## User Stories

The user can choose the shape of the labyrinth. 

 - Rectangle - the outer edges of the maze will form a rectangle. 
 - Circle - the outer bounds of the labyrinth will form a circle.
 - Triangle - the outer edges of the labyrinth will form a triangle. 
 - Hexagonal - the outer boundaries of the labyrinth form a hexagon. 

#### Rectangular labyrinth

**1. The user can choose the labyrinth style:**

- Orthogonal (square cells) - the most common format in which the cells have passages that intersect at right angles.
- Sigma (Hexagonal cells) - a labyrinth consisting of interconnected hexagons, where each cell can have up to six passages intersecting at right angles.
- Delta (Triangular cells) - a labyrinth consisting of interconnected triangles, where each cell may have up to three passages connected to it.

2. User can set **width and height** (how many cells the labyrinth should consist of). The values must be from 2 to 200. 

3. User can set the size of **internal width and internal height** (how many cells the additional central room should consist of). The value must be between 2 and the current width or height minus 2. 

#### Round Labyrinth

1. **Outside Diameter** - the user can select the size of the outside diameter. It should be between 5 and 200 cells.

2. **Inner diameter** - user can choose the size of the central room. It must be at least 3 cells and at most 2 cells smaller than the outside diameter. The limitation is that the difference between the outside diameter and the inside diameter must be an even number of cells. 

#### Triangular Labyrinth

1. The user can choose **side length**, which describes how many cells the sides of the triangle should be. It must be between 3 and 200 cells.

2. The user can choose **internal side length**, which describes how many cells should be the length of the additional sides of the triangular central chamber (at least 3 cells, but the difference between the side length and the inner side length should also be evenly divided into three cells.

#### Hexagonal Labyrinth

1. The user can choose the **style of the cells**:
- Sigma (Hexagonal Cells) - a maze consisting of interlocking hexagons, to which each cell may have up to six passages.
- Delta (Triangular cells) - a labyrinth consisting of interconnected triangles, where each cell can have up to three passages connected to it.

2. The user can specify **side length** (i.e. how many cells should be the length of the hexagon sides). This value must be between 1 and 120 cells.

3. The user can set the **length of the inner side**, which describes how many cells should be the length of the additional sides of the hexagonal center chamber. It must be at least 1 cell, but must also be at least one cell shorter than the length of the sides. 

#### The generated maze is displayed on the screen after the user uses the "Generate maze" button

### Start of the maze

The standard setting is that the maze starts at the top and therefore ends at the bottom (or in the center if it is a circular maze).
The user can change this so that the maze starts at the bottom or in the center and ends at the top. 

### Bonus features

The user can use advanced features such as:
- E-value - controls the tendency of the elitist generation algorithm. An elitist maze has a short solution relative to the size of the maze, while a non-elitist maze has a solution that goes through most of the maze.
- R-value - controls the river tendency of the generated algorithm. A maze with a high river factor has few but long dead ends, while a maze with a low river factor will have many short dead ends.

## Useful Links

## Project examples


Translated with www.DeepL.com/Translator (free version)
