.class public final LC1/j;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC1/k;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC1/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC1/j;->e:I

    iput-object p2, p0, LC1/j;->f:LC1/k;

    iput-object p3, p0, LC1/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ly1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC1/y;LC1/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC1/j;->e:I

    iput-object p2, p0, LC1/j;->g:Ljava/lang/Object;

    iput-object p3, p0, LC1/j;->f:LC1/k;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ly1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    iget v0, v1, LC1/j;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v6, v1, LC1/j;->f:LC1/k;

    .line 11
    .line 12
    iget-object v0, v1, LC1/j;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LC1/D;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v7, Ll1/f;

    .line 20
    .line 21
    invoke-direct {v7, v5}, Ll1/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v6, LC1/k;->b:LC1/q;

    .line 25
    .line 26
    iget-object v8, v8, LC1/q;->x:LC1/z;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_0
    iget-object v9, v6, LC1/k;->b:LC1/q;

    .line 30
    .line 31
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v10, v6, LC1/k;->b:LC1/q;

    .line 33
    .line 34
    iget-object v10, v10, LC1/q;->r:LC1/D;

    .line 35
    .line 36
    new-instance v11, LC1/D;

    .line 37
    .line 38
    invoke-direct {v11}, LC1/D;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v10}, LC1/D;->b(LC1/D;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v0}, LC1/D;->b(LC1/D;)V

    .line 45
    .line 46
    .line 47
    iput-object v11, v7, Ll1/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v11}, LC1/D;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v11, v0

    .line 54
    invoke-virtual {v10}, LC1/D;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v13, v0

    .line 59
    sub-long/2addr v11, v13

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    cmp-long v0, v11, v13

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v6, LC1/k;->b:LC1/q;

    .line 67
    .line 68
    iget-object v0, v0, LC1/q;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, v6, LC1/k;->b:LC1/q;

    .line 78
    .line 79
    iget-object v0, v0, LC1/q;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v10, v5, [LC1/y;

    .line 86
    .line 87
    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v0, [LC1/y;

    .line 94
    .line 95
    :goto_0
    move-object v10, v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    iget-object v0, v6, LC1/k;->b:LC1/q;

    .line 110
    .line 111
    iget-object v15, v7, Ll1/f;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, LC1/D;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-wide/16 v16, -0x1

    .line 119
    .line 120
    const-string v3, "<set-?>"

    .line 121
    .line 122
    invoke-static {v15, v3}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v15, v0, LC1/q;->r:LC1/D;

    .line 126
    .line 127
    iget-object v0, v6, LC1/k;->b:LC1/q;

    .line 128
    .line 129
    iget-object v0, v0, LC1/q;->j:Ly1/b;

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v6, LC1/k;->b:LC1/q;

    .line 137
    .line 138
    iget-object v4, v4, LC1/q;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, " onSettings"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, LC1/j;

    .line 153
    .line 154
    invoke-direct {v4, v3, v6, v7, v5}, LC1/j;-><init>(Ljava/lang/String;LC1/k;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v13, v14}, Ly1/b;->c(Ly1/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    :try_start_3
    iget-object v0, v6, LC1/k;->b:LC1/q;

    .line 162
    .line 163
    iget-object v0, v0, LC1/q;->x:LC1/z;

    .line 164
    .line 165
    iget-object v3, v7, Ll1/f;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LC1/D;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, LC1/z;->g(LC1/D;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_4
    iget-object v3, v6, LC1/k;->b:LC1/q;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v2, v0}, LC1/q;->g(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_3
    monitor-exit v8

    .line 182
    check-cast v10, [LC1/y;

    .line 183
    .line 184
    if-eqz v10, :cond_4

    .line 185
    .line 186
    array-length v0, v10

    .line 187
    :goto_4
    if-ge v5, v0, :cond_4

    .line 188
    .line 189
    aget-object v2, v10, v5

    .line 190
    .line 191
    monitor-enter v2

    .line 192
    :try_start_5
    iget-wide v3, v2, LC1/y;->d:J

    .line 193
    .line 194
    add-long/2addr v3, v11

    .line 195
    iput-wide v3, v2, LC1/y;->d:J

    .line 196
    .line 197
    cmp-long v3, v11, v13

    .line 198
    .line 199
    if-lez v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_3
    monitor-exit v2

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    monitor-exit v2

    .line 210
    throw v0

    .line 211
    :cond_4
    return-wide v16

    .line 212
    :goto_5
    :try_start_6
    monitor-exit v9

    .line 213
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :goto_6
    monitor-exit v8

    .line 215
    throw v0

    .line 216
    :pswitch_0
    const-wide/16 v16, -0x1

    .line 217
    .line 218
    :try_start_7
    iget-object v0, v1, LC1/j;->f:LC1/k;

    .line 219
    .line 220
    iget-object v0, v0, LC1/k;->b:LC1/q;

    .line 221
    .line 222
    iget-object v0, v0, LC1/q;->a:LC1/i;

    .line 223
    .line 224
    iget-object v3, v1, LC1/j;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LC1/y;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, LC1/i;->b(LC1/y;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_1
    move-exception v0

    .line 233
    sget-object v3, LD1/n;->a:LD1/n;

    .line 234
    .line 235
    sget-object v3, LD1/n;->a:LD1/n;

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "Http2Connection.Listener failure for "

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, LC1/j;->f:LC1/k;

    .line 245
    .line 246
    iget-object v5, v5, LC1/k;->b:LC1/q;

    .line 247
    .line 248
    iget-object v5, v5, LC1/q;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x4

    .line 261
    invoke-static {v4, v3, v0}, LD1/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :try_start_8
    iget-object v3, v1, LC1/j;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LC1/y;

    .line 267
    .line 268
    invoke-virtual {v3, v2, v0}, LC1/y;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 269
    .line 270
    .line 271
    :catch_2
    :goto_7
    return-wide v16

    .line 272
    :pswitch_1
    const-wide/16 v16, -0x1

    .line 273
    .line 274
    iget-object v0, v1, LC1/j;->f:LC1/k;

    .line 275
    .line 276
    iget-object v0, v0, LC1/k;->b:LC1/q;

    .line 277
    .line 278
    iget-object v2, v0, LC1/q;->a:LC1/i;

    .line 279
    .line 280
    iget-object v3, v1, LC1/j;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ll1/f;

    .line 283
    .line 284
    iget-object v3, v3, Ll1/f;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LC1/D;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v3}, LC1/i;->a(LC1/q;LC1/D;)V

    .line 289
    .line 290
    .line 291
    return-wide v16

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
