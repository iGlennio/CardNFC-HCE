.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# static fields
.field public static e:Landroid/nfc/tech/IsoDep;


# instance fields
.field public final a:Landroid/nfc/NfcAdapter;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Timer;

.field public final d:Lnfc/share/nfcshare/MainActivity;


# direct methods
.method public constructor <init>(Lnfc/share/nfcshare/MainActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lu1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lu1/c;->d:Lnfc/share/nfcshare/MainActivity;

    .line 9
    .line 10
    const-string v0, "\u6b63\u5728\u521d\u59cb\u5316NFC\u9002\u914d\u5668..."

    .line 11
    .line 12
    const-string v1, "NfcService"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu1/c;->a:Landroid/nfc/NfcAdapter;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, "NFC\u521d\u59cb\u5316\u5931\u8d25\uff1a\u8bbe\u5907\u4e0d\u652f\u6301NFC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string p1, "NFC\u521d\u59cb\u5316\u8b66\u544a\uff1aNFC\u529f\u80fd\u672a\u542f\u7528"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lu1/c;->a:Landroid/nfc/NfcAdapter;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, p1, p0, v3, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "NFC\u8bfb\u5361\u5668\u6a21\u5f0f\u5df2\u542f\u7528\uff08NFC-A\uff09"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "APDU\u53d1\u9001 => "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lu1/c;->e:Landroid/nfc/tech/IsoDep;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "NfcService"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lt1/n;->b(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lu1/c;->e:Landroid/nfc/tech/IsoDep;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lt1/n;->c([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "\u8fde\u63a5\u672a\u5efa\u7acb"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v0, "test"

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "\u5f00\u59cb\u6e05\u7406NFC\u8fde\u63a5\u8d44\u6e90..."

    .line 2
    .line 3
    const-string v1, "NfcService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lu1/c;->e:Landroid/nfc/tech/IsoDep;

    .line 10
    .line 11
    iget-object v2, p0, Lu1/c;->c:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "\u6b63\u5728\u505c\u6b62\u5fc3\u8df3\u5b9a\u65f6\u5668..."

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lu1/c;->c:Ljava/util/Timer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu1/c;->c:Ljava/util/Timer;

    .line 26
    .line 27
    const-string v0, "\u5fc3\u8df3\u5b9a\u65f6\u5668\u5df2\u505c\u6b62"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lu1/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "\u8d44\u6e90\u6e05\u7406\u5b8c\u6210"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/nfc/Tag;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "NfcService"

    .line 2
    .line 3
    const-string v1, "\u6b63\u5728\u5efa\u7acbISO-DEP\u8fde\u63a5..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lu1/c;->e:Landroid/nfc/tech/IsoDep;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "\u6b63\u5728\u8fde\u63a5\u5361\u7247..."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v1, Lu1/c;->e:Landroid/nfc/tech/IsoDep;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 30
    .line 31
    .line 32
    const-string v1, "\u8bbe\u7f6e\u901a\u4fe1\u8d85\u65f6\uff1a120000ms"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v1, Lu1/c;->e:Landroid/nfc/tech/IsoDep;

    .line 38
    .line 39
    const v2, 0x1d4c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lt1/n;->c([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "\u5361\u7247\u539f\u59cbID\u5b57\u8282: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string v1, "00A404000E325041592E5359532E444446303100"

    .line 63
    .line 64
    invoke-static {v1}, Lu1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lt1/n;->b(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ln0/b;->b:Lo0/a;

    .line 78
    .line 79
    sget-object v4, Ln0/b;->c:Lo0/a;

    .line 80
    .line 81
    filled-new-array {v3, v4}, [Lo0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lp0/a;->b([B[Lo0/a;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "listTlv size"

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "test"

    .line 108
    .line 109
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ln0/c;

    .line 127
    .line 128
    iget-object v4, v3, Ln0/c;->a:Lo0/a;

    .line 129
    .line 130
    sget-object v5, Ln0/b;->c:Lo0/a;

    .line 131
    .line 132
    iget-object v3, v3, Ln0/c;->b:[B

    .line 133
    .line 134
    if-ne v4, v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/lit8 v4, v4, -0x1

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, [B

    .line 153
    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, [B

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    array-length v5, v4

    .line 164
    array-length v6, v3

    .line 165
    add-int/2addr v5, v6

    .line 166
    new-array v5, v5, [B

    .line 167
    .line 168
    array-length v6, v4

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    array-length v4, v4

    .line 174
    array-length v6, v3

    .line 175
    invoke-static {v3, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    move-object v3, v5

    .line 179
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_2
    const-string v3, "getAids: listTlv"

    .line 187
    .line 188
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, [B

    .line 212
    .line 213
    const-string v4, "getAids: ret"

    .line 214
    .line 215
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lt1/n;->c([B)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v5, "RUNNNNNNNNNNNNNNN getAids +++++++"

    .line 232
    .line 233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lt1/n;->c([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    const-string v3, ","

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "connectCard: "

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    sget-object v2, Lt1/n;->a:LS0/d;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 319
    .line 320
    mul-double/2addr v2, v4

    .line 321
    double-to-int v2, v2

    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    new-instance v2, Lnfc/share/nfcshare/model/CardInfo;

    .line 328
    .line 329
    new-instance v3, Ljava/util/Date;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v4, ""

    .line 335
    .line 336
    const-string v5, "Bank Card"

    .line 337
    .line 338
    invoke-direct {v2, v4, v5, v3, v1}, Lnfc/share/nfcshare/model/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "\u53d1\u9001\u672c\u5730\u5e7f\u64ad\u66f4\u65b0\u754c\u9762"

    .line 342
    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/content/Intent;

    .line 347
    .line 348
    const-string v1, "nfc.share.nfcshare"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "card_info"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lu1/c;->d:Lnfc/share/nfcshare/MainActivity;

    .line 359
    .line 360
    invoke-static {v1}, Lc0/c;->a(Landroid/content/Context;)Lc0/c;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v0}, Lc0/c;->b(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    sput-object v2, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 368
    .line 369
    sget-object v0, Lt1/n;->b:LG0/h;

    .line 370
    .line 371
    sget-object v1, Lnfc/share/nfcshare/model/MqttChannel;->CARD_INFO_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 372
    .line 373
    invoke-virtual {v2}, Lnfc/share/nfcshare/model/CardInfo;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lt1/n;->c([B)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v1, v2}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 390
    .line 391
    const-string v0, "\u4e0d\u652f\u6301\u7684\u5361\u7247\u7c7b\u578b\uff08\u9700ISO 14443-4 Type A\uff09"

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "NfcService"

    .line 2
    .line 3
    const-string v1, "\u5361\u7247\u5df2\u79fb\u51fa\u611f\u5e94\u533a"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt1/n;->b:LG0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lnfc/share/nfcshare/model/MqttChannel;->CARD_REMOVED:Lnfc/share/nfcshare/model/MqttChannel;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lt1/n;->h:Lnfc/share/nfcshare/model/CardInfo;

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "nfc.share.nfcshare"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "card_removed"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu1/c;->d:Lnfc/share/nfcshare/MainActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lc0/c;->a(Landroid/content/Context;)Lc0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lc0/c;->b(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu1/c;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const-string v0, "NfcService"

    .line 2
    .line 3
    const-string v1, "\u521d\u59cb\u5316\u5fc3\u8df3\u68c0\u6d4b\uff08\u95f4\u96941\u79d2\uff09"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu1/c;->c:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u5df2\u5b58\u5728\u5b9a\u65f6\u5668\uff0c\u5148\u6267\u884c\u53d6\u6d88"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/util/Timer;

    .line 21
    .line 22
    const-string v0, "NFCCardCheckTimer"

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lu1/c;->c:Ljava/util/Timer;

    .line 28
    .line 29
    new-instance v3, Lu1/b;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lu1/b;-><init>(Lu1/c;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v4, 0x5dc

    .line 35
    .line 36
    const-wide/16 v6, 0x5dc

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 3

    .line 1
    const-string v0, "\u5361\u7247\u8fde\u63a5\u6210\u529f | UID: "

    .line 2
    .line 3
    const-string v1, "NfcService"

    .line 4
    .line 5
    const-string v2, ">>>>>>>> NFC\u6807\u7b7e\u8fdb\u5165\u611f\u5e94\u533a <<<<<<<<"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "\u53d1\u73b0\u7a7a\u6807\u7b7e\u5bf9\u8c61"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    sget-object v2, Lt1/n;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u6307\u4ee4\u961f\u5217\u5df2\u91cd\u7f6e"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lu1/c;->b(Landroid/nfc/Tag;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lu1/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu1/c;->e()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu1/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object v0, Lt1/n;->b:LG0/h;

    .line 47
    .line 48
    sget-object v2, Lnfc/share/nfcshare/model/MqttChannel;->LOG_CHANNEL:Lnfc/share/nfcshare/model/MqttChannel;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1}, LG0/h;->C(Lnfc/share/nfcshare/model/MqttChannel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "\u672a\u77e5\u8fde\u63a5\u5f02\u5e38: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lu1/c;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "\u5361\u7247\u8fde\u63a5\u5931\u8d25: "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lu1/c;->a()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method
