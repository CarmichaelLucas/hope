# Functional programming with Hope

This repository contains basic examples for beginners in functional programming.

I also leave here the configuration of your environment using Docker, in case you want to learn how to use functional programming like me.

I follow this playlist: https://www.youtube.com/playlist?list=PL838IdaPZmcujeki2lpEk2z__yS9ODo4P

## Setup

**Preconditions:**  
 - Docker
 - Makefile

**Using:**  
 - `make build && make run`

to remove the created image, run: `make rm`

## Using CLI:

_example:_

```shell
I have no name!@2af83e80e1f5:/app$ hope
>: dec soma : num # num -> num;
>: --- soma (x, y) <= x + y;      
>: soma(3,4)
>: ;
>> 7 : num
>: 
```
