.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lq/d;

.field public d:I

.field public e:I

.field public f:[Lq/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LG0/h;

.field public m:[Lq/f;

.field public n:I

.field public o:Lq/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/c;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lq/c;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Lq/c;->d:I

    .line 12
    .line 13
    iput v1, p0, Lq/c;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lq/c;->f:[Lq/b;

    .line 17
    .line 18
    iput-boolean v0, p0, Lq/c;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Lq/c;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lq/c;->i:I

    .line 26
    .line 27
    iput v0, p0, Lq/c;->j:I

    .line 28
    .line 29
    iput v1, p0, Lq/c;->k:I

    .line 30
    .line 31
    sget v2, Lq/c;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Lq/f;

    .line 34
    .line 35
    iput-object v2, p0, Lq/c;->m:[Lq/f;

    .line 36
    .line 37
    iput v0, p0, Lq/c;->n:I

    .line 38
    .line 39
    new-array v2, v1, [Lq/b;

    .line 40
    .line 41
    iput-object v2, p0, Lq/c;->f:[Lq/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lq/c;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v2, LG0/h;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, v3}, LG0/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LJ/a;

    .line 53
    .line 54
    invoke-direct {v3}, LJ/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, LG0/h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, LJ/a;

    .line 60
    .line 61
    invoke-direct {v3}, LJ/a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, LG0/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-array v1, v1, [Lq/f;

    .line 67
    .line 68
    iput-object v1, v2, LG0/h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, p0, Lq/c;->l:LG0/h;

    .line 71
    .line 72
    new-instance v1, Lq/d;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lq/b;-><init>(LG0/h;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x80

    .line 78
    .line 79
    new-array v4, v3, [Lq/f;

    .line 80
    .line 81
    iput-object v4, v1, Lq/d;->f:[Lq/f;

    .line 82
    .line 83
    new-array v3, v3, [Lq/f;

    .line 84
    .line 85
    iput-object v3, v1, Lq/d;->g:[Lq/f;

    .line 86
    .line 87
    iput v0, v1, Lq/d;->h:I

    .line 88
    .line 89
    new-instance v0, LB/i;

    .line 90
    .line 91
    const/16 v3, 0x13

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LB/i;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lq/d;->i:LB/i;

    .line 97
    .line 98
    iput-object v1, p0, Lq/c;->c:Lq/d;

    .line 99
    .line 100
    new-instance v0, Lq/b;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lq/b;-><init>(LG0/h;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lq/c;->o:Lq/b;

    .line 106
    .line 107
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Ls/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls/c;->i:Lq/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lq/f;->e:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lq/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lq/c;->l:LG0/h;

    .line 2
    .line 3
    iget-object v0, v0, LG0/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ/a;

    .line 6
    .line 7
    iget v1, v0, LJ/a;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, LJ/a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, LJ/a;->b:I

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, Lq/f;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lq/f;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lq/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput p1, v2, Lq/f;->l:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lq/f;->c()V

    .line 36
    .line 37
    .line 38
    iput p1, v2, Lq/f;->l:I

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lq/c;->n:I

    .line 41
    .line 42
    sget v0, Lq/c;->q:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sput v0, Lq/c;->q:I

    .line 49
    .line 50
    iget-object p1, p0, Lq/c;->m:[Lq/f;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lq/f;

    .line 57
    .line 58
    iput-object p1, p0, Lq/c;->m:[Lq/f;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lq/c;->m:[Lq/f;

    .line 61
    .line 62
    iget v0, p0, Lq/c;->n:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lq/c;->n:I

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(Lq/f;Lq/f;IFLq/f;Lq/f;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq/c;->l()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lq/b;->d:Lq/a;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lq/a;->g(Lq/f;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lq/a;->g(Lq/f;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lq/a;->g(Lq/f;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lq/b;->d:Lq/a;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v1}, Lq/a;->g(Lq/f;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Lq/a;->g(Lq/f;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 47
    .line 48
    invoke-virtual {p1, p5, v3}, Lq/a;->g(Lq/f;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 52
    .line 53
    invoke-virtual {p1, p6, v1}, Lq/a;->g(Lq/f;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lq/b;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Lq/b;->d:Lq/a;

    .line 72
    .line 73
    invoke-virtual {p4, p1, v3}, Lq/a;->g(Lq/f;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Lq/a;->g(Lq/f;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lq/b;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 90
    .line 91
    invoke-virtual {p1, p6, v3}, Lq/a;->g(Lq/f;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 95
    .line 96
    invoke-virtual {p1, p5, v1}, Lq/a;->g(Lq/f;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lq/b;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lq/b;->d:Lq/a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-virtual {v2, p1, v5}, Lq/a;->g(Lq/f;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Lq/a;->g(Lq/f;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-virtual {p1, p5, v3}, Lq/a;->g(Lq/f;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-virtual {p1, p6, v1}, Lq/a;->g(Lq/f;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Lq/b;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Lq/b;->a(Lq/c;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Lq/c;->c(Lq/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Lq/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq/c;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lq/c;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lq/c;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lq/c;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lq/c;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lq/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    iget-object v2, v0, Lq/c;->f:[Lq/b;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lq/b;->d:Lq/a;

    .line 38
    .line 39
    invoke-virtual {v6}, Lq/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lq/b;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Lq/b;->d:Lq/a;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Lq/a;->e(I)Lq/f;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lq/f;->c:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lq/f;->f:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lq/f;

    .line 83
    .line 84
    iget-boolean v10, v9, Lq/f;->f:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lq/b;->h(Lq/c;Lq/f;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lq/c;->f:[Lq/b;

    .line 93
    .line 94
    iget v9, v9, Lq/f;->c:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lq/b;->i(Lq/c;Lq/b;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lq/b;->a:Lq/f;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Lq/b;->d:Lq/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lq/a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Lq/b;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lq/c;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lq/b;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :cond_a
    iget v2, v1, Lq/b;->b:F

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    cmpg-float v7, v2, v6

    .line 138
    .line 139
    if-gez v7, :cond_b

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Lq/b;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Lq/b;->d:Lq/a;

    .line 147
    .line 148
    iget v7, v2, Lq/a;->h:I

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_6
    const/4 v9, -0x1

    .line 152
    if-eq v7, v9, :cond_b

    .line 153
    .line 154
    iget v9, v2, Lq/a;->a:I

    .line 155
    .line 156
    if-ge v8, v9, :cond_b

    .line 157
    .line 158
    iget-object v9, v2, Lq/a;->g:[F

    .line 159
    .line 160
    aget v10, v9, v7

    .line 161
    .line 162
    const/high16 v11, -0x40800000    # -1.0f

    .line 163
    .line 164
    mul-float/2addr v10, v11

    .line 165
    aput v10, v9, v7

    .line 166
    .line 167
    iget-object v9, v2, Lq/a;->f:[I

    .line 168
    .line 169
    aget v7, v9, v7

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    iget-object v2, v1, Lq/b;->d:Lq/a;

    .line 175
    .line 176
    invoke-virtual {v2}, Lq/a;->d()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v7, 0x0

    .line 181
    move v11, v6

    .line 182
    move v13, v11

    .line 183
    move-object v9, v7

    .line 184
    move-object v10, v9

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_7
    if-ge v8, v2, :cond_14

    .line 189
    .line 190
    iget-object v15, v1, Lq/b;->d:Lq/a;

    .line 191
    .line 192
    invoke-virtual {v15, v8}, Lq/a;->f(I)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    iget-object v4, v1, Lq/b;->d:Lq/a;

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lq/a;->e(I)Lq/f;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move/from16 v16, v6

    .line 203
    .line 204
    iget v6, v4, Lq/f;->l:I

    .line 205
    .line 206
    if-ne v6, v3, :cond_f

    .line 207
    .line 208
    if-nez v9, :cond_d

    .line 209
    .line 210
    iget v6, v4, Lq/f;->k:I

    .line 211
    .line 212
    if-gt v6, v3, :cond_c

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const/4 v12, 0x0

    .line 216
    :goto_8
    move-object v9, v4

    .line 217
    move v11, v15

    .line 218
    goto :goto_c

    .line 219
    :cond_d
    cmpl-float v6, v11, v15

    .line 220
    .line 221
    if-lez v6, :cond_e

    .line 222
    .line 223
    iget v6, v4, Lq/f;->k:I

    .line 224
    .line 225
    if-gt v6, v3, :cond_c

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    if-nez v12, :cond_13

    .line 229
    .line 230
    iget v6, v4, Lq/f;->k:I

    .line 231
    .line 232
    if-gt v6, v3, :cond_13

    .line 233
    .line 234
    :goto_9
    move v12, v3

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    if-nez v9, :cond_13

    .line 237
    .line 238
    cmpg-float v6, v15, v16

    .line 239
    .line 240
    if-gez v6, :cond_13

    .line 241
    .line 242
    if-nez v10, :cond_11

    .line 243
    .line 244
    iget v6, v4, Lq/f;->k:I

    .line 245
    .line 246
    if-gt v6, v3, :cond_10

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    const/4 v14, 0x0

    .line 250
    :goto_a
    move-object v10, v4

    .line 251
    move v13, v15

    .line 252
    goto :goto_c

    .line 253
    :cond_11
    cmpl-float v6, v13, v15

    .line 254
    .line 255
    if-lez v6, :cond_12

    .line 256
    .line 257
    iget v6, v4, Lq/f;->k:I

    .line 258
    .line 259
    if-gt v6, v3, :cond_10

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_12
    if-nez v14, :cond_13

    .line 263
    .line 264
    iget v6, v4, Lq/f;->k:I

    .line 265
    .line 266
    if-gt v6, v3, :cond_13

    .line 267
    .line 268
    :goto_b
    move v14, v3

    .line 269
    goto :goto_a

    .line 270
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    move/from16 v6, v16

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_14
    move/from16 v16, v6

    .line 276
    .line 277
    if-eqz v9, :cond_15

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_15
    move-object v9, v10

    .line 281
    :goto_d
    if-nez v9, :cond_16

    .line 282
    .line 283
    move v2, v3

    .line 284
    goto :goto_e

    .line 285
    :cond_16
    invoke-virtual {v1, v9}, Lq/b;->g(Lq/f;)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_e
    iget-object v4, v1, Lq/b;->d:Lq/a;

    .line 290
    .line 291
    invoke-virtual {v4}, Lq/a;->d()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_17

    .line 296
    .line 297
    iput-boolean v3, v1, Lq/b;->e:Z

    .line 298
    .line 299
    :cond_17
    if-eqz v2, :cond_1d

    .line 300
    .line 301
    iget v2, v0, Lq/c;->i:I

    .line 302
    .line 303
    add-int/2addr v2, v3

    .line 304
    iget v4, v0, Lq/c;->e:I

    .line 305
    .line 306
    if-lt v2, v4, :cond_18

    .line 307
    .line 308
    invoke-virtual {v0}, Lq/c;->o()V

    .line 309
    .line 310
    .line 311
    :cond_18
    const/4 v2, 0x3

    .line 312
    invoke-virtual {v0, v2}, Lq/c;->a(I)Lq/f;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v4, v0, Lq/c;->b:I

    .line 317
    .line 318
    add-int/2addr v4, v3

    .line 319
    iput v4, v0, Lq/c;->b:I

    .line 320
    .line 321
    iget v6, v0, Lq/c;->i:I

    .line 322
    .line 323
    add-int/2addr v6, v3

    .line 324
    iput v6, v0, Lq/c;->i:I

    .line 325
    .line 326
    iput v4, v2, Lq/f;->b:I

    .line 327
    .line 328
    iget-object v6, v0, Lq/c;->l:LG0/h;

    .line 329
    .line 330
    iget-object v8, v6, LG0/h;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, [Lq/f;

    .line 333
    .line 334
    aput-object v2, v8, v4

    .line 335
    .line 336
    iput-object v2, v1, Lq/b;->a:Lq/f;

    .line 337
    .line 338
    iget v4, v0, Lq/c;->j:I

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p1}, Lq/c;->h(Lq/b;)V

    .line 341
    .line 342
    .line 343
    iget v8, v0, Lq/c;->j:I

    .line 344
    .line 345
    add-int/2addr v4, v3

    .line 346
    if-ne v8, v4, :cond_1d

    .line 347
    .line 348
    iget-object v4, v0, Lq/c;->o:Lq/b;

    .line 349
    .line 350
    iput-object v7, v4, Lq/b;->a:Lq/f;

    .line 351
    .line 352
    iget-object v8, v4, Lq/b;->d:Lq/a;

    .line 353
    .line 354
    invoke-virtual {v8}, Lq/a;->b()V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_f
    iget-object v9, v1, Lq/b;->d:Lq/a;

    .line 359
    .line 360
    invoke-virtual {v9}, Lq/a;->d()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ge v8, v9, :cond_19

    .line 365
    .line 366
    iget-object v9, v1, Lq/b;->d:Lq/a;

    .line 367
    .line 368
    invoke-virtual {v9, v8}, Lq/a;->e(I)Lq/f;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v10, v1, Lq/b;->d:Lq/a;

    .line 373
    .line 374
    invoke-virtual {v10, v8}, Lq/a;->f(I)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    iget-object v11, v4, Lq/b;->d:Lq/a;

    .line 379
    .line 380
    invoke-virtual {v11, v9, v10, v3}, Lq/a;->a(Lq/f;FZ)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_19
    iget-object v4, v0, Lq/c;->o:Lq/b;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lq/c;->r(Lq/b;)V

    .line 389
    .line 390
    .line 391
    iget v4, v2, Lq/f;->c:I

    .line 392
    .line 393
    if-ne v4, v5, :cond_1c

    .line 394
    .line 395
    iget-object v4, v1, Lq/b;->a:Lq/f;

    .line 396
    .line 397
    if-ne v4, v2, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v1, v7, v2}, Lq/b;->f([ZLq/f;)Lq/f;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lq/b;->g(Lq/f;)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    iget-boolean v2, v1, Lq/b;->e:Z

    .line 409
    .line 410
    if-nez v2, :cond_1b

    .line 411
    .line 412
    iget-object v2, v1, Lq/b;->a:Lq/f;

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Lq/f;->e(Lq/c;Lq/b;)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    iget-object v2, v6, LG0/h;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LJ/a;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, LJ/a;->b(Lq/b;)V

    .line 422
    .line 423
    .line 424
    iget v2, v0, Lq/c;->j:I

    .line 425
    .line 426
    sub-int/2addr v2, v3

    .line 427
    iput v2, v0, Lq/c;->j:I

    .line 428
    .line 429
    :cond_1c
    move v4, v3

    .line 430
    goto :goto_10

    .line 431
    :cond_1d
    const/4 v4, 0x0

    .line 432
    :goto_10
    iget-object v2, v1, Lq/b;->a:Lq/f;

    .line 433
    .line 434
    if-eqz v2, :cond_20

    .line 435
    .line 436
    iget v2, v2, Lq/f;->l:I

    .line 437
    .line 438
    if-eq v2, v3, :cond_1f

    .line 439
    .line 440
    iget v2, v1, Lq/b;->b:F

    .line 441
    .line 442
    cmpg-float v2, v2, v16

    .line 443
    .line 444
    if-ltz v2, :cond_20

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_1e
    const/4 v4, 0x0

    .line 448
    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p1}, Lq/c;->h(Lq/b;)V

    .line 451
    .line 452
    .line 453
    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lq/f;I)V
    .locals 4

    .line 1
    iget v0, p1, Lq/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lq/f;->d(Lq/c;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lq/c;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lq/c;->l:LG0/h;

    .line 18
    .line 19
    iget-object p2, p2, LG0/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lq/f;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lq/c;->f:[Lq/b;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lq/b;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lq/b;->b:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v3, v0, Lq/b;->d:Lq/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lq/a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Lq/b;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Lq/b;->b:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lq/c;->l()Lq/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Lq/b;->b:F

    .line 66
    .line 67
    iget-object p2, v0, Lq/b;->d:Lq/a;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lq/a;->g(Lq/f;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Lq/b;->b:F

    .line 77
    .line 78
    iget-object p2, v0, Lq/b;->d:Lq/a;

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Lq/a;->g(Lq/f;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lq/c;->c(Lq/b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0}, Lq/c;->l()Lq/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lq/b;->a:Lq/f;

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Lq/f;->e:F

    .line 97
    .line 98
    iput p2, v0, Lq/b;->b:F

    .line 99
    .line 100
    iput-boolean v1, v0, Lq/b;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lq/c;->c(Lq/b;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(Lq/f;Lq/f;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lq/f;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lq/f;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lq/f;->e:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lq/f;->d(Lq/c;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lq/c;->l()Lq/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lq/b;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lq/b;->d:Lq/a;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Lq/a;->g(Lq/f;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lq/b;->d:Lq/a;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lq/a;->g(Lq/f;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lq/b;->d:Lq/a;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p3}, Lq/a;->g(Lq/f;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lq/b;->d:Lq/a;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, Lq/a;->g(Lq/f;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lq/b;->a(Lq/c;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lq/c;->c(Lq/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lq/f;Lq/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/c;->l()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq/c;->m()Lq/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lq/f;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->b(Lq/f;Lq/f;Lq/f;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lq/a;->c(Lq/f;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lq/c;->j(I)Lq/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lq/b;->d:Lq/a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lq/a;->g(Lq/f;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lq/c;->c(Lq/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lq/f;Lq/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/c;->l()Lq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq/c;->m()Lq/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lq/f;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->c(Lq/f;Lq/f;Lq/f;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lq/b;->d:Lq/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lq/a;->c(Lq/f;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lq/c;->j(I)Lq/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lq/b;->d:Lq/a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lq/a;->g(Lq/f;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lq/c;->c(Lq/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lq/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lq/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lq/b;->a:Lq/f;

    .line 6
    .line 7
    iget p1, p1, Lq/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lq/f;->d(Lq/c;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lq/c;->f:[Lq/b;

    .line 14
    .line 15
    iget v1, p0, Lq/c;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lq/b;->a:Lq/f;

    .line 20
    .line 21
    iput v1, v0, Lq/f;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lq/c;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lq/f;->e(Lq/c;Lq/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lq/c;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lq/c;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lq/c;->f:[Lq/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lq/c;->f:[Lq/b;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lq/b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lq/b;->a:Lq/f;

    .line 64
    .line 65
    iget v3, v1, Lq/b;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lq/f;->d(Lq/c;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lq/c;->l:LG0/h;

    .line 71
    .line 72
    iget-object v2, v2, LG0/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LJ/a;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LJ/a;->b(Lq/b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lq/c;->f:[Lq/b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lq/c;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lq/c;->f:[Lq/b;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lq/b;->a:Lq/f;

    .line 100
    .line 101
    iget v5, v3, Lq/f;->c:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lq/f;->c:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lq/c;->f:[Lq/b;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lq/c;->j:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lq/c;->a:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lq/c;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lq/c;->f:[Lq/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lq/b;->a:Lq/f;

    .line 11
    .line 12
    iget v1, v1, Lq/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Lq/f;->e:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Lq/f;
    .locals 4

    .line 1
    iget v0, p0, Lq/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lq/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lq/c;->a(I)Lq/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lq/c;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lq/c;->b:I

    .line 22
    .line 23
    iget v2, p0, Lq/c;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lq/c;->i:I

    .line 28
    .line 29
    iput v1, v0, Lq/f;->b:I

    .line 30
    .line 31
    iput p1, v0, Lq/f;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Lq/c;->l:LG0/h;

    .line 34
    .line 35
    iget-object p1, p1, LG0/h;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lq/f;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lq/c;->c:Lq/d;

    .line 42
    .line 43
    iget-object v1, p1, Lq/d;->i:LB/i;

    .line 44
    .line 45
    iput-object v0, v1, LB/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lq/f;->h:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lq/f;->d:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lq/d;->j(Lq/f;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lq/f;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lq/c;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lq/c;->e:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lq/c;->o()V

    .line 13
    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Ls/c;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Ls/c;

    .line 20
    .line 21
    iget-object v0, p1, Ls/c;->i:Lq/f;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ls/c;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ls/c;->i:Lq/f;

    .line 29
    .line 30
    :cond_2
    iget p1, v0, Lq/f;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lq/c;->l:LG0/h;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    iget v4, p0, Lq/c;->b:I

    .line 38
    .line 39
    if-gt p1, v4, :cond_4

    .line 40
    .line 41
    iget-object v4, v2, LG0/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [Lq/f;

    .line 44
    .line 45
    aget-object v4, v4, p1

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    :goto_0
    if-eq p1, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lq/f;->c()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget p1, p0, Lq/c;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lq/c;->b:I

    .line 60
    .line 61
    iget v3, p0, Lq/c;->i:I

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, p0, Lq/c;->i:I

    .line 65
    .line 66
    iput p1, v0, Lq/f;->b:I

    .line 67
    .line 68
    iput v1, v0, Lq/f;->l:I

    .line 69
    .line 70
    iget-object v1, v2, LG0/h;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lq/f;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final l()Lq/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lq/c;->l:LG0/h;

    .line 2
    .line 3
    iget-object v1, v0, LG0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJ/a;

    .line 6
    .line 7
    iget v2, v1, LJ/a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, LJ/a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    iput v2, v1, LJ/a;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    check-cast v5, Lq/b;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Lq/b;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lq/b;-><init>(LG0/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, v5, Lq/b;->a:Lq/f;

    .line 35
    .line 36
    iget-object v0, v5, Lq/b;->d:Lq/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq/a;->b()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v5, Lq/b;->b:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, Lq/b;->e:Z

    .line 46
    .line 47
    :goto_1
    return-object v5
.end method

.method public final m()Lq/f;
    .locals 3

    .line 1
    iget v0, p0, Lq/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lq/c;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lq/c;->a(I)Lq/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lq/c;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lq/c;->b:I

    .line 22
    .line 23
    iget v2, p0, Lq/c;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lq/c;->i:I

    .line 28
    .line 29
    iput v1, v0, Lq/f;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lq/c;->l:LG0/h;

    .line 32
    .line 33
    iget-object v2, v2, LG0/h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lq/f;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lq/c;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lq/c;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lq/c;->f:[Lq/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lq/b;

    .line 14
    .line 15
    iput-object v0, p0, Lq/c;->f:[Lq/b;

    .line 16
    .line 17
    iget-object v0, p0, Lq/c;->l:LG0/h;

    .line 18
    .line 19
    iget-object v1, v0, LG0/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lq/f;

    .line 22
    .line 23
    iget v2, p0, Lq/c;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lq/f;

    .line 30
    .line 31
    iput-object v1, v0, LG0/h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lq/c;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lq/c;->h:[Z

    .line 38
    .line 39
    iput v0, p0, Lq/c;->e:I

    .line 40
    .line 41
    iput v0, p0, Lq/c;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/c;->c:Lq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lq/c;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lq/c;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lq/c;->f:[Lq/b;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lq/b;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lq/c;->q(Lq/d;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lq/c;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lq/c;->q(Lq/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Lq/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lq/c;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Lq/c;->f:[Lq/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lq/b;->a:Lq/f;

    .line 13
    .line 14
    iget v4, v4, Lq/f;->l:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Lq/b;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lq/c;->j:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, Lq/c;->f:[Lq/b;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, Lq/b;->a:Lq/f;

    .line 50
    .line 51
    iget v13, v13, Lq/f;->l:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Lq/b;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Lq/b;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget-object v13, v12, Lq/b;->d:Lq/a;

    .line 68
    .line 69
    invoke-virtual {v13}, Lq/a;->d()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 75
    .line 76
    iget-object v15, v12, Lq/b;->d:Lq/a;

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Lq/a;->e(I)Lq/f;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lq/b;->d:Lq/a;

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Lq/a;->c(Lq/f;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, Lq/f;->g:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v7, v15, Lq/f;->b:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Lq/c;->f:[Lq/b;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Lq/b;->a:Lq/f;

    .line 137
    .line 138
    iput v6, v4, Lq/f;->c:I

    .line 139
    .line 140
    iget-object v4, v0, Lq/c;->l:LG0/h;

    .line 141
    .line 142
    iget-object v4, v4, LG0/h;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Lq/f;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lq/b;->g(Lq/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lq/b;->a:Lq/f;

    .line 152
    .line 153
    iput v9, v4, Lq/f;->c:I

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Lq/f;->e(Lq/c;Lq/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lq/c;->i:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lq/c;->r(Lq/b;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lq/c;->i()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final r(Lq/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Lq/c;->i:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lq/c;->h:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lq/c;->i:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-object v6, v1, Lq/b;->a:Lq/f;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v0, Lq/c;->h:[Z

    .line 37
    .line 38
    iget v6, v6, Lq/f;->b:I

    .line 39
    .line 40
    aput-boolean v5, v7, v6

    .line 41
    .line 42
    :cond_2
    iget-object v6, v0, Lq/c;->h:[Z

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lq/b;->d([Z)Lq/f;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v7, v0, Lq/c;->h:[Z

    .line 51
    .line 52
    iget v8, v6, Lq/f;->b:I

    .line 53
    .line 54
    aget-boolean v9, v7, v8

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    aput-boolean v5, v7, v8

    .line 61
    .line 62
    :cond_4
    if-eqz v6, :cond_c

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 66
    .line 67
    .line 68
    move v9, v2

    .line 69
    move v10, v7

    .line 70
    :goto_2
    iget v11, v0, Lq/c;->j:I

    .line 71
    .line 72
    if-ge v9, v11, :cond_b

    .line 73
    .line 74
    iget-object v11, v0, Lq/c;->f:[Lq/b;

    .line 75
    .line 76
    aget-object v11, v11, v9

    .line 77
    .line 78
    iget-object v12, v11, Lq/b;->a:Lq/f;

    .line 79
    .line 80
    iget v12, v12, Lq/f;->l:I

    .line 81
    .line 82
    if-ne v12, v5, :cond_5

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-boolean v12, v11, Lq/b;->e:Z

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    iget-object v12, v11, Lq/b;->d:Lq/a;

    .line 91
    .line 92
    iget v13, v12, Lq/a;->h:I

    .line 93
    .line 94
    const/4 v15, -0x1

    .line 95
    if-ne v13, v15, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v2, 0x0

    .line 99
    :goto_3
    if-eq v13, v15, :cond_9

    .line 100
    .line 101
    iget v5, v12, Lq/a;->a:I

    .line 102
    .line 103
    if-ge v2, v5, :cond_9

    .line 104
    .line 105
    iget-object v5, v12, Lq/a;->e:[I

    .line 106
    .line 107
    aget v5, v5, v13

    .line 108
    .line 109
    iget v14, v6, Lq/f;->b:I

    .line 110
    .line 111
    if-ne v5, v14, :cond_8

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    iget-object v5, v12, Lq/a;->f:[I

    .line 116
    .line 117
    aget v13, v5, v13

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    :goto_4
    const/4 v14, 0x0

    .line 124
    :goto_5
    if-eqz v14, :cond_a

    .line 125
    .line 126
    iget-object v2, v11, Lq/b;->d:Lq/a;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lq/a;->c(Lq/f;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v5, 0x0

    .line 133
    cmpg-float v5, v2, v5

    .line 134
    .line 135
    if-gez v5, :cond_a

    .line 136
    .line 137
    iget v5, v11, Lq/b;->b:F

    .line 138
    .line 139
    neg-float v5, v5

    .line 140
    div-float/2addr v5, v2

    .line 141
    cmpg-float v2, v5, v8

    .line 142
    .line 143
    if-gez v2, :cond_a

    .line 144
    .line 145
    move v8, v5

    .line 146
    move v10, v9

    .line 147
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    if-le v10, v7, :cond_d

    .line 153
    .line 154
    iget-object v2, v0, Lq/c;->f:[Lq/b;

    .line 155
    .line 156
    aget-object v2, v2, v10

    .line 157
    .line 158
    iget-object v5, v2, Lq/b;->a:Lq/f;

    .line 159
    .line 160
    iput v7, v5, Lq/f;->c:I

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lq/b;->g(Lq/f;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, Lq/b;->a:Lq/f;

    .line 166
    .line 167
    iput v10, v5, Lq/f;->c:I

    .line 168
    .line 169
    invoke-virtual {v5, v0, v2}, Lq/f;->e(Lq/c;Lq/b;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 v3, 0x1

    .line 174
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lq/c;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lq/c;->f:[Lq/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lq/c;->l:LG0/h;

    .line 13
    .line 14
    iget-object v2, v2, LG0/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LJ/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LJ/a;->b(Lq/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lq/c;->f:[Lq/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lq/c;->l:LG0/h;

    .line 4
    .line 5
    iget-object v3, v2, LG0/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lq/f;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lq/f;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, LG0/h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LJ/a;

    .line 25
    .line 26
    iget-object v3, p0, Lq/c;->m:[Lq/f;

    .line 27
    .line 28
    iget v4, p0, Lq/c;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, LJ/a;->b:I

    .line 43
    .line 44
    iget-object v8, v1, LJ/a;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, LJ/a;->b:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lq/c;->n:I

    .line 59
    .line 60
    iget-object v1, v2, LG0/h;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lq/f;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lq/c;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lq/c;->c:Lq/d;

    .line 71
    .line 72
    iput v0, v1, Lq/d;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lq/b;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lq/c;->i:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Lq/c;->j:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lq/c;->f:[Lq/b;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lq/c;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lq/c;->j:I

    .line 96
    .line 97
    new-instance v0, Lq/b;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lq/b;-><init>(LG0/h;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lq/c;->o:Lq/b;

    .line 103
    .line 104
    return-void
.end method
