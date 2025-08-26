.class public abstract LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/j;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LJ1/j;->d:LJ1/j;

    .line 5
    .line 6
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 7
    .line 8
    invoke-static {v2}, LM0/e;->g(Ljava/lang/String;)LJ1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, LC1/f;->a:LJ1/j;

    .line 13
    .line 14
    const-string v9, "PING"

    .line 15
    .line 16
    const-string v10, "GOAWAY"

    .line 17
    .line 18
    const-string v3, "DATA"

    .line 19
    .line 20
    const-string v4, "HEADERS"

    .line 21
    .line 22
    const-string v5, "PRIORITY"

    .line 23
    .line 24
    const-string v6, "RST_STREAM"

    .line 25
    .line 26
    const-string v7, "SETTINGS"

    .line 27
    .line 28
    const-string v8, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v11, "WINDOW_UPDATE"

    .line 31
    .line 32
    const-string v12, "CONTINUATION"

    .line 33
    .line 34
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LC1/f;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/String;

    .line 43
    .line 44
    sput-object v2, LC1/f;->c:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    const/16 v6, 0x20

    .line 53
    .line 54
    if-ge v5, v2, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "Integer.toBinaryString(it)"

    .line 61
    .line 62
    invoke-static {v7, v8}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "%8s"

    .line 70
    .line 71
    invoke-static {v8, v7}, Lw1/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 82
    .line 83
    invoke-static {v6, v7}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v3, v5

    .line 87
    .line 88
    add-int/2addr v5, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sput-object v3, LC1/f;->d:[Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, LC1/f;->c:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    const-string v3, "END_STREAM"

    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    filled-new-array {v1}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "PADDED"

    .line 107
    .line 108
    aput-object v5, v2, v0

    .line 109
    .line 110
    aget v5, v3, v4

    .line 111
    .line 112
    or-int/lit8 v7, v5, 0x8

    .line 113
    .line 114
    aget-object v5, v2, v5

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "|PADDED"

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    aput-object v8, v2, v7

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    const-string v8, "END_HEADERS"

    .line 137
    .line 138
    aput-object v8, v2, v7

    .line 139
    .line 140
    const-string v8, "PRIORITY"

    .line 141
    .line 142
    aput-object v8, v2, v6

    .line 143
    .line 144
    const/16 v8, 0x24

    .line 145
    .line 146
    const-string v9, "END_HEADERS|PRIORITY"

    .line 147
    .line 148
    aput-object v9, v2, v8

    .line 149
    .line 150
    filled-new-array {v7, v6, v8}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move v6, v4

    .line 155
    :goto_1
    const/4 v7, 0x3

    .line 156
    if-ge v6, v7, :cond_1

    .line 157
    .line 158
    aget v7, v2, v6

    .line 159
    .line 160
    aget v8, v3, v4

    .line 161
    .line 162
    sget-object v9, LC1/f;->c:[Ljava/lang/String;

    .line 163
    .line 164
    or-int v10, v8, v7

    .line 165
    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    aget-object v12, v9, v8

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v12, "|"

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget-object v13, v9, v7

    .line 182
    .line 183
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    aput-object v11, v9, v10

    .line 191
    .line 192
    or-int/2addr v10, v0

    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    aget-object v8, v9, v8

    .line 199
    .line 200
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    aget-object v7, v9, v7

    .line 207
    .line 208
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    aput-object v7, v9, v10

    .line 219
    .line 220
    add-int/2addr v6, v1

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    sget-object v0, LC1/f;->c:[Ljava/lang/String;

    .line 223
    .line 224
    array-length v0, v0

    .line 225
    :goto_2
    if-ge v4, v0, :cond_3

    .line 226
    .line 227
    sget-object v2, LC1/f;->c:[Ljava/lang/String;

    .line 228
    .line 229
    aget-object v3, v2, v4

    .line 230
    .line 231
    if-nez v3, :cond_2

    .line 232
    .line 233
    sget-object v3, LC1/f;->d:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object v3, v3, v4

    .line 236
    .line 237
    aput-object v3, v2, v4

    .line 238
    .line 239
    :cond_2
    add-int/2addr v4, v1

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LC1/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p3, v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v0, p3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0x%02x"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lw1/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    sget-object v2, LC1/f;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eq p3, v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p3, v1, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p3, v1, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-eq p3, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    if-eq p3, v1, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p3, v1, :cond_7

    .line 48
    .line 49
    sget-object v1, LC1/f;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v1

    .line 52
    if-ge p4, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v1, p4

    .line 55
    .line 56
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-object v1, v2, p4

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x5

    .line 63
    if-ne p3, v2, :cond_3

    .line 64
    .line 65
    and-int/lit8 v2, p4, 0x4

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string p3, "PUSH_PROMISE"

    .line 70
    .line 71
    const-string p4, "HEADERS"

    .line 72
    .line 73
    invoke-static {v1, p4, p3}, Lr1/i;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    and-int/lit8 p3, p4, 0x20

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const-string p3, "COMPRESSED"

    .line 85
    .line 86
    const-string p4, "PRIORITY"

    .line 87
    .line 88
    invoke-static {v1, p4, p3}, Lr1/i;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p3, 0x1

    .line 96
    if-ne p4, p3, :cond_6

    .line 97
    .line 98
    const-string p3, "ACK"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    aget-object p3, v2, p4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    aget-object p3, v2, p4

    .line 105
    .line 106
    :goto_2
    if-eqz p0, :cond_8

    .line 107
    .line 108
    const-string p0, "<<"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string p0, ">>"

    .line 112
    .line 113
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 126
    .line 127
    invoke-static {p1, p0}, Lw1/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
