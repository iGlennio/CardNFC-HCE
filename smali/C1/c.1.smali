.class public final LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LJ1/q;

.field public c:[LC1/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LC1/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, LC1/c;->g:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC1/c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LJ1/q;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LJ1/q;-><init>(LJ1/v;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LC1/c;->b:LJ1/q;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [LC1/b;

    .line 25
    .line 26
    iput-object p1, p0, LC1/c;->c:[LC1/b;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, LC1/c;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LC1/c;->c:[LC1/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, LC1/c;->d:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LC1/c;->c:[LC1/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

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
    iget v3, p0, LC1/c;->f:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, LC1/c;->f:I

    .line 29
    .line 30
    iget v2, p0, LC1/c;->e:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, LC1/c;->e:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, LC1/c;->c:[LC1/b;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, LC1/c;->e:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, LC1/c;->d:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, LC1/c;->d:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)LJ1/j;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LC1/e;->a:[LC1/b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, LC1/b;->b:LJ1/j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, LC1/e;->a:[LC1/b;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, LC1/c;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LC1/c;->c:[LC1/b;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LC1/b;->b:LJ1/j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Header index too large "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c(LC1/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC1/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, LC1/c;->g:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, LC1/b;->a:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LC1/c;->c:[LC1/b;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v1, v0}, Ld1/h;->r0([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LC1/c;->c:[LC1/b;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, LC1/c;->d:I

    .line 25
    .line 26
    iput v1, p0, LC1/c;->e:I

    .line 27
    .line 28
    iput v1, p0, LC1/c;->f:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, LC1/c;->f:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, LC1/c;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, LC1/c;->e:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, LC1/c;->c:[LC1/b;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [LC1/b;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LC1/c;->c:[LC1/b;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, LC1/c;->d:I

    .line 63
    .line 64
    iput-object v0, p0, LC1/c;->c:[LC1/b;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, LC1/c;->d:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, LC1/c;->d:I

    .line 71
    .line 72
    iget-object v1, p0, LC1/c;->c:[LC1/b;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, LC1/c;->e:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, LC1/c;->e:I

    .line 81
    .line 82
    iget p1, p0, LC1/c;->f:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, LC1/c;->f:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()LJ1/j;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LC1/c;->b:LJ1/q;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ1/q;->i()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lw1/b;->a:[B

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    and-int/2addr v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v5

    .line 22
    :goto_0
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, LC1/c;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance v2, LJ1/g;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, LC1/B;->a:[I

    .line 37
    .line 38
    const-string v6, "source"

    .line 39
    .line 40
    invoke-static {v1, v6}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, LC1/B;->c:LC1/A;

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    move-wide v8, v7

    .line 49
    move v7, v5

    .line 50
    :goto_1
    cmp-long v11, v8, v3

    .line 51
    .line 52
    if-gez v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, LJ1/q;->i()B

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sget-object v12, Lw1/b;->a:[B

    .line 59
    .line 60
    and-int/lit16 v11, v11, 0xff

    .line 61
    .line 62
    shl-int/2addr v5, v0

    .line 63
    or-int/2addr v5, v11

    .line 64
    add-int/2addr v7, v0

    .line 65
    :goto_2
    if-lt v7, v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v11, v7, -0x8

    .line 68
    .line 69
    ushr-int v12, v5, v11

    .line 70
    .line 71
    and-int/lit16 v12, v12, 0xff

    .line 72
    .line 73
    iget-object v10, v10, LC1/A;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [LC1/A;

    .line 76
    .line 77
    invoke-static {v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v10, v10, v12

    .line 81
    .line 82
    invoke-static {v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v10, LC1/A;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, [LC1/A;

    .line 88
    .line 89
    if-nez v12, :cond_1

    .line 90
    .line 91
    iget v11, v10, LC1/A;->a:I

    .line 92
    .line 93
    invoke-virtual {v2, v11}, LJ1/g;->z(I)V

    .line 94
    .line 95
    .line 96
    iget v10, v10, LC1/A;->b:I

    .line 97
    .line 98
    sub-int/2addr v7, v10

    .line 99
    move-object v10, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v7, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-wide/16 v11, 0x1

    .line 104
    .line 105
    add-long/2addr v8, v11

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    if-lez v7, :cond_5

    .line 108
    .line 109
    rsub-int/lit8 v1, v7, 0x8

    .line 110
    .line 111
    shl-int v1, v5, v1

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    iget-object v3, v10, LC1/A;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, [LC1/A;

    .line 118
    .line 119
    invoke-static {v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v1, v3, v1

    .line 123
    .line 124
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, LC1/A;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, [LC1/A;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    iget v3, v1, LC1/A;->b:I

    .line 134
    .line 135
    if-le v3, v7, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget v1, v1, LC1/A;->a:I

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LJ1/g;->z(I)V

    .line 141
    .line 142
    .line 143
    sub-int/2addr v7, v3

    .line 144
    move-object v10, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_4
    iget-wide v0, v2, LJ1/g;->b:J

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LJ1/g;->m(J)LJ1/j;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_6
    invoke-virtual {v1, v3, v4}, LJ1/q;->j(J)LJ1/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LC1/c;->b:LJ1/q;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ1/q;->i()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lw1/b;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
