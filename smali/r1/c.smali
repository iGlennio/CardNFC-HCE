.class public abstract Lr1/c;
.super LD1/d;
.source "SourceFile"


# direct methods
.method public static o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lr1/i;->x0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_c

    .line 13
    .line 14
    const-string v1, "\r\n"

    .line 15
    .line 16
    const-string v2, "\n"

    .line 17
    .line 18
    const-string v3, "\r"

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "asList(this)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LB/i;

    .line 34
    .line 35
    new-instance v3, Ld1/a;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v4, v1}, Ld1/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, LB/i;-><init>(Ljava/lang/CharSequence;Ld1/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lr1/b;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lr1/b;-><init>(LB/i;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lo1/c;

    .line 66
    .line 67
    const-string v5, "it"

    .line 68
    .line 69
    invoke-static {v2, v5}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v5, v2, Lo1/a;->b:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    iget v2, v2, Lo1/a;->a:I

    .line 76
    .line 77
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1}, Ld1/j;->W(Ljava/util/ArrayList;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v2, v4

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x0

    .line 115
    move v6, v3

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v8, v6, 0x1

    .line 127
    .line 128
    if-ltz v6, :cond_a

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    if-ne v6, v2, :cond_2

    .line 136
    .line 137
    :cond_1
    invoke-static {v7}, Lr1/i;->x0(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    :goto_2
    move-object v7, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    move v10, v3

    .line 150
    :goto_3
    const/4 v11, -0x1

    .line 151
    if-ge v10, v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_3

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v10, v11

    .line 173
    :cond_5
    if-ne v10, v11, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-static {v7, v0, v10, v3}, Lr1/i;->E0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    add-int/2addr v10, v4

    .line 183
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 188
    .line 189
    invoke-static {v9, v6}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    move v6, v8

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 203
    .line 204
    const-string v0, "Index overflow has happened."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v10, "..."

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const-string v7, "\n"

    .line 219
    .line 220
    const-string v8, ""

    .line 221
    .line 222
    move-object v9, v8

    .line 223
    invoke-static/range {v5 .. v11}, Ld1/i;->Z(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ld1/a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 231
    .line 232
    invoke-static {p0, v0}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "marginPrefix must be non-blank string."

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method
