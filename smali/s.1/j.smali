.class public abstract Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Ls/j;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ls/e;Lq/c;Ljava/util/ArrayList;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_0

    .line 1
    iget v2, v0, Ls/e;->z0:I

    .line 2
    iget-object v3, v0, Ls/e;->C0:[Ls/b;

    const/4 v15, 0x0

    :goto_0
    move v13, v2

    move-object v14, v3

    goto :goto_1

    .line 3
    :cond_0
    iget v2, v0, Ls/e;->A0:I

    .line 4
    iget-object v3, v0, Ls/e;->B0:[Ls/b;

    const/4 v15, 0x2

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_71

    .line 5
    aget-object v3, v14, v2

    .line 6
    iget-boolean v4, v3, Ls/b;->q:Z

    .line 7
    iget-object v5, v3, Ls/b;->a:Ls/d;

    const/4 v6, 0x3

    const/16 v9, 0x8

    const/16 v16, 0x0

    if-nez v4, :cond_19

    .line 8
    iget v4, v3, Ls/b;->l:I

    mul-int/lit8 v17, v4, 0x2

    move-object v8, v5

    move-object v12, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    if-nez v18, :cond_14

    const/16 v20, 0x1

    .line 9
    iget v7, v3, Ls/b;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Ls/b;->i:I

    .line 10
    iget-object v7, v8, Ls/d;->m0:[Ls/d;

    aput-object v16, v7, v4

    .line 11
    iget-object v7, v8, Ls/d;->l0:[Ls/d;

    aput-object v16, v7, v4

    .line 12
    iget v7, v8, Ls/d;->g0:I

    .line 13
    iget-object v11, v8, Ls/d;->Q:[Ls/c;

    if-eq v7, v9, :cond_e

    .line 14
    invoke-virtual {v8, v4}, Ls/d;->j(I)I

    .line 15
    aget-object v7, v11, v17

    invoke-virtual {v7}, Ls/c;->e()I

    add-int/lit8 v7, v17, 0x1

    .line 16
    aget-object v22, v11, v7

    invoke-virtual/range {v22 .. v22}, Ls/c;->e()I

    .line 17
    aget-object v22, v11, v17

    invoke-virtual/range {v22 .. v22}, Ls/c;->e()I

    .line 18
    aget-object v7, v11, v7

    invoke-virtual {v7}, Ls/c;->e()I

    .line 19
    iget-object v7, v3, Ls/b;->b:Ls/d;

    if-nez v7, :cond_1

    .line 20
    iput-object v8, v3, Ls/b;->b:Ls/d;

    .line 21
    :cond_1
    iput-object v8, v3, Ls/b;->d:Ls/d;

    .line 22
    iget-object v7, v8, Ls/d;->p0:[I

    aget v7, v7, v4

    if-ne v7, v6, :cond_e

    .line 23
    iget-object v9, v8, Ls/d;->t:[I

    aget v9, v9, v4

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_3

    const/4 v6, 0x2

    if-ne v9, v6, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v24, v2

    move/from16 v25, v4

    goto :goto_7

    .line 24
    :cond_3
    :goto_4
    iget v6, v3, Ls/b;->j:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Ls/b;->j:I

    .line 25
    iget-object v6, v8, Ls/d;->k0:[F

    aget v6, v6, v4

    cmpl-float v24, v6, v19

    if-lez v24, :cond_4

    move/from16 v24, v2

    .line 26
    iget v2, v3, Ls/b;->k:F

    add-float/2addr v2, v6

    iput v2, v3, Ls/b;->k:F

    goto :goto_5

    :cond_4
    move/from16 v24, v2

    .line 27
    :goto_5
    iget v2, v8, Ls/d;->g0:I

    move/from16 v25, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    if-eqz v9, :cond_5

    if-ne v9, v2, :cond_8

    :cond_5
    cmpg-float v2, v6, v19

    if-gez v2, :cond_6

    move/from16 v2, v20

    .line 28
    iput-boolean v2, v3, Ls/b;->n:Z

    goto :goto_6

    :cond_6
    move/from16 v2, v20

    .line 29
    iput-boolean v2, v3, Ls/b;->o:Z

    .line 30
    :goto_6
    iget-object v2, v3, Ls/b;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Ls/b;->h:Ljava/util/ArrayList;

    .line 32
    :cond_7
    iget-object v2, v3, Ls/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_8
    iget-object v2, v3, Ls/b;->f:Ls/d;

    if-nez v2, :cond_9

    .line 34
    iput-object v8, v3, Ls/b;->f:Ls/d;

    .line 35
    :cond_9
    iget-object v2, v3, Ls/b;->g:Ls/d;

    if-eqz v2, :cond_a

    .line 36
    iget-object v2, v2, Ls/d;->l0:[Ls/d;

    aput-object v8, v2, v25

    .line 37
    :cond_a
    iput-object v8, v3, Ls/b;->g:Ls/d;

    :goto_7
    if-nez v25, :cond_c

    .line 38
    iget v2, v8, Ls/d;->r:I

    if-eqz v2, :cond_b

    goto :goto_8

    .line 39
    :cond_b
    iget v2, v8, Ls/d;->u:I

    if-nez v2, :cond_f

    iget v2, v8, Ls/d;->v:I

    goto :goto_8

    .line 40
    :cond_c
    iget v2, v8, Ls/d;->s:I

    if-eqz v2, :cond_d

    goto :goto_8

    .line 41
    :cond_d
    iget v2, v8, Ls/d;->x:I

    if-nez v2, :cond_f

    iget v2, v8, Ls/d;->y:I

    goto :goto_8

    :cond_e
    move/from16 v24, v2

    move/from16 v25, v4

    :cond_f
    :goto_8
    if-eq v12, v8, :cond_10

    .line 42
    iget-object v2, v12, Ls/d;->m0:[Ls/d;

    aput-object v8, v2, v25

    :cond_10
    add-int/lit8 v2, v17, 0x1

    .line 43
    aget-object v2, v11, v2

    iget-object v2, v2, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_11

    .line 44
    iget-object v2, v2, Ls/c;->d:Ls/d;

    iget-object v4, v2, Ls/d;->Q:[Ls/c;

    aget-object v4, v4, v17

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, Ls/c;->d:Ls/d;

    if-eq v4, v8, :cond_12

    :cond_11
    move-object/from16 v2, v16

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v2, v8

    const/16 v18, 0x1

    :goto_9
    move-object v12, v8

    move/from16 v4, v25

    const/4 v6, 0x3

    const/16 v9, 0x8

    move-object v8, v2

    move/from16 v2, v24

    goto/16 :goto_3

    :cond_14
    move/from16 v24, v2

    move/from16 v25, v4

    .line 45
    iget-object v2, v3, Ls/b;->b:Ls/d;

    if-eqz v2, :cond_15

    .line 46
    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Ls/c;->e()I

    .line 47
    :cond_15
    iget-object v2, v3, Ls/b;->d:Ls/d;

    if-eqz v2, :cond_16

    add-int/lit8 v17, v17, 0x1

    .line 48
    iget-object v2, v2, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Ls/c;->e()I

    .line 49
    :cond_16
    iput-object v8, v3, Ls/b;->c:Ls/d;

    if-nez v25, :cond_17

    .line 50
    iget-boolean v2, v3, Ls/b;->m:Z

    if-eqz v2, :cond_17

    .line 51
    iput-object v8, v3, Ls/b;->e:Ls/d;

    goto :goto_a

    .line 52
    :cond_17
    iput-object v5, v3, Ls/b;->e:Ls/d;

    .line 53
    :goto_a
    iget-boolean v2, v3, Ls/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Ls/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v3, Ls/b;->p:Z

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v24, v2

    const/16 v19, 0x0

    goto :goto_c

    .line 54
    :goto_d
    iput-boolean v2, v3, Ls/b;->q:Z

    if-eqz v10, :cond_1b

    .line 55
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    move/from16 v35, v13

    move-object/from16 v19, v14

    const/16 v25, 0x2

    const/16 v26, 0x0

    goto/16 :goto_49

    .line 56
    :cond_1b
    :goto_e
    iget-object v11, v3, Ls/b;->c:Ls/d;

    .line 57
    iget-object v12, v3, Ls/b;->b:Ls/d;

    .line 58
    iget-object v2, v3, Ls/b;->d:Ls/d;

    .line 59
    iget-object v4, v3, Ls/b;->e:Ls/d;

    .line 60
    iget v6, v3, Ls/b;->k:F

    .line 61
    iget-object v7, v0, Ls/d;->p0:[I

    aget v7, v7, p3

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    if-nez p3, :cond_20

    .line 62
    iget v9, v4, Ls/d;->i0:I

    if-nez v9, :cond_1d

    const/16 v20, 0x1

    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    :cond_1d
    const/16 v20, 0x0

    goto :goto_10

    :goto_11
    if-ne v9, v8, :cond_1e

    move/from16 v17, v8

    :goto_12
    const/4 v8, 0x2

    goto :goto_13

    :cond_1e
    const/16 v17, 0x0

    goto :goto_12

    :goto_13
    if-ne v9, v8, :cond_1f

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    move/from16 v26, v7

    move/from16 v18, v17

    move/from16 v21, v20

    const/4 v8, 0x0

    move/from16 v17, v6

    move-object v6, v5

    goto :goto_1a

    .line 63
    :cond_20
    iget v9, v4, Ls/d;->j0:I

    if-nez v9, :cond_21

    const/16 v18, 0x1

    :goto_15
    const/4 v8, 0x1

    goto :goto_16

    :cond_21
    const/16 v18, 0x0

    goto :goto_15

    :goto_16
    if-ne v9, v8, :cond_22

    const/4 v8, 0x1

    :goto_17
    move/from16 v17, v6

    const/4 v6, 0x2

    goto :goto_18

    :cond_22
    const/4 v8, 0x0

    goto :goto_17

    :goto_18
    if-ne v9, v6, :cond_23

    const/4 v9, 0x1

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    :goto_19
    move-object v6, v5

    move/from16 v26, v7

    move/from16 v21, v18

    move/from16 v18, v8

    const/4 v8, 0x0

    .line 64
    :goto_1a
    iget-object v7, v0, Ls/d;->Q:[Ls/c;

    move-object/from16 v27, v7

    if-nez v8, :cond_31

    .line 65
    iget-object v7, v6, Ls/d;->Q:[Ls/c;

    aget-object v7, v7, v15

    if-eqz v9, :cond_24

    const/16 v29, 0x1

    goto :goto_1b

    :cond_24
    const/16 v29, 0x4

    .line 66
    :goto_1b
    invoke-virtual {v7}, Ls/c;->e()I

    move-result v31

    move/from16 v32, v8

    .line 67
    iget-object v8, v6, Ls/d;->p0:[I

    move-object/from16 v33, v8

    aget v8, v33, p3

    move/from16 v34, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_25

    iget-object v8, v6, Ls/d;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1c

    :cond_25
    const/4 v8, 0x0

    .line 68
    :goto_1c
    iget-object v9, v7, Ls/c;->f:Ls/c;

    if-eqz v9, :cond_26

    if-eq v6, v5, :cond_26

    .line 69
    invoke-virtual {v9}, Ls/c;->e()I

    move-result v9

    add-int v31, v9, v31

    :cond_26
    move/from16 v9, v31

    if-eqz v34, :cond_27

    if-eq v6, v5, :cond_27

    if-eq v6, v12, :cond_27

    const/16 v29, 0x8

    :cond_27
    move/from16 v31, v8

    .line 70
    iget-object v8, v7, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_2b

    if-ne v6, v12, :cond_28

    .line 71
    iget-object v10, v7, Ls/c;->i:Lq/f;

    iget-object v8, v8, Ls/c;->i:Lq/f;

    move/from16 v35, v13

    const/4 v13, 0x6

    invoke-virtual {v1, v10, v8, v9, v13}, Lq/c;->f(Lq/f;Lq/f;II)V

    goto :goto_1d

    :cond_28
    move/from16 v35, v13

    .line 72
    iget-object v10, v7, Ls/c;->i:Lq/f;

    iget-object v8, v8, Ls/c;->i:Lq/f;

    const/16 v13, 0x8

    invoke-virtual {v1, v10, v8, v9, v13}, Lq/c;->f(Lq/f;Lq/f;II)V

    :goto_1d
    if-eqz v31, :cond_29

    if-nez v34, :cond_29

    const/16 v29, 0x5

    :cond_29
    if-ne v6, v12, :cond_2a

    if-eqz v34, :cond_2a

    .line 73
    iget-object v8, v6, Ls/d;->S:[Z

    aget-boolean v8, v8, p3

    if-eqz v8, :cond_2a

    const/4 v8, 0x5

    goto :goto_1e

    :cond_2a
    move/from16 v8, v29

    .line 74
    :goto_1e
    iget-object v10, v7, Ls/c;->i:Lq/f;

    iget-object v7, v7, Ls/c;->f:Ls/c;

    iget-object v7, v7, Ls/c;->i:Lq/f;

    invoke-virtual {v1, v10, v7, v9, v8}, Lq/c;->e(Lq/f;Lq/f;II)V

    goto :goto_1f

    :cond_2b
    move/from16 v35, v13

    .line 75
    :goto_1f
    iget-object v7, v6, Ls/d;->Q:[Ls/c;

    if-eqz v26, :cond_2d

    .line 76
    iget v8, v6, Ls/d;->g0:I

    const/16 v13, 0x8

    if-eq v8, v13, :cond_2c

    .line 77
    aget v8, v33, p3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2c

    add-int/lit8 v8, v15, 0x1

    .line 78
    aget-object v8, v7, v8

    iget-object v8, v8, Ls/c;->i:Lq/f;

    aget-object v9, v7, v15

    iget-object v9, v9, Ls/c;->i:Lq/f;

    const/4 v10, 0x0

    const/4 v13, 0x5

    invoke-virtual {v1, v8, v9, v10, v13}, Lq/c;->f(Lq/f;Lq/f;II)V

    goto :goto_20

    :cond_2c
    const/4 v10, 0x0

    .line 79
    :goto_20
    aget-object v8, v7, v15

    iget-object v8, v8, Ls/c;->i:Lq/f;

    aget-object v9, v27, v15

    iget-object v9, v9, Ls/c;->i:Lq/f;

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v9, v10, v13}, Lq/c;->f(Lq/f;Lq/f;II)V

    :cond_2d
    add-int/lit8 v8, v15, 0x1

    .line 80
    aget-object v7, v7, v8

    iget-object v7, v7, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_2e

    .line 81
    iget-object v7, v7, Ls/c;->d:Ls/d;

    iget-object v8, v7, Ls/d;->Q:[Ls/c;

    aget-object v8, v8, v15

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_2e

    iget-object v8, v8, Ls/c;->d:Ls/d;

    if-eq v8, v6, :cond_2f

    :cond_2e
    move-object/from16 v7, v16

    :cond_2f
    if-eqz v7, :cond_30

    move-object v6, v7

    move/from16 v8, v32

    goto :goto_21

    :cond_30
    const/4 v8, 0x1

    :goto_21
    move-object/from16 v10, p2

    move/from16 v9, v34

    move/from16 v13, v35

    goto/16 :goto_1a

    :cond_31
    move/from16 v34, v9

    move/from16 v35, v13

    if-eqz v2, :cond_34

    .line 82
    iget-object v6, v11, Ls/d;->Q:[Ls/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_34

    .line 83
    iget-object v6, v2, Ls/d;->Q:[Ls/c;

    aget-object v6, v6, v7

    .line 84
    iget-object v8, v2, Ls/d;->p0:[I

    aget v8, v8, p3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_32

    iget-object v8, v2, Ls/d;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_32

    if-nez v34, :cond_32

    .line 85
    iget-object v8, v6, Ls/c;->f:Ls/c;

    iget-object v9, v8, Ls/c;->d:Ls/d;

    if-ne v9, v0, :cond_32

    .line 86
    iget-object v9, v6, Ls/c;->i:Lq/f;

    iget-object v8, v8, Ls/c;->i:Lq/f;

    invoke-virtual {v6}, Ls/c;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v8, v10, v13}, Lq/c;->e(Lq/f;Lq/f;II)V

    goto :goto_22

    :cond_32
    const/4 v13, 0x5

    if-eqz v34, :cond_33

    .line 87
    iget-object v8, v6, Ls/c;->f:Ls/c;

    iget-object v9, v8, Ls/c;->d:Ls/d;

    if-ne v9, v0, :cond_33

    .line 88
    iget-object v9, v6, Ls/c;->i:Lq/f;

    iget-object v8, v8, Ls/c;->i:Lq/f;

    invoke-virtual {v6}, Ls/c;->e()I

    move-result v10

    neg-int v10, v10

    const/4 v13, 0x4

    invoke-virtual {v1, v9, v8, v10, v13}, Lq/c;->e(Lq/f;Lq/f;II)V

    .line 89
    :cond_33
    :goto_22
    iget-object v8, v6, Ls/c;->i:Lq/f;

    iget-object v9, v11, Ls/d;->Q:[Ls/c;

    aget-object v7, v9, v7

    iget-object v7, v7, Ls/c;->f:Ls/c;

    iget-object v7, v7, Ls/c;->i:Lq/f;

    .line 90
    invoke-virtual {v6}, Ls/c;->e()I

    move-result v6

    neg-int v6, v6

    const/4 v13, 0x6

    .line 91
    invoke-virtual {v1, v8, v7, v6, v13}, Lq/c;->g(Lq/f;Lq/f;II)V

    :cond_34
    if-eqz v26, :cond_35

    add-int/lit8 v6, v15, 0x1

    .line 92
    aget-object v7, v27, v6

    iget-object v7, v7, Ls/c;->i:Lq/f;

    iget-object v8, v11, Ls/d;->Q:[Ls/c;

    aget-object v6, v8, v6

    iget-object v8, v6, Ls/c;->i:Lq/f;

    .line 93
    invoke-virtual {v6}, Ls/c;->e()I

    move-result v6

    const/16 v13, 0x8

    .line 94
    invoke-virtual {v1, v7, v8, v6, v13}, Lq/c;->f(Lq/f;Lq/f;II)V

    .line 95
    :cond_35
    iget-object v6, v3, Ls/b;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_3f

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3f

    .line 97
    iget-boolean v9, v3, Ls/b;->n:Z

    if-eqz v9, :cond_36

    iget-boolean v9, v3, Ls/b;->p:Z

    if-nez v9, :cond_36

    .line 98
    iget v9, v3, Ls/b;->j:I

    int-to-float v9, v9

    move/from16 v17, v9

    :cond_36
    move-object/from16 v9, v16

    move/from16 v13, v19

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v7, :cond_3f

    .line 99
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ls/d;

    .line 100
    iget-object v0, v8, Ls/d;->k0:[F

    aget v0, v0, p3

    cmpg-float v20, v0, v19

    move/from16 v26, v0

    .line 101
    iget-object v0, v8, Ls/d;->Q:[Ls/c;

    move-object/from16 v27, v0

    if-gez v20, :cond_38

    .line 102
    iget-boolean v0, v3, Ls/b;->p:Z

    if-eqz v0, :cond_37

    add-int/lit8 v0, v15, 0x1

    .line 103
    aget-object v0, v27, v0

    iget-object v0, v0, Ls/c;->i:Lq/f;

    aget-object v8, v27, v15

    iget-object v8, v8, Ls/c;->i:Lq/f;

    move-object/from16 v28, v6

    move/from16 v29, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v8, v6, v7}, Lq/c;->e(Lq/f;Lq/f;II)V

    move v8, v6

    goto :goto_26

    :cond_37
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_24
    move-object/from16 v28, v6

    move/from16 v29, v7

    const/4 v7, 0x4

    goto :goto_25

    :cond_38
    move/from16 v0, v26

    goto :goto_24

    :goto_25
    cmpl-float v6, v0, v19

    if-nez v6, :cond_39

    add-int/lit8 v0, v15, 0x1

    .line 104
    aget-object v0, v27, v0

    iget-object v0, v0, Ls/c;->i:Lq/f;

    aget-object v6, v27, v15

    iget-object v6, v6, Ls/c;->i:Lq/f;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v6, v8, v7}, Lq/c;->e(Lq/f;Lq/f;II)V

    :goto_26
    move/from16 v26, v8

    move/from16 v31, v10

    move/from16 v36, v19

    move-object/from16 v19, v14

    goto/16 :goto_2b

    :cond_39
    const/16 v26, 0x0

    if-eqz v9, :cond_3e

    .line 105
    iget-object v7, v9, Ls/d;->Q:[Ls/c;

    aget-object v9, v7, v15

    iget-object v9, v9, Ls/c;->i:Lq/f;

    add-int/lit8 v31, v15, 0x1

    .line 106
    aget-object v7, v7, v31

    iget-object v7, v7, Ls/c;->i:Lq/f;

    move/from16 v32, v0

    .line 107
    aget-object v0, v27, v15

    iget-object v0, v0, Ls/c;->i:Lq/f;

    move/from16 v33, v6

    .line 108
    aget-object v6, v27, v31

    iget-object v6, v6, Ls/c;->i:Lq/f;

    move-object/from16 v27, v8

    .line 109
    invoke-virtual {v1}, Lq/c;->l()Lq/b;

    move-result-object v8

    move/from16 v31, v10

    move/from16 v10, v19

    .line 110
    iput v10, v8, Lq/b;->b:F

    cmpl-float v19, v17, v10

    move/from16 v36, v10

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v19, :cond_3a

    cmpl-float v19, v13, v32

    if-nez v19, :cond_3b

    :cond_3a
    move-object/from16 v19, v14

    move v14, v10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_3b
    cmpl-float v19, v13, v36

    if-nez v19, :cond_3c

    .line 111
    iget-object v0, v8, Lq/b;->d:Lq/a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9, v6}, Lq/a;->g(Lq/f;F)V

    .line 112
    iget-object v0, v8, Lq/b;->d:Lq/a;

    invoke-virtual {v0, v7, v10}, Lq/a;->g(Lq/f;F)V

    :goto_27
    move-object/from16 v19, v14

    goto :goto_29

    :cond_3c
    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v33, :cond_3d

    .line 113
    iget-object v7, v8, Lq/b;->d:Lq/a;

    invoke-virtual {v7, v0, v10}, Lq/a;->g(Lq/f;F)V

    .line 114
    iget-object v0, v8, Lq/b;->d:Lq/a;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v7}, Lq/a;->g(Lq/f;F)V

    goto :goto_27

    :cond_3d
    div-float v13, v13, v17

    div-float v19, v32, v17

    div-float v13, v13, v19

    move-object/from16 v19, v14

    .line 115
    iget-object v14, v8, Lq/b;->d:Lq/a;

    invoke-virtual {v14, v9, v10}, Lq/a;->g(Lq/f;F)V

    .line 116
    iget-object v9, v8, Lq/b;->d:Lq/a;

    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v9, v7, v14}, Lq/a;->g(Lq/f;F)V

    .line 117
    iget-object v7, v8, Lq/b;->d:Lq/a;

    invoke-virtual {v7, v6, v13}, Lq/a;->g(Lq/f;F)V

    .line 118
    iget-object v6, v8, Lq/b;->d:Lq/a;

    neg-float v7, v13

    invoke-virtual {v6, v0, v7}, Lq/a;->g(Lq/f;F)V

    goto :goto_29

    .line 119
    :goto_28
    iget-object v13, v8, Lq/b;->d:Lq/a;

    invoke-virtual {v13, v9, v10}, Lq/a;->g(Lq/f;F)V

    .line 120
    iget-object v9, v8, Lq/b;->d:Lq/a;

    invoke-virtual {v9, v7, v14}, Lq/a;->g(Lq/f;F)V

    .line 121
    iget-object v7, v8, Lq/b;->d:Lq/a;

    invoke-virtual {v7, v6, v10}, Lq/a;->g(Lq/f;F)V

    .line 122
    iget-object v6, v8, Lq/b;->d:Lq/a;

    invoke-virtual {v6, v0, v14}, Lq/a;->g(Lq/f;F)V

    .line 123
    :goto_29
    invoke-virtual {v1, v8}, Lq/c;->c(Lq/b;)V

    goto :goto_2a

    :cond_3e
    move/from16 v32, v0

    move-object/from16 v27, v8

    move/from16 v31, v10

    move/from16 v36, v19

    move-object/from16 v19, v14

    :goto_2a
    move-object/from16 v9, v27

    move/from16 v13, v32

    :goto_2b
    add-int/lit8 v10, v31, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v19

    move-object/from16 v6, v28

    move/from16 v7, v29

    move/from16 v19, v36

    goto/16 :goto_23

    :cond_3f
    move-object/from16 v19, v14

    const/16 v26, 0x0

    if-eqz v12, :cond_40

    if-eq v12, v2, :cond_41

    if-eqz v34, :cond_40

    goto :goto_2c

    :cond_40
    move-object v0, v2

    const/16 v25, 0x2

    goto :goto_32

    .line 124
    :cond_41
    :goto_2c
    iget-object v0, v5, Ls/d;->Q:[Ls/c;

    aget-object v0, v0, v15

    .line 125
    iget-object v3, v11, Ls/d;->Q:[Ls/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    .line 126
    iget-object v0, v0, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_42

    iget-object v0, v0, Ls/c;->i:Lq/f;

    goto :goto_2d

    :cond_42
    move-object/from16 v0, v16

    .line 127
    :goto_2d
    iget-object v6, v3, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_43

    iget-object v6, v6, Ls/c;->i:Lq/f;

    goto :goto_2e

    :cond_43
    move-object/from16 v6, v16

    .line 128
    :goto_2e
    iget-object v7, v12, Ls/d;->Q:[Ls/c;

    aget-object v7, v7, v15

    if-eqz v2, :cond_44

    .line 129
    iget-object v3, v2, Ls/d;->Q:[Ls/c;

    aget-object v3, v3, v5

    :cond_44
    if-eqz v0, :cond_46

    if-eqz v6, :cond_46

    if-nez p3, :cond_45

    .line 130
    iget v4, v4, Ls/d;->d0:F

    :goto_2f
    move v5, v4

    goto :goto_30

    .line 131
    :cond_45
    iget v4, v4, Ls/d;->e0:F

    goto :goto_2f

    .line 132
    :goto_30
    invoke-virtual {v7}, Ls/c;->e()I

    move-result v4

    .line 133
    invoke-virtual {v3}, Ls/c;->e()I

    move-result v8

    .line 134
    iget-object v7, v7, Ls/c;->i:Lq/f;

    iget-object v3, v3, Ls/c;->i:Lq/f;

    const/4 v9, 0x7

    move-object/from16 v25, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v25

    const/16 v25, 0x2

    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    goto :goto_31

    :cond_46
    move-object v0, v2

    const/16 v25, 0x2

    :cond_47
    :goto_31
    move-object/from16 v1, p1

    goto/16 :goto_46

    :goto_32
    if-eqz v21, :cond_59

    if-eqz v12, :cond_59

    .line 135
    iget v1, v3, Ls/b;->j:I

    if-lez v1, :cond_48

    iget v2, v3, Ls/b;->i:I

    if-ne v2, v1, :cond_48

    const/16 v23, 0x1

    goto :goto_33

    :cond_48
    move/from16 v23, v26

    :goto_33
    move-object v10, v12

    move-object v13, v10

    :goto_34
    if-eqz v10, :cond_47

    .line 136
    iget-object v1, v10, Ls/d;->m0:[Ls/d;

    aget-object v1, v1, p3

    move-object v14, v1

    :goto_35
    if-eqz v14, :cond_49

    .line 137
    iget v1, v14, Ls/d;->g0:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4a

    .line 138
    iget-object v1, v14, Ls/d;->m0:[Ls/d;

    aget-object v14, v1, p3

    goto :goto_35

    :cond_49
    const/16 v4, 0x8

    :cond_4a
    if-nez v14, :cond_4c

    if-ne v10, v0, :cond_4b

    goto :goto_36

    :cond_4b
    move-object/from16 v37, v5

    move-object/from16 v17, v13

    const/16 v30, 0x5

    move v13, v4

    goto/16 :goto_3c

    .line 139
    :cond_4c
    :goto_36
    iget-object v1, v10, Ls/d;->Q:[Ls/c;

    aget-object v2, v1, v15

    .line 140
    iget-object v3, v2, Ls/c;->i:Lq/f;

    .line 141
    iget-object v6, v2, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Ls/c;->i:Lq/f;

    goto :goto_37

    :cond_4d
    move-object/from16 v6, v16

    :goto_37
    if-eq v13, v10, :cond_4e

    .line 142
    iget-object v6, v13, Ls/d;->Q:[Ls/c;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Ls/c;->i:Lq/f;

    goto :goto_38

    :cond_4e
    if-ne v10, v12, :cond_50

    .line 143
    iget-object v6, v5, Ls/d;->Q:[Ls/c;

    aget-object v6, v6, v15

    iget-object v6, v6, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_4f

    iget-object v6, v6, Ls/c;->i:Lq/f;

    goto :goto_38

    :cond_4f
    move-object/from16 v6, v16

    .line 144
    :cond_50
    :goto_38
    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    add-int/lit8 v7, v15, 0x1

    .line 145
    aget-object v8, v1, v7

    invoke-virtual {v8}, Ls/c;->e()I

    move-result v8

    if-eqz v14, :cond_51

    .line 146
    iget-object v9, v14, Ls/d;->Q:[Ls/c;

    aget-object v9, v9, v15

    .line 147
    iget-object v4, v9, Ls/c;->i:Lq/f;

    goto :goto_39

    .line 148
    :cond_51
    iget-object v4, v11, Ls/d;->Q:[Ls/c;

    aget-object v4, v4, v7

    iget-object v9, v4, Ls/c;->f:Ls/c;

    if-eqz v9, :cond_52

    .line 149
    iget-object v4, v9, Ls/c;->i:Lq/f;

    goto :goto_39

    :cond_52
    move-object/from16 v4, v16

    .line 150
    :goto_39
    aget-object v1, v1, v7

    iget-object v1, v1, Ls/c;->i:Lq/f;

    if-eqz v9, :cond_53

    .line 151
    invoke-virtual {v9}, Ls/c;->e()I

    move-result v9

    add-int/2addr v8, v9

    .line 152
    :cond_53
    iget-object v9, v13, Ls/d;->Q:[Ls/c;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Ls/c;->e()I

    move-result v9

    add-int/2addr v9, v2

    if-eqz v3, :cond_57

    if-eqz v6, :cond_57

    if-eqz v4, :cond_57

    if-eqz v1, :cond_57

    if-ne v10, v12, :cond_54

    .line 153
    iget-object v2, v12, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v9

    :cond_54
    if-ne v10, v0, :cond_55

    .line 154
    iget-object v2, v0, Ls/d;->Q:[Ls/c;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v8

    :cond_55
    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v9

    if-eqz v23, :cond_56

    const/16 v9, 0x8

    :goto_3a
    move-object v7, v5

    goto :goto_3b

    :cond_56
    const/4 v9, 0x5

    goto :goto_3a

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v37, v7

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v30, 0x5

    move-object v7, v1

    move-object/from16 v1, p1

    .line 155
    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    goto :goto_3c

    :cond_57
    move-object/from16 v37, v5

    move-object/from16 v17, v13

    const/16 v13, 0x8

    const/16 v30, 0x5

    .line 156
    :goto_3c
    iget v1, v10, Ls/d;->g0:I

    if-eq v1, v13, :cond_58

    move-object/from16 v17, v10

    :cond_58
    move-object v10, v14

    move-object/from16 v13, v17

    move-object/from16 v5, v37

    goto/16 :goto_34

    :cond_59
    move-object/from16 v37, v5

    const/16 v13, 0x8

    if-eqz v18, :cond_47

    if-eqz v12, :cond_47

    .line 157
    iget v1, v3, Ls/b;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Ls/b;->i:I

    if-ne v2, v1, :cond_5a

    const/16 v23, 0x1

    goto :goto_3d

    :cond_5a
    move/from16 v23, v26

    :goto_3d
    move-object v10, v12

    move-object v14, v10

    :goto_3e
    if-eqz v10, :cond_65

    .line 158
    iget-object v1, v10, Ls/d;->m0:[Ls/d;

    aget-object v1, v1, p3

    :goto_3f
    if-eqz v1, :cond_5b

    .line 159
    iget v2, v1, Ls/d;->g0:I

    if-ne v2, v13, :cond_5b

    .line 160
    iget-object v1, v1, Ls/d;->m0:[Ls/d;

    aget-object v1, v1, p3

    goto :goto_3f

    :cond_5b
    if-eq v10, v12, :cond_63

    if-eq v10, v0, :cond_63

    if-eqz v1, :cond_63

    if-ne v1, v0, :cond_5c

    move-object/from16 v1, v16

    .line 161
    :cond_5c
    iget-object v2, v10, Ls/d;->Q:[Ls/c;

    aget-object v3, v2, v15

    move-object v4, v2

    .line 162
    iget-object v2, v3, Ls/c;->i:Lq/f;

    .line 163
    iget-object v5, v14, Ls/d;->Q:[Ls/c;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Ls/c;->i:Lq/f;

    .line 164
    invoke-virtual {v3}, Ls/c;->e()I

    move-result v3

    .line 165
    aget-object v7, v4, v6

    invoke-virtual {v7}, Ls/c;->e()I

    move-result v7

    if-eqz v1, :cond_5e

    .line 166
    iget-object v4, v1, Ls/d;->Q:[Ls/c;

    aget-object v4, v4, v15

    .line 167
    iget-object v8, v4, Ls/c;->i:Lq/f;

    .line 168
    iget-object v9, v4, Ls/c;->f:Ls/c;

    if-eqz v9, :cond_5d

    iget-object v9, v9, Ls/c;->i:Lq/f;

    goto :goto_41

    :cond_5d
    move-object/from16 v9, v16

    goto :goto_41

    .line 169
    :cond_5e
    iget-object v8, v0, Ls/d;->Q:[Ls/c;

    aget-object v8, v8, v15

    if-eqz v8, :cond_5f

    .line 170
    iget-object v9, v8, Ls/c;->i:Lq/f;

    goto :goto_40

    :cond_5f
    move-object/from16 v9, v16

    .line 171
    :goto_40
    aget-object v4, v4, v6

    iget-object v4, v4, Ls/c;->i:Lq/f;

    move-object/from16 v38, v9

    move-object v9, v4

    move-object v4, v8

    move-object/from16 v8, v38

    :goto_41
    if-eqz v4, :cond_60

    .line 172
    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    add-int/2addr v7, v4

    .line 173
    :cond_60
    iget-object v4, v14, Ls/d;->Q:[Ls/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    add-int/2addr v4, v3

    move-object v6, v8

    move v8, v7

    move-object v7, v9

    if-eqz v23, :cond_61

    move v9, v13

    goto :goto_42

    :cond_61
    const/4 v9, 0x4

    :goto_42
    if-eqz v2, :cond_62

    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    move-object v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v1

    const/16 v29, 0x4

    move-object/from16 v1, p1

    .line 174
    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    move-object v2, v1

    goto :goto_43

    :cond_62
    move-object/from16 v2, p1

    move-object/from16 v17, v1

    const/16 v29, 0x4

    :goto_43
    move-object/from16 v1, v17

    goto :goto_44

    :cond_63
    move-object/from16 v2, p1

    const/16 v29, 0x4

    .line 175
    :goto_44
    iget v3, v10, Ls/d;->g0:I

    if-eq v3, v13, :cond_64

    move-object v14, v10

    :cond_64
    move-object v10, v1

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v2, p1

    .line 176
    iget-object v1, v12, Ls/d;->Q:[Ls/c;

    aget-object v1, v1, v15

    move-object/from16 v7, v37

    .line 177
    iget-object v3, v7, Ls/d;->Q:[Ls/c;

    aget-object v3, v3, v15

    iget-object v3, v3, Ls/c;->f:Ls/c;

    .line 178
    iget-object v4, v0, Ls/d;->Q:[Ls/c;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    .line 179
    iget-object v4, v11, Ls/d;->Q:[Ls/c;

    aget-object v4, v4, v5

    iget-object v13, v4, Ls/c;->f:Ls/c;

    const/4 v9, 0x5

    if-eqz v3, :cond_66

    if-eq v12, v0, :cond_67

    .line 180
    iget-object v4, v1, Ls/c;->i:Lq/f;

    iget-object v3, v3, Ls/c;->i:Lq/f;

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v1

    invoke-virtual {v2, v4, v3, v1, v9}, Lq/c;->e(Lq/f;Lq/f;II)V

    :cond_66
    move-object v1, v2

    goto :goto_45

    :cond_67
    if-eqz v13, :cond_66

    .line 181
    iget-object v2, v1, Ls/c;->i:Lq/f;

    iget-object v3, v3, Ls/c;->i:Lq/f;

    invoke-virtual {v1}, Ls/c;->e()I

    move-result v4

    iget-object v6, v10, Ls/c;->i:Lq/f;

    iget-object v7, v13, Ls/c;->i:Lq/f;

    .line 182
    invoke-virtual {v10}, Ls/c;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    .line 183
    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    :goto_45
    if-eqz v13, :cond_68

    if-eq v12, v0, :cond_68

    .line 184
    iget-object v2, v10, Ls/c;->i:Lq/f;

    iget-object v3, v13, Ls/c;->i:Lq/f;

    invoke-virtual {v10}, Ls/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lq/c;->e(Lq/f;Lq/f;II)V

    :cond_68
    :goto_46
    if-nez v21, :cond_69

    if-eqz v18, :cond_70

    :cond_69
    if-eqz v12, :cond_70

    if-eq v12, v0, :cond_70

    .line 185
    iget-object v2, v12, Ls/d;->Q:[Ls/c;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a

    move-object v0, v12

    :cond_6a
    add-int/lit8 v4, v15, 0x1

    .line 186
    iget-object v5, v0, Ls/d;->Q:[Ls/c;

    aget-object v6, v5, v4

    .line 187
    iget-object v7, v3, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Ls/c;->i:Lq/f;

    goto :goto_47

    :cond_6b
    move-object/from16 v7, v16

    .line 188
    :goto_47
    iget-object v8, v6, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Ls/c;->i:Lq/f;

    goto :goto_48

    :cond_6c
    move-object/from16 v8, v16

    :goto_48
    if-eq v11, v0, :cond_6e

    .line 189
    iget-object v8, v11, Ls/d;->Q:[Ls/c;

    aget-object v8, v8, v4

    .line 190
    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Ls/c;->i:Lq/f;

    move-object/from16 v16, v8

    :cond_6d
    move-object/from16 v8, v16

    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 191
    aget-object v6, v2, v4

    :cond_6f
    if-eqz v7, :cond_70

    if-eqz v8, :cond_70

    move v0, v4

    .line 192
    invoke-virtual {v3}, Ls/c;->e()I

    move-result v4

    .line 193
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    .line 194
    iget-object v2, v3, Ls/c;->i:Lq/f;

    iget-object v3, v6, Ls/c;->i:Lq/f;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lq/c;->b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V

    :cond_70
    :goto_49
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v14, v19

    move/from16 v13, v35

    goto/16 :goto_2

    :cond_71
    return-void
.end method

.method public static b(Ls/e;Lq/c;Ls/d;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Ls/d;->o:I

    .line 3
    .line 4
    iput v0, p2, Ls/d;->p:I

    .line 5
    .line 6
    iget-object v0, p0, Ls/d;->p0:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v2, p2, Ls/d;->p0:[I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    aget v0, v2, v1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Ls/d;->I:Ls/c;

    .line 22
    .line 23
    iget v1, v0, Ls/c;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ls/d;->q()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Ls/d;->K:Ls/c;

    .line 30
    .line 31
    iget v7, v6, Ls/c;->g:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v0}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Ls/c;->i:Lq/f;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Ls/c;->i:Lq/f;

    .line 45
    .line 46
    iget-object v0, v0, Ls/c;->i:Lq/f;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lq/c;->d(Lq/f;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Ls/c;->i:Lq/f;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, Lq/c;->d(Lq/f;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p2, Ls/d;->o:I

    .line 57
    .line 58
    iput v1, p2, Ls/d;->Y:I

    .line 59
    .line 60
    sub-int/2addr v5, v1

    .line 61
    iput v5, p2, Ls/d;->U:I

    .line 62
    .line 63
    iget v0, p2, Ls/d;->b0:I

    .line 64
    .line 65
    if-ge v5, v0, :cond_0

    .line 66
    .line 67
    iput v0, p2, Ls/d;->U:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Ls/d;->p0:[I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    aget v0, v2, v1

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Ls/d;->J:Ls/c;

    .line 81
    .line 82
    iget v1, v0, Ls/c;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ls/d;->k()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v2, p2, Ls/d;->L:Ls/c;

    .line 89
    .line 90
    iget v4, v2, Ls/c;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v4

    .line 93
    invoke-virtual {p1, v0}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Ls/c;->i:Lq/f;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v2, Ls/c;->i:Lq/f;

    .line 104
    .line 105
    iget-object v0, v0, Ls/c;->i:Lq/f;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lq/c;->d(Lq/f;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Ls/c;->i:Lq/f;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lq/c;->d(Lq/f;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Ls/d;->a0:I

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    iget v0, p2, Ls/d;->g0:I

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    if-ne v0, v2, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, p2, Ls/d;->M:Ls/c;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lq/c;->k(Ljava/lang/Object;)Lq/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Ls/c;->i:Lq/f;

    .line 132
    .line 133
    iget v0, p2, Ls/d;->a0:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v2, v0}, Lq/c;->d(Lq/f;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput v3, p2, Ls/d;->p:I

    .line 140
    .line 141
    iput v1, p2, Ls/d;->Z:I

    .line 142
    .line 143
    sub-int/2addr p0, v1

    .line 144
    iput p0, p2, Ls/d;->V:I

    .line 145
    .line 146
    iget p1, p2, Ls/d;->c0:I

    .line 147
    .line 148
    if-ge p0, p1, :cond_3

    .line 149
    .line 150
    iput p1, p2, Ls/d;->V:I

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
