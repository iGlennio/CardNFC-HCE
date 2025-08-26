.class public abstract LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr1/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK1/a;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method public static final a(LJ1/g;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "$this$readUtf8Line"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, LJ1/g;->h(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    sget-object p1, Lr1/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4, p1}, LJ1/g;->q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LJ1/g;->s(J)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object v0, Lr1/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, LJ1/g;->q(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v1, v2}, LJ1/g;->s(J)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final b(LJ1/g;LJ1/o;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$selectPrefix"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LJ1/g;->a:LJ1/r;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget v3, v0, LJ1/r;->b:I

    .line 21
    .line 22
    iget v4, v0, LJ1/r;->c:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v0, LJ1/r;->a:[B

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    move v9, v2

    .line 29
    move v7, v5

    .line 30
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 31
    .line 32
    iget-object v11, v1, LJ1/o;->b:[I

    .line 33
    .line 34
    aget v12, v11, v7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    aget v10, v11, v10

    .line 39
    .line 40
    if-eq v10, v2, :cond_0

    .line 41
    .line 42
    move v9, v10

    .line 43
    :cond_0
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    if-gez v12, :cond_8

    .line 48
    .line 49
    mul-int/lit8 v12, v12, -0x1

    .line 50
    .line 51
    add-int v13, v12, v7

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v12, v3, 0x1

    .line 54
    .line 55
    aget-byte v3, v6, v3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    add-int/lit8 v14, v7, 0x1

    .line 60
    .line 61
    aget v7, v11, v7

    .line 62
    .line 63
    if-eq v3, v7, :cond_2

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_2
    if-ne v14, v13, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v5

    .line 71
    :goto_2
    if-ne v12, v4, :cond_6

    .line 72
    .line 73
    invoke-static {v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v8, LJ1/r;->f:LJ1/r;

    .line 77
    .line 78
    invoke-static {v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v6, v4, LJ1/r;->b:I

    .line 82
    .line 83
    iget v7, v4, LJ1/r;->c:I

    .line 84
    .line 85
    iget-object v8, v4, LJ1/r;->a:[B

    .line 86
    .line 87
    if-ne v4, v0, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    :goto_3
    if-eqz p2, :cond_9

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    move v4, v7

    .line 96
    move-object v7, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move/from16 v16, v7

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    move/from16 v4, v16

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v7, v8

    .line 105
    move-object v8, v6

    .line 106
    move v6, v12

    .line 107
    :goto_4
    if-eqz v3, :cond_7

    .line 108
    .line 109
    aget v3, v11, v14

    .line 110
    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    move v6, v4

    .line 114
    move/from16 v4, v16

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    move-object/from16 v7, v16

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v3, v6

    .line 123
    move-object v6, v8

    .line 124
    move-object v8, v7

    .line 125
    move v7, v14

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    add-int/lit8 v13, v3, 0x1

    .line 128
    .line 129
    aget-byte v3, v6, v3

    .line 130
    .line 131
    and-int/lit16 v3, v3, 0xff

    .line 132
    .line 133
    add-int v14, v7, v12

    .line 134
    .line 135
    :goto_5
    if-ne v7, v14, :cond_a

    .line 136
    .line 137
    :cond_9
    :goto_6
    return v9

    .line 138
    :cond_a
    aget v15, v11, v7

    .line 139
    .line 140
    if-ne v3, v15, :cond_e

    .line 141
    .line 142
    add-int/2addr v7, v12

    .line 143
    aget v3, v11, v7

    .line 144
    .line 145
    if-ne v13, v4, :cond_b

    .line 146
    .line 147
    iget-object v8, v8, LJ1/r;->f:LJ1/r;

    .line 148
    .line 149
    invoke-static {v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v4, v8, LJ1/r;->b:I

    .line 153
    .line 154
    iget v6, v8, LJ1/r;->c:I

    .line 155
    .line 156
    iget-object v7, v8, LJ1/r;->a:[B

    .line 157
    .line 158
    if-ne v8, v0, :cond_c

    .line 159
    .line 160
    move-object v8, v10

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move-object v7, v6

    .line 163
    move v6, v4

    .line 164
    move v4, v13

    .line 165
    :cond_c
    :goto_7
    if-ltz v3, :cond_d

    .line 166
    .line 167
    return v3

    .line 168
    :cond_d
    neg-int v3, v3

    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    move v7, v3

    .line 172
    move v3, v4

    .line 173
    move v4, v6

    .line 174
    move-object/from16 v6, v16

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_f
    if-eqz p2, :cond_10

    .line 182
    .line 183
    :goto_8
    const/4 v0, -0x2

    .line 184
    return v0

    .line 185
    :cond_10
    return v2
.end method
