.class public final LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:[LC1/b;

.field public e:I

.field public f:I

.field public g:I

.field public final h:LJ1/g;


# direct methods
.method public constructor <init>(LJ1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/d;->h:LJ1/g;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, LC1/d;->a:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, LC1/d;->c:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [LC1/b;

    .line 18
    .line 19
    iput-object p1, p0, LC1/d;->d:[LC1/b;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, LC1/d;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LC1/d;->d:[LC1/b;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LC1/d;->e:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LC1/d;->d:[LC1/b;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LC1/b;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, LC1/d;->g:I

    .line 26
    .line 27
    iget-object v3, p0, LC1/d;->d:[LC1/b;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, LC1/b;->a:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, LC1/d;->g:I

    .line 38
    .line 39
    iget v2, p0, LC1/d;->f:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LC1/d;->f:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, LC1/d;->d:[LC1/b;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, LC1/d;->f:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LC1/d;->d:[LC1/b;

    .line 62
    .line 63
    iget v0, p0, LC1/d;->e:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, LC1/d;->e:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, LC1/d;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(LC1/b;)V
    .locals 6

    .line 1
    iget v0, p0, LC1/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, LC1/b;->a:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LC1/d;->d:[LC1/b;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v1, v0}, Ld1/h;->r0([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LC1/d;->d:[LC1/b;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, LC1/d;->e:I

    .line 20
    .line 21
    iput v1, p0, LC1/d;->f:I

    .line 22
    .line 23
    iput v1, p0, LC1/d;->g:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, LC1/d;->g:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, LC1/d;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LC1/d;->f:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v3, p0, LC1/d;->d:[LC1/b;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [LC1/b;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LC1/d;->d:[LC1/b;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, LC1/d;->e:I

    .line 58
    .line 59
    iput-object v0, p0, LC1/d;->d:[LC1/b;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, LC1/d;->e:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iput v1, p0, LC1/d;->e:I

    .line 66
    .line 67
    iget-object v1, p0, LC1/d;->d:[LC1/b;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    iget p1, p0, LC1/d;->f:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, LC1/d;->f:I

    .line 76
    .line 77
    iget p1, p0, LC1/d;->g:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, LC1/d;->g:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(LJ1/j;)V
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC1/d;->h:LJ1/g;

    .line 9
    .line 10
    sget-object v2, LC1/B;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, LJ1/j;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move v6, v3

    .line 20
    move-wide v7, v4

    .line 21
    :goto_0
    if-ge v6, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v6}, LJ1/j;->f(I)B

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    sget-object v10, Lw1/b;->a:[B

    .line 28
    .line 29
    and-int/lit16 v9, v9, 0xff

    .line 30
    .line 31
    sget-object v10, LC1/B;->b:[B

    .line 32
    .line 33
    aget-byte v9, v10, v9

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    add-long/2addr v7, v9

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x7

    .line 41
    int-to-long v9, v2

    .line 42
    add-long/2addr v7, v9

    .line 43
    const/4 v2, 0x3

    .line 44
    shr-long v6, v7, v2

    .line 45
    .line 46
    long-to-int v2, v6

    .line 47
    invoke-virtual {p1}, LJ1/j;->c()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x7f

    .line 52
    .line 53
    if-ge v2, v6, :cond_4

    .line 54
    .line 55
    new-instance v2, LJ1/g;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v6, LC1/B;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, LJ1/j;->c()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move-wide v8, v4

    .line 67
    move v4, v3

    .line 68
    :goto_1
    if-ge v3, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v3}, LJ1/j;->f(I)B

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v10, Lw1/b;->a:[B

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    sget-object v10, LC1/B;->a:[I

    .line 79
    .line 80
    aget v10, v10, v5

    .line 81
    .line 82
    sget-object v11, LC1/B;->b:[B

    .line 83
    .line 84
    aget-byte v5, v11, v5

    .line 85
    .line 86
    shl-long/2addr v8, v5

    .line 87
    int-to-long v10, v10

    .line 88
    or-long/2addr v8, v10

    .line 89
    add-int/2addr v4, v5

    .line 90
    :goto_2
    if-lt v4, v0, :cond_1

    .line 91
    .line 92
    sub-int/2addr v4, v0

    .line 93
    shr-long v10, v8, v4

    .line 94
    .line 95
    long-to-int v5, v10

    .line 96
    invoke-virtual {v2, v5}, LJ1/g;->z(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-lez v4, :cond_3

    .line 104
    .line 105
    sub-int/2addr v0, v4

    .line 106
    shl-long v5, v8, v0

    .line 107
    .line 108
    const-wide/16 v8, 0xff

    .line 109
    .line 110
    ushr-long v3, v8, v4

    .line 111
    .line 112
    or-long/2addr v3, v5

    .line 113
    long-to-int p1, v3

    .line 114
    invoke-virtual {v2, p1}, LJ1/g;->z(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-wide v3, v2, LJ1/g;->b:J

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, LJ1/g;->m(J)LJ1/j;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, LJ1/j;->c()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x80

    .line 128
    .line 129
    invoke-virtual {p0, v0, v7, v2}, LC1/d;->e(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, LJ1/g;->v(LJ1/j;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p1}, LJ1/j;->c()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0, v7, v3}, LC1/d;->e(III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, LJ1/g;->v(LJ1/j;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LC1/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LC1/d;->a:I

    .line 7
    .line 8
    iget v2, p0, LC1/d;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, LC1/d;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, LC1/d;->b:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LC1/d;->a:I

    .line 25
    .line 26
    iget v0, p0, LC1/d;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, LC1/d;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_c

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LC1/b;

    .line 43
    .line 44
    iget-object v4, v3, LC1/b;->b:LJ1/j;

    .line 45
    .line 46
    invoke-virtual {v4}, LJ1/j;->i()LJ1/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LC1/e;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    iget-object v7, v3, LC1/b;->c:LJ1/j;

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-le v9, v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v9, 0x7

    .line 74
    if-lt v9, v8, :cond_4

    .line 75
    .line 76
    sget-object v9, LC1/e;->a:[LC1/b;

    .line 77
    .line 78
    aget-object v10, v9, v5

    .line 79
    .line 80
    iget-object v10, v10, LC1/b;->c:LJ1/j;

    .line 81
    .line 82
    invoke-static {v10, v7}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, LC1/b;->c:LJ1/j;

    .line 93
    .line 94
    invoke-static {v9, v7}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v5

    .line 104
    move v5, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    move v5, v8

    .line 107
    move v8, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v5, v6

    .line 110
    move v8, v5

    .line 111
    :goto_2
    if-ne v8, v6, :cond_8

    .line 112
    .line 113
    iget v9, p0, LC1/d;->e:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, LC1/d;->d:[LC1/b;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_3
    if-ge v9, v10, :cond_8

    .line 121
    .line 122
    iget-object v11, p0, LC1/d;->d:[LC1/b;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    invoke-static {v11}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v11, LC1/b;->b:LJ1/j;

    .line 130
    .line 131
    invoke-static {v11, v4}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    iget-object v11, p0, LC1/d;->d:[LC1/b;

    .line 138
    .line 139
    aget-object v11, v11, v9

    .line 140
    .line 141
    invoke-static {v11}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, LC1/b;->c:LJ1/j;

    .line 145
    .line 146
    invoke-static {v11, v7}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    iget v8, p0, LC1/d;->e:I

    .line 153
    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, LC1/e;->a:[LC1/b;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-ne v5, v6, :cond_7

    .line 161
    .line 162
    iget v5, p0, LC1/d;->e:I

    .line 163
    .line 164
    sub-int v5, v9, v5

    .line 165
    .line 166
    sget-object v11, LC1/e;->a:[LC1/b;

    .line 167
    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v5, v11

    .line 170
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_4
    if-eq v8, v6, :cond_9

    .line 174
    .line 175
    const/16 v3, 0x7f

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-virtual {p0, v8, v3, v4}, LC1/d;->e(III)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    const/16 v8, 0x40

    .line 184
    .line 185
    if-ne v5, v6, :cond_a

    .line 186
    .line 187
    iget-object v5, p0, LC1/d;->h:LJ1/g;

    .line 188
    .line 189
    invoke-virtual {v5, v8}, LJ1/g;->z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, LC1/d;->c(LJ1/j;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v7}, LC1/d;->c(LJ1/j;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, LC1/d;->b(LC1/b;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    sget-object v6, LC1/b;->d:LJ1/j;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v9, "prefix"

    .line 208
    .line 209
    invoke-static {v6, v9}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, LJ1/j;->c()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v4, v9, v6}, LJ1/j;->g(ILJ1/j;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    sget-object v6, LC1/b;->i:LJ1/j;

    .line 223
    .line 224
    invoke-static {v6, v4}, Ll1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    const/16 v3, 0xf

    .line 231
    .line 232
    invoke-virtual {p0, v5, v3, v1}, LC1/d;->e(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v7}, LC1/d;->c(LJ1/j;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/16 v4, 0x3f

    .line 240
    .line 241
    invoke-virtual {p0, v5, v4, v8}, LC1/d;->e(III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v7}, LC1/d;->c(LJ1/j;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, LC1/d;->b(LC1/b;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/d;->h:LJ1/g;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, LJ1/g;->z(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, LJ1/g;->z(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, LJ1/g;->z(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, LJ1/g;->z(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
