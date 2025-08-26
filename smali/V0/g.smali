.class public final LV0/g;
.super LS0/l;
.source "SourceFile"


# static fields
.field public static final b:LV0/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LV0/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LV0/f;-><init>(LS0/l;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LV0/g;->b:LV0/f;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(La1/a;I)LS0/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lq/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La1/a;->x()V

    .line 19
    .line 20
    .line 21
    sget-object p0, LS0/h;->a:LS0/h;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, LC/g;->l(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p1, LS0/k;

    .line 41
    .line 42
    invoke-virtual {p0}, La1/a;->r()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, LS0/k;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, La1/a;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, LS0/k;

    .line 59
    .line 60
    new-instance v0, LU0/j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LU0/j;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, LS0/k;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, LS0/k;

    .line 70
    .line 71
    invoke-virtual {p0}, La1/a;->z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, LS0/k;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static d(La1/b;LS0/f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, LS0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LS0/k;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, LS0/k;

    .line 16
    .line 17
    iget-object v0, p1, LS0/k;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LS0/k;->a()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, La1/b;->t(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, LS0/k;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, La1/b;->v(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, LS0/k;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, La1/b;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Not a JSON Primitive: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    instance-of v0, p1, LS0/e;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, La1/b;->h()V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, LS0/e;

    .line 96
    .line 97
    iget-object p1, p1, LS0/e;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LS0/f;

    .line 114
    .line 115
    invoke-static {p0, v0}, LV0/g;->d(La1/b;LS0/f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0}, La1/b;->k()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Not a JSON Array: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    instance-of v0, p1, LS0/i;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, La1/b;->i()V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p1, LS0/i;

    .line 153
    .line 154
    iget-object p1, p1, LS0/i;->a:LU0/n;

    .line 155
    .line 156
    invoke-virtual {p1}, LU0/n;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, LU0/l;

    .line 161
    .line 162
    invoke-virtual {p1}, LU0/l;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    move-object v0, p1

    .line 167
    check-cast v0, LU0/k;

    .line 168
    .line 169
    invoke-virtual {v0}, LU0/k;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, LU0/k;

    .line 177
    .line 178
    invoke-virtual {v0}, LU0/k;->b()LU0/m;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, La1/b;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LS0/f;

    .line 196
    .line 197
    invoke-static {p0, v0}, LV0/g;->d(La1/b;LS0/f;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {p0}, La1/b;->l()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Not a JSON Object: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Couldn\'t write "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_c
    :goto_3
    invoke-virtual {p0}, La1/b;->o()La1/b;

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a(La1/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LV0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, La1/a;->r()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, La1/a;->t()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    new-instance v0, LS0/g;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, La1/a;->B()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, La1/a;->x()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p1}, La1/a;->t()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance v0, LS0/g;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_2
    invoke-virtual {p1}, La1/a;->B()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, La1/a;->x()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {p1}, La1/a;->t()I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    const v1, 0xffff

    .line 82
    .line 83
    .line 84
    if-gt v0, v1, :cond_2

    .line 85
    .line 86
    const/16 v1, -0x8000

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    int-to-short p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1

    .line 96
    :cond_2
    new-instance v1, LS0/g;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Lossy conversion from "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " to short; at path "

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, La1/a;->n(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    new-instance v0, LS0/g;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_3
    invoke-virtual {p1}, La1/a;->B()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, La1/a;->x()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :try_start_3
    invoke-virtual {p1}, La1/a;->t()I

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    const/16 v1, 0xff

    .line 155
    .line 156
    if-gt v0, v1, :cond_4

    .line 157
    .line 158
    const/16 v1, -0x80

    .line 159
    .line 160
    if-lt v0, v1, :cond_4

    .line 161
    .line 162
    int-to-byte p1, v0

    .line 163
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_2
    return-object p1

    .line 168
    :cond_4
    new-instance v1, LS0/g;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "Lossy conversion from "

    .line 173
    .line 174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " to byte; at path "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1, v0}, La1/a;->n(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :catch_3
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    new-instance v0, LS0/g;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_4
    invoke-virtual {p1}, La1/a;->B()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    if-ne v0, v1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, La1/a;->x()V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_3
    return-object p1

    .line 231
    :pswitch_5
    invoke-virtual {p1}, La1/a;->B()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v1, 0x9

    .line 236
    .line 237
    if-ne v0, v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p1}, La1/a;->x()V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/4 v1, 0x6

    .line 245
    if-ne v0, v1, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {p1}, La1/a;->r()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_4
    return-object p1

    .line 269
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, La1/a;->g()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, La1/a;->B()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v2, 0x0

    .line 282
    move v3, v2

    .line 283
    :goto_5
    const/4 v4, 0x2

    .line 284
    if-eq v1, v4, :cond_d

    .line 285
    .line 286
    invoke-static {v1}, Lq/e;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x5

    .line 291
    if-eq v4, v5, :cond_9

    .line 292
    .line 293
    const/4 v5, 0x6

    .line 294
    if-eq v4, v5, :cond_9

    .line 295
    .line 296
    const/4 v5, 0x7

    .line 297
    if-ne v4, v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1}, La1/a;->r()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto :goto_6

    .line 304
    :cond_8
    new-instance v0, LS0/g;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v4, "Invalid bitset value type: "

    .line 309
    .line 310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LC/g;->l(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "; at path "

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, La1/a;->n(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_9
    invoke-virtual {p1}, La1/a;->t()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    move v1, v2

    .line 347
    goto :goto_6

    .line 348
    :cond_a
    const/4 v4, 0x1

    .line 349
    if-ne v1, v4, :cond_c

    .line 350
    .line 351
    move v1, v4

    .line 352
    :goto_6
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 355
    .line 356
    .line 357
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    invoke-virtual {p1}, La1/a;->B()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_5

    .line 364
    :cond_c
    new-instance v0, LS0/g;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "Invalid bitset value "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", expected 0 or 1; at path "

    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v4}, La1/a;->n(Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_d
    invoke-virtual {p1}, La1/a;->k()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_7
    invoke-virtual {p1}, La1/a;->B()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Lq/e;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v2, 0x2

    .line 409
    const/4 v3, 0x0

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    if-eq v1, v2, :cond_e

    .line 413
    .line 414
    move-object v1, v3

    .line 415
    goto :goto_7

    .line 416
    :cond_e
    invoke-virtual {p1}, La1/a;->h()V

    .line 417
    .line 418
    .line 419
    new-instance v1, LS0/i;

    .line 420
    .line 421
    invoke-direct {v1}, LS0/i;-><init>()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    invoke-virtual {p1}, La1/a;->g()V

    .line 426
    .line 427
    .line 428
    new-instance v1, LS0/e;

    .line 429
    .line 430
    invoke-direct {v1}, LS0/e;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_7
    if-nez v1, :cond_10

    .line 434
    .line 435
    invoke-static {p1, v0}, LV0/g;->c(La1/a;I)LS0/f;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 444
    .line 445
    .line 446
    :cond_11
    :goto_8
    invoke-virtual {p1}, La1/a;->o()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_18

    .line 451
    .line 452
    instance-of v4, v1, LS0/i;

    .line 453
    .line 454
    if-eqz v4, :cond_12

    .line 455
    .line 456
    invoke-virtual {p1}, La1/a;->v()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    move-object v4, v3

    .line 462
    :goto_9
    invoke-virtual {p1}, La1/a;->B()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-static {v5}, Lq/e;->a(I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_14

    .line 471
    .line 472
    if-eq v6, v2, :cond_13

    .line 473
    .line 474
    move-object v6, v3

    .line 475
    goto :goto_a

    .line 476
    :cond_13
    invoke-virtual {p1}, La1/a;->h()V

    .line 477
    .line 478
    .line 479
    new-instance v6, LS0/i;

    .line 480
    .line 481
    invoke-direct {v6}, LS0/i;-><init>()V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_14
    invoke-virtual {p1}, La1/a;->g()V

    .line 486
    .line 487
    .line 488
    new-instance v6, LS0/e;

    .line 489
    .line 490
    invoke-direct {v6}, LS0/e;-><init>()V

    .line 491
    .line 492
    .line 493
    :goto_a
    if-eqz v6, :cond_15

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    goto :goto_b

    .line 497
    :cond_15
    const/4 v7, 0x0

    .line 498
    :goto_b
    if-nez v6, :cond_16

    .line 499
    .line 500
    invoke-static {p1, v5}, LV0/g;->c(La1/a;I)LS0/f;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    :cond_16
    instance-of v5, v1, LS0/e;

    .line 505
    .line 506
    if-eqz v5, :cond_17

    .line 507
    .line 508
    move-object v4, v1

    .line 509
    check-cast v4, LS0/e;

    .line 510
    .line 511
    iget-object v4, v4, LS0/e;->a:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_17
    move-object v5, v1

    .line 518
    check-cast v5, LS0/i;

    .line 519
    .line 520
    iget-object v5, v5, LS0/i;->a:LU0/n;

    .line 521
    .line 522
    invoke-virtual {v5, v4, v6}, LU0/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :goto_c
    if-eqz v7, :cond_11

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object v1, v6

    .line 531
    goto :goto_8

    .line 532
    :cond_18
    instance-of v4, v1, LS0/e;

    .line 533
    .line 534
    if-eqz v4, :cond_19

    .line 535
    .line 536
    invoke-virtual {p1}, La1/a;->k()V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_19
    invoke-virtual {p1}, La1/a;->l()V

    .line 541
    .line 542
    .line 543
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_1a

    .line 548
    .line 549
    move-object p1, v1

    .line 550
    :goto_e
    return-object p1

    .line 551
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LS0/f;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :pswitch_8
    invoke-virtual {p1}, La1/a;->B()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/16 v1, 0x9

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    if-ne v0, v1, :cond_1b

    .line 566
    .line 567
    invoke-virtual {p1}, La1/a;->x()V

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1b
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v0, Ljava/util/StringTokenizer;

    .line 576
    .line 577
    const-string v1, "_"

    .line 578
    .line 579
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    goto :goto_f

    .line 593
    :cond_1c
    move-object p1, v2

    .line 594
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_10

    .line 605
    :cond_1d
    move-object v1, v2

    .line 606
    :goto_10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_1e
    if-nez v1, :cond_1f

    .line 617
    .line 618
    if-nez v2, :cond_1f

    .line 619
    .line 620
    new-instance v2, Ljava/util/Locale;

    .line 621
    .line 622
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1f
    if-nez v2, :cond_20

    .line 627
    .line 628
    new-instance v2, Ljava/util/Locale;

    .line 629
    .line 630
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_20
    new-instance v0, Ljava/util/Locale;

    .line 635
    .line 636
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v2, v0

    .line 640
    :goto_11
    return-object v2

    .line 641
    :pswitch_9
    invoke-virtual {p1}, La1/a;->B()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/16 v1, 0x9

    .line 646
    .line 647
    if-ne v0, v1, :cond_21

    .line 648
    .line 649
    invoke-virtual {p1}, La1/a;->x()V

    .line 650
    .line 651
    .line 652
    const/4 p1, 0x0

    .line 653
    goto/16 :goto_13

    .line 654
    .line 655
    :cond_21
    invoke-virtual {p1}, La1/a;->h()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    move v2, v0

    .line 660
    move v3, v2

    .line 661
    move v4, v3

    .line 662
    move v5, v4

    .line 663
    move v6, v5

    .line 664
    move v7, v6

    .line 665
    :cond_22
    :goto_12
    invoke-virtual {p1}, La1/a;->B()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/4 v1, 0x4

    .line 670
    if-eq v0, v1, :cond_28

    .line 671
    .line 672
    invoke-virtual {p1}, La1/a;->v()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p1}, La1/a;->t()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const-string v8, "year"

    .line 681
    .line 682
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_23

    .line 687
    .line 688
    move v2, v1

    .line 689
    goto :goto_12

    .line 690
    :cond_23
    const-string v8, "month"

    .line 691
    .line 692
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_24

    .line 697
    .line 698
    move v3, v1

    .line 699
    goto :goto_12

    .line 700
    :cond_24
    const-string v8, "dayOfMonth"

    .line 701
    .line 702
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_25

    .line 707
    .line 708
    move v4, v1

    .line 709
    goto :goto_12

    .line 710
    :cond_25
    const-string v8, "hourOfDay"

    .line 711
    .line 712
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_26

    .line 717
    .line 718
    move v5, v1

    .line 719
    goto :goto_12

    .line 720
    :cond_26
    const-string v8, "minute"

    .line 721
    .line 722
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_27

    .line 727
    .line 728
    move v6, v1

    .line 729
    goto :goto_12

    .line 730
    :cond_27
    const-string v8, "second"

    .line 731
    .line 732
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_22

    .line 737
    .line 738
    move v7, v1

    .line 739
    goto :goto_12

    .line 740
    :cond_28
    invoke-virtual {p1}, La1/a;->l()V

    .line 741
    .line 742
    .line 743
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 744
    .line 745
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 746
    .line 747
    .line 748
    move-object p1, v1

    .line 749
    :goto_13
    return-object p1

    .line 750
    :pswitch_a
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :try_start_4
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 755
    .line 756
    .line 757
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 758
    return-object p1

    .line 759
    :catch_4
    move-exception v0

    .line 760
    new-instance v2, LS0/g;

    .line 761
    .line 762
    const-string v3, "Failed parsing \'"

    .line 763
    .line 764
    const-string v4, "\' as Currency; at path "

    .line 765
    .line 766
    invoke-static {v3, v1, v4}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/4 v3, 0x1

    .line 771
    invoke-virtual {p1, v3}, La1/a;->n(Z)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    throw v2

    .line 786
    :pswitch_b
    invoke-virtual {p1}, La1/a;->B()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/16 v1, 0x9

    .line 791
    .line 792
    if-ne v0, v1, :cond_29

    .line 793
    .line 794
    invoke-virtual {p1}, La1/a;->x()V

    .line 795
    .line 796
    .line 797
    const/4 p1, 0x0

    .line 798
    goto :goto_14

    .line 799
    :cond_29
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :try_start_5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 804
    .line 805
    .line 806
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 807
    :goto_14
    return-object p1

    .line 808
    :catch_5
    move-exception v0

    .line 809
    new-instance v2, LS0/g;

    .line 810
    .line 811
    const-string v3, "Failed parsing \'"

    .line 812
    .line 813
    const-string v4, "\' as UUID; at path "

    .line 814
    .line 815
    invoke-static {v3, v1, v4}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/4 v3, 0x1

    .line 820
    invoke-virtual {p1, v3}, La1/a;->n(Z)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v2

    .line 835
    :pswitch_c
    invoke-virtual {p1}, La1/a;->B()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const/16 v1, 0x9

    .line 840
    .line 841
    if-ne v0, v1, :cond_2a

    .line 842
    .line 843
    invoke-virtual {p1}, La1/a;->x()V

    .line 844
    .line 845
    .line 846
    const/4 p1, 0x0

    .line 847
    goto :goto_15

    .line 848
    :cond_2a
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    :goto_15
    return-object p1

    .line 857
    :pswitch_d
    invoke-virtual {p1}, La1/a;->B()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/16 v1, 0x9

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    if-ne v0, v1, :cond_2b

    .line 865
    .line 866
    invoke-virtual {p1}, La1/a;->x()V

    .line 867
    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_2b
    :try_start_6
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    const-string v0, "null"

    .line 875
    .line 876
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_2c

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_2c
    new-instance v2, Ljava/net/URI;

    .line 884
    .line 885
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_6

    .line 886
    .line 887
    .line 888
    :goto_16
    return-object v2

    .line 889
    :catch_6
    move-exception v0

    .line 890
    move-object p1, v0

    .line 891
    new-instance v0, LS0/g;

    .line 892
    .line 893
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :pswitch_e
    invoke-virtual {p1}, La1/a;->B()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/16 v1, 0x9

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    if-ne v0, v1, :cond_2d

    .line 905
    .line 906
    invoke-virtual {p1}, La1/a;->x()V

    .line 907
    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_2d
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    const-string v0, "null"

    .line 915
    .line 916
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_2e

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_2e
    new-instance v2, Ljava/net/URL;

    .line 924
    .line 925
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_17
    return-object v2

    .line 929
    :pswitch_f
    invoke-virtual {p1}, La1/a;->B()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    const/16 v1, 0x9

    .line 934
    .line 935
    if-ne v0, v1, :cond_2f

    .line 936
    .line 937
    invoke-virtual {p1}, La1/a;->x()V

    .line 938
    .line 939
    .line 940
    const/4 p1, 0x0

    .line 941
    goto :goto_18

    .line 942
    :cond_2f
    new-instance v0, Ljava/lang/StringBuffer;

    .line 943
    .line 944
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    move-object p1, v0

    .line 952
    :goto_18
    return-object p1

    .line 953
    :pswitch_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 954
    .line 955
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 956
    .line 957
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw p1

    .line 961
    :pswitch_11
    invoke-virtual {p1}, La1/a;->B()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/16 v1, 0x9

    .line 966
    .line 967
    if-ne v0, v1, :cond_30

    .line 968
    .line 969
    invoke-virtual {p1}, La1/a;->x()V

    .line 970
    .line 971
    .line 972
    const/4 p1, 0x0

    .line 973
    goto :goto_19

    .line 974
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object p1, v0

    .line 984
    :goto_19
    return-object p1

    .line 985
    :pswitch_12
    invoke-virtual {p1}, La1/a;->B()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    const/16 v1, 0x9

    .line 990
    .line 991
    if-ne v0, v1, :cond_31

    .line 992
    .line 993
    invoke-virtual {p1}, La1/a;->x()V

    .line 994
    .line 995
    .line 996
    const/4 p1, 0x0

    .line 997
    goto :goto_1a

    .line 998
    :cond_31
    new-instance v0, LU0/j;

    .line 999
    .line 1000
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-direct {v0, p1}, LU0/j;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object p1, v0

    .line 1008
    :goto_1a
    return-object p1

    .line 1009
    :pswitch_13
    invoke-virtual {p1}, La1/a;->B()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const/16 v1, 0x9

    .line 1014
    .line 1015
    if-ne v0, v1, :cond_32

    .line 1016
    .line 1017
    invoke-virtual {p1}, La1/a;->x()V

    .line 1018
    .line 1019
    .line 1020
    const/4 p1, 0x0

    .line 1021
    goto :goto_1b

    .line 1022
    :cond_32
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    :try_start_7
    new-instance v0, Ljava/math/BigInteger;

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1029
    .line 1030
    .line 1031
    move-object p1, v0

    .line 1032
    :goto_1b
    return-object p1

    .line 1033
    :catch_7
    move-exception v0

    .line 1034
    new-instance v2, LS0/g;

    .line 1035
    .line 1036
    const-string v3, "Failed parsing \'"

    .line 1037
    .line 1038
    const-string v4, "\' as BigInteger; at path "

    .line 1039
    .line 1040
    invoke-static {v3, v1, v4}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/4 v3, 0x1

    .line 1045
    invoke-virtual {p1, v3}, La1/a;->n(Z)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    throw v2

    .line 1060
    :pswitch_14
    invoke-virtual {p1}, La1/a;->B()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    const/16 v1, 0x9

    .line 1065
    .line 1066
    if-ne v0, v1, :cond_33

    .line 1067
    .line 1068
    invoke-virtual {p1}, La1/a;->x()V

    .line 1069
    .line 1070
    .line 1071
    const/4 p1, 0x0

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_33
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1080
    .line 1081
    .line 1082
    move-object p1, v0

    .line 1083
    :goto_1c
    return-object p1

    .line 1084
    :catch_8
    move-exception v0

    .line 1085
    new-instance v2, LS0/g;

    .line 1086
    .line 1087
    const-string v3, "Failed parsing \'"

    .line 1088
    .line 1089
    const-string v4, "\' as BigDecimal; at path "

    .line 1090
    .line 1091
    invoke-static {v3, v1, v4}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/4 v3, 0x1

    .line 1096
    invoke-virtual {p1, v3}, La1/a;->n(Z)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    throw v2

    .line 1111
    :pswitch_15
    invoke-virtual {p1}, La1/a;->B()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    const/16 v1, 0x9

    .line 1116
    .line 1117
    if-ne v0, v1, :cond_34

    .line 1118
    .line 1119
    invoke-virtual {p1}, La1/a;->x()V

    .line 1120
    .line 1121
    .line 1122
    const/4 p1, 0x0

    .line 1123
    goto :goto_1d

    .line 1124
    :cond_34
    const/16 v1, 0x8

    .line 1125
    .line 1126
    if-ne v0, v1, :cond_35

    .line 1127
    .line 1128
    invoke-virtual {p1}, La1/a;->r()Z

    .line 1129
    .line 1130
    .line 1131
    move-result p1

    .line 1132
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    goto :goto_1d

    .line 1137
    :cond_35
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    :goto_1d
    return-object p1

    .line 1142
    :pswitch_16
    invoke-virtual {p1}, La1/a;->B()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    const/16 v1, 0x9

    .line 1147
    .line 1148
    if-ne v0, v1, :cond_36

    .line 1149
    .line 1150
    invoke-virtual {p1}, La1/a;->x()V

    .line 1151
    .line 1152
    .line 1153
    const/4 p1, 0x0

    .line 1154
    goto :goto_1e

    .line 1155
    :cond_36
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const/4 v2, 0x1

    .line 1164
    if-ne v1, v2, :cond_37

    .line 1165
    .line 1166
    const/4 p1, 0x0

    .line 1167
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    :goto_1e
    return-object p1

    .line 1176
    :cond_37
    new-instance v1, LS0/g;

    .line 1177
    .line 1178
    const-string v3, "Expecting character, got: "

    .line 1179
    .line 1180
    const-string v4, "; at "

    .line 1181
    .line 1182
    invoke-static {v3, v0, v4}, LC/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {p1, v2}, La1/a;->n(Z)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p1

    .line 1190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :pswitch_17
    invoke-virtual {p1}, La1/a;->B()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    const/16 v1, 0x9

    .line 1206
    .line 1207
    if-ne v0, v1, :cond_38

    .line 1208
    .line 1209
    invoke-virtual {p1}, La1/a;->x()V

    .line 1210
    .line 1211
    .line 1212
    const/4 p1, 0x0

    .line 1213
    goto :goto_1f

    .line 1214
    :cond_38
    invoke-virtual {p1}, La1/a;->s()D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v0

    .line 1218
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p1

    .line 1222
    :goto_1f
    return-object p1

    .line 1223
    :pswitch_18
    invoke-virtual {p1}, La1/a;->B()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const/16 v1, 0x9

    .line 1228
    .line 1229
    if-ne v0, v1, :cond_39

    .line 1230
    .line 1231
    invoke-virtual {p1}, La1/a;->x()V

    .line 1232
    .line 1233
    .line 1234
    const/4 p1, 0x0

    .line 1235
    goto :goto_20

    .line 1236
    :cond_39
    invoke-virtual {p1}, La1/a;->s()D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v0

    .line 1240
    double-to-float p1, v0

    .line 1241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    :goto_20
    return-object p1

    .line 1246
    :pswitch_19
    invoke-virtual {p1}, La1/a;->B()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    const/16 v1, 0x9

    .line 1251
    .line 1252
    if-ne v0, v1, :cond_3a

    .line 1253
    .line 1254
    invoke-virtual {p1}, La1/a;->x()V

    .line 1255
    .line 1256
    .line 1257
    const/4 p1, 0x0

    .line 1258
    goto :goto_21

    .line 1259
    :cond_3a
    :try_start_9
    invoke-virtual {p1}, La1/a;->u()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v0

    .line 1263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1267
    :goto_21
    return-object p1

    .line 1268
    :catch_9
    move-exception v0

    .line 1269
    move-object p1, v0

    .line 1270
    new-instance v0, LS0/g;

    .line 1271
    .line 1272
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p1}, La1/a;->g()V

    .line 1282
    .line 1283
    .line 1284
    :goto_22
    invoke-virtual {p1}, La1/a;->o()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_3b

    .line 1289
    .line 1290
    :try_start_a
    invoke-virtual {p1}, La1/a;->t()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 1299
    .line 1300
    .line 1301
    goto :goto_22

    .line 1302
    :catch_a
    move-exception v0

    .line 1303
    move-object p1, v0

    .line 1304
    new-instance v0, LS0/g;

    .line 1305
    .line 1306
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_3b
    invoke-virtual {p1}, La1/a;->k()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result p1

    .line 1317
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1318
    .line 1319
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v2, 0x0

    .line 1323
    :goto_23
    if-ge v2, p1, :cond_3c

    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v2, v2, 0x1

    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_3c
    return-object v1

    .line 1342
    :pswitch_1b
    invoke-virtual {p1}, La1/a;->B()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    invoke-static {v0}, Lq/e;->a(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    const/4 v2, 0x5

    .line 1351
    if-eq v1, v2, :cond_3e

    .line 1352
    .line 1353
    const/4 v2, 0x6

    .line 1354
    if-eq v1, v2, :cond_3e

    .line 1355
    .line 1356
    const/16 v2, 0x8

    .line 1357
    .line 1358
    if-ne v1, v2, :cond_3d

    .line 1359
    .line 1360
    invoke-virtual {p1}, La1/a;->x()V

    .line 1361
    .line 1362
    .line 1363
    const/4 p1, 0x0

    .line 1364
    goto :goto_24

    .line 1365
    :cond_3d
    new-instance v1, LS0/g;

    .line 1366
    .line 1367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    const-string v3, "Expecting number, got: "

    .line 1370
    .line 1371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0}, LC/g;->l(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "; at path "

    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    const/4 v0, 0x0

    .line 1387
    invoke-virtual {p1, v0}, La1/a;->n(Z)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p1

    .line 1391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v1

    .line 1402
    :cond_3e
    new-instance v0, LU0/j;

    .line 1403
    .line 1404
    invoke-virtual {p1}, La1/a;->z()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    invoke-direct {v0, p1}, LU0/j;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    move-object p1, v0

    .line 1412
    :goto_24
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La1/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LV0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, La1/b;->v(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v0, p2

    .line 57
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long v0, p2

    .line 74
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, "null"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-virtual {p1}, La1/b;->w()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, La1/b;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const-string p2, "true"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const-string p2, "false"

    .line 117
    .line 118
    :goto_4
    iget-object p1, p1, La1/b;->a:Ljava/io/Writer;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void

    .line 124
    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {p1}, La1/b;->h()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_6
    if-ge v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {p1, v2, v3}, La1/b;->s(J)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {p1}, La1/b;->k()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p2, LS0/f;

    .line 152
    .line 153
    invoke-static {p1, p2}, LV0/g;->d(La1/b;LS0/f;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    .line 158
    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_7
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    .line 172
    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-virtual {p1}, La1/b;->i()V

    .line 180
    .line 181
    .line 182
    const-string v0, "year"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, La1/b;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 194
    .line 195
    .line 196
    const-string v0, "month"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, La1/b;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 208
    .line 209
    .line 210
    const-string v0, "dayOfMonth"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, La1/b;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 222
    .line 223
    .line 224
    const-string v0, "hourOfDay"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, La1/b;->m(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v0, v0

    .line 236
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 237
    .line 238
    .line 239
    const-string v0, "minute"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, La1/b;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 252
    .line 253
    .line 254
    const-string v0, "second"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, La1/b;->m(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    int-to-long v0, p2

    .line 266
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, La1/b;->l()V

    .line 270
    .line 271
    .line 272
    :goto_8
    return-void

    .line 273
    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    .line 284
    .line 285
    if-nez p2, :cond_9

    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    goto :goto_9

    .line 289
    :cond_9
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :goto_9
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    .line 298
    .line 299
    if-nez p2, :cond_a

    .line 300
    .line 301
    const/4 p2, 0x0

    .line 302
    goto :goto_a

    .line 303
    :cond_a
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :goto_a
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    check-cast p2, Ljava/net/URI;

    .line 312
    .line 313
    if-nez p2, :cond_b

    .line 314
    .line 315
    const/4 p2, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_b
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :goto_b
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_e
    check-cast p2, Ljava/net/URL;

    .line 326
    .line 327
    if-nez p2, :cond_c

    .line 328
    .line 329
    const/4 p2, 0x0

    .line 330
    goto :goto_c

    .line 331
    :cond_c
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :goto_c
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuffer;

    .line 340
    .line 341
    if-nez p2, :cond_d

    .line 342
    .line 343
    const/4 p2, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    :goto_d
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    check-cast p2, Ljava/lang/Class;

    .line 354
    .line 355
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p2, ". Forgot to register a type adapter?"

    .line 372
    .line 373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    if-nez p2, :cond_e

    .line 387
    .line 388
    const/4 p2, 0x0

    .line 389
    goto :goto_e

    .line 390
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    :goto_e
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_12
    check-cast p2, LU0/j;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, La1/b;->t(Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_13
    check-cast p2, Ljava/math/BigInteger;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, La1/b;->t(Ljava/lang/Number;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_14
    check-cast p2, Ljava/math/BigDecimal;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, La1/b;->t(Ljava/lang/Number;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_15
    check-cast p2, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_16
    check-cast p2, Ljava/lang/Character;

    .line 423
    .line 424
    if-nez p2, :cond_f

    .line 425
    .line 426
    const/4 p2, 0x0

    .line 427
    goto :goto_f

    .line 428
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    :goto_f
    invoke-virtual {p1, p2}, La1/b;->u(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 437
    .line 438
    if-nez p2, :cond_10

    .line 439
    .line 440
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-virtual {p1, v0, v1}, La1/b;->r(D)V

    .line 449
    .line 450
    .line 451
    :goto_10
    return-void

    .line 452
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 453
    .line 454
    if-nez p2, :cond_11

    .line 455
    .line 456
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_11
    instance-of v0, p2, Ljava/lang/Float;

    .line 461
    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    :goto_11
    invoke-virtual {p1, p2}, La1/b;->t(Ljava/lang/Number;)V

    .line 474
    .line 475
    .line 476
    :goto_12
    return-void

    .line 477
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 478
    .line 479
    if-nez p2, :cond_13

    .line 480
    .line 481
    invoke-virtual {p1}, La1/b;->o()La1/b;

    .line 482
    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-virtual {p1, v0, v1}, La1/b;->s(J)V

    .line 490
    .line 491
    .line 492
    :goto_13
    return-void

    .line 493
    :pswitch_1a
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 494
    .line 495
    invoke-virtual {p1}, La1/b;->h()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_14
    if-ge v1, v0, :cond_14

    .line 504
    .line 505
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    int-to-long v2, v2

    .line 510
    invoke-virtual {p1, v2, v3}, La1/b;->s(J)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v1, v1, 0x1

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_14
    invoke-virtual {p1}, La1/b;->k()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p1, p2}, La1/b;->t(Ljava/lang/Number;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
