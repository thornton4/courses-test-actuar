---
title: 'Chapter Title Here'
description: 'Chapter description goes here.'
---

## Example coding exercise

```yaml
type: NormalExercise
key: 2bafef99a3
lang: r
xp: 100
skills: 1
```

Can we use a function that is 100% included in "actuar"

`@instructions`
Run "levpareto2" with x=70, alpha=3, and theta=100

`@hint`
use levpareto2() to solve this problem

`@pre_exercise_code`
```{r}
require(actuar)
```

`@sample_code`
```{r}
x=levpareto2(70,3,100)
```

`@solution`
```{r}
x=levpareto2(70,3,100)
```

`@sct`
```{r}
ex %>% check_object("x") %>% check_equal()
```
