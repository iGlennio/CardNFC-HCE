.class public abstract Lr1/i;
.super Lr1/h;
.source "SourceFile"


# direct methods
.method public static final A0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, LQ1/e;->u(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lr1/i;->F0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v0}, Lr1/i;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    if-ltz v5, :cond_4

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v5, v0

    .line 41
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int v5, v1, v2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_3

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-static {p0, p1, v1, v0}, Lr1/i;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "stringBuilder.append(this, i, length).toString()"

    .line 74
    .line 75
    invoke-static {p0, p1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static D0(Ljava/lang/String;[C)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-char p1, p1, v0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, v0, v0}, Lr1/i;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move v4, v0

    .line 32
    :cond_0
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v1

    .line 48
    invoke-static {p0, p1, v4, v0}, Lr1/i;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, LD1/l;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance v0, LB/i;

    .line 80
    .line 81
    new-instance v2, Ld1/a;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v3, p1}, Ld1/a;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, LB/i;-><init>(Ljava/lang/CharSequence;Ld1/a;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lq1/c;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lq1/c;-><init>(LB/i;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, Ld1/k;->X(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lq1/c;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    move-object v2, p1

    .line 109
    check-cast v2, Lr1/b;

    .line 110
    .line 111
    invoke-virtual {v2}, Lr1/b;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Lr1/b;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lo1/c;

    .line 122
    .line 123
    const-string v3, "range"

    .line 124
    .line 125
    invoke-static {v2, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v3, v2, Lo1/a;->b:I

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    iget v2, v2, Lo1/a;->a:I

    .line 132
    .line 133
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-object v0
.end method

.method public static E0(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move v0, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lr1/i;->z0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static F0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lr1/i;->z0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1}, Lr1/i;->y0(Ljava/lang/String;CII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static H0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, LQ1/e;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Ll1/c;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, -0x7fffffff

    .line 25
    .line 26
    .line 27
    if-gez v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v6, 0x2d

    .line 34
    .line 35
    if-ne v3, v6, :cond_2

    .line 36
    .line 37
    const/high16 v5, -0x80000000

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v6, 0x2b

    .line 42
    .line 43
    if-ne v3, v6, :cond_6

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    const v6, -0x38e38e3

    .line 50
    .line 51
    .line 52
    move v7, v6

    .line 53
    :goto_1
    if-ge v4, v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-gez v8, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ge v2, v7, :cond_5

    .line 67
    .line 68
    if-ne v7, v6, :cond_6

    .line 69
    .line 70
    div-int/lit8 v7, v5, 0xa

    .line 71
    .line 72
    if-ge v2, v7, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    add-int v9, v5, v8

    .line 78
    .line 79
    if-ge v2, v9, :cond_7

    .line 80
    .line 81
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_7
    sub-int/2addr v2, v8

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_9
    neg-int p0, v2

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static I0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-gt v3, v0, :cond_6

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_2
    move v5, v1

    .line 42
    :goto_3
    if-nez v4, :cond_4

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-nez v5, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static p0(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lr1/i;->u0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static q0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lr1/i;->v0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final s0(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final t0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Lo1/c;

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v0, v2, :cond_3

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_3
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p2, v0, v2}, Lo1/a;-><init>(III)V

    .line 43
    .line 44
    .line 45
    instance-of v0, p0, Ljava/lang/String;

    .line 46
    .line 47
    iget v1, v1, Lo1/a;->b:I

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-le p2, v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, p2

    .line 55
    :goto_1
    move-object v6, p0

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v5, p1

    .line 64
    move v7, p3

    .line 65
    invoke-static/range {v2 .. v7}, Lr1/i;->z0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move-object v4, v5

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    if-eq v3, v1, :cond_9

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    move p3, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v4, p1

    .line 81
    move v7, p3

    .line 82
    if-le p2, v1, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, p0

    .line 91
    move v9, v7

    .line 92
    move v7, p2

    .line 93
    invoke-static/range {v4 .. v9}, Lr1/i;->A0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    move v7, v9

    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    return p2

    .line 101
    :cond_8
    if-eq p2, v1, :cond_9

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    move-object p0, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_3
    const/4 p0, -0x1

    .line 108
    return p0
.end method

.method public static u0(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p3, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [C

    .line 18
    .line 19
    aput-char p1, p3, v0

    .line 20
    .line 21
    invoke-static {p0, p3, p2, v0}, Lr1/i;->w0(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic v0(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lr1/i;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final w0(Ljava/lang/CharSequence;[CIZ)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    array-length p3, p1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aget-char p1, p1, p3

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Array has more than one element."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    const-string p1, "Array is empty."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance v1, Lo1/c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-gez p2, :cond_3

    .line 52
    .line 53
    move p2, v2

    .line 54
    :cond_3
    invoke-static {p0}, Lr1/i;->s0(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, p2, v3, v0}, Lo1/a;-><init>(III)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lo1/a;->b:I

    .line 62
    .line 63
    if-gt p2, v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_0
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move p2, v1

    .line 71
    :goto_1
    if-eqz v0, :cond_a

    .line 72
    .line 73
    if-ne p2, v1, :cond_7

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move v3, p2

    .line 78
    move v0, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_7
    add-int/lit8 v3, p2, 0x1

    .line 87
    .line 88
    :goto_2
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    array-length v5, p1

    .line 93
    move v6, v2

    .line 94
    :goto_3
    if-ge v6, v5, :cond_9

    .line 95
    .line 96
    aget-char v7, p1, v6

    .line 97
    .line 98
    invoke-static {v7, v4, p3}, LQ1/e;->u(CCZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    return p2

    .line 105
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move p2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_a
    const/4 p0, -0x1

    .line 111
    return p0
.end method

.method public static final x0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lo1/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v2, v1}, Lo1/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lo1/a;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    move-object v2, v0

    .line 43
    check-cast v2, Lo1/b;

    .line 44
    .line 45
    iget-boolean v2, v2, Lo1/b;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lo1/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lo1/b;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v3

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public static y0(Ljava/lang/String;CII)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lr1/i;->s0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final z0(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    move v2, p0

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    move-object v0, p3

    .line 22
    move-object v3, p4

    .line 23
    move v1, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
