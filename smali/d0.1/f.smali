.class public abstract Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/fragment/app/y;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, Landroidx/fragment/app/y;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroidx/fragment/app/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Ld0/f;->a:Landroidx/fragment/app/y;

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Ld0/f;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v1, Ld0/f;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v1, Ld0/f;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v1, Ld0/f;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v1, Ld0/f;->f:[B

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v1, Ld0/f;->g:[B

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    fill-array-data v1, :array_6

    .line 54
    .line 55
    .line 56
    sput-object v1, Ld0/f;->h:[B

    .line 57
    .line 58
    new-array v1, v0, [B

    .line 59
    .line 60
    fill-array-data v1, :array_7

    .line 61
    .line 62
    .line 63
    sput-object v1, Ld0/f;->i:[B

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    fill-array-data v0, :array_8

    .line 68
    .line 69
    .line 70
    sput-object v0, Ld0/f;->j:[B

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 86
    .line 87
    .line 88
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b([Ld0/c;[B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Ld0/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Ld0/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Ld0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Ld0/c;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Ld0/c;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Ld0/c;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ld0/f;->f:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    move v4, v1

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    .line 65
    .line 66
    aget-object v5, p0, v4

    .line 67
    .line 68
    iget-object v6, v5, Ld0/c;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Ld0/c;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7, p1}, Ld0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v5, v6}, Ld0/f;->p(Ljava/io/ByteArrayOutputStream;Ld0/c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Ld0/f;->r(Ljava/io/ByteArrayOutputStream;Ld0/c;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Ld0/c;->h:[I

    .line 83
    .line 84
    array-length v7, v6

    .line 85
    move v8, v1

    .line 86
    move v9, v8

    .line 87
    :goto_2
    if-ge v8, v7, :cond_1

    .line 88
    .line 89
    aget v10, v6, v8

    .line 90
    .line 91
    sub-int v9, v10, v9

    .line 92
    .line 93
    invoke-static {v0, v9}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v0, v5}, Ld0/f;->q(Ljava/io/ByteArrayOutputStream;Ld0/c;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    array-length v2, p0

    .line 107
    move v4, v1

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 109
    .line 110
    aget-object v5, p0, v4

    .line 111
    .line 112
    iget-object v6, v5, Ld0/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v5, Ld0/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v7, p1}, Ld0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v5, v6}, Ld0/f;->p(Ljava/io/ByteArrayOutputStream;Ld0/c;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    array-length p1, p0

    .line 127
    move v2, v1

    .line 128
    :goto_4
    if-ge v2, p1, :cond_5

    .line 129
    .line 130
    aget-object v4, p0, v2

    .line 131
    .line 132
    invoke-static {v0, v4}, Ld0/f;->r(Ljava/io/ByteArrayOutputStream;Ld0/c;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Ld0/c;->h:[I

    .line 136
    .line 137
    array-length v6, v5

    .line 138
    move v7, v1

    .line 139
    move v8, v7

    .line 140
    :goto_5
    if-ge v7, v6, :cond_4

    .line 141
    .line 142
    aget v9, v5, v7

    .line 143
    .line 144
    sub-int v8, v9, v8

    .line 145
    .line 146
    invoke-static {v0, v8}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0, v4}, Ld0/f;->q(Ljava/io/ByteArrayOutputStream;Ld0/c;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " expected="

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Ld0/f;->c(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ld0/f;->h:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ld0/f;->g:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p0, p1}, LC/g;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[Ld0/c;)[Ld0/c;
    .locals 6

    .line 1
    sget-object v0, Ld0/f;->i:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Ld0/f;->d:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Ld0/f;->h(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Ld0/f;->j(Ljava/io/ByteArrayInputStream;I[Ld0/c;)[Ld0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Ld0/f;->j:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Ld0/f;->h(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Ld0/f;->k(Ljava/io/ByteArrayInputStream;[BI[Ld0/c;)[Ld0/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[Ld0/c;)[Ld0/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ld0/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Ld0/f;->f(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Ld0/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Ld0/c;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Ld0/f;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Ld0/c;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[Ld0/c;)[Ld0/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ld0/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Ld0/f;->f(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Ld0/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v5, v7, Ld0/c;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Ld0/f;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ld0/f;->h:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Ld0/c;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Ld0/c;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ld0/c;
    .locals 5

    .line 1
    sget-object v0, Ld0/f;->e:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Ld0/f;->h(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Ld0/f;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ld0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ld0/f;->f(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ld0/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ld0/c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Ld0/c;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Ld0/c;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Ld0/f;->f(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Ld0/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Ld0/c;->f:I

    .line 91
    .line 92
    sub-int/2addr v7, v8

    .line 93
    move v8, v3

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, v6, Ld0/c;->i:Ljava/util/TreeMap;

    .line 99
    .line 100
    const/4 v11, 0x7

    .line 101
    if-le v9, v7, :cond_7

    .line 102
    .line 103
    invoke-static {v0, v5}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    long-to-int v9, v12

    .line 108
    add-int/2addr v8, v9

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    long-to-int v9, v9

    .line 126
    :goto_2
    if-lez v9, :cond_2

    .line 127
    .line 128
    invoke-static {v0, v5}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v12}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    long-to-int v10, v13

    .line 136
    const/4 v13, 0x6

    .line 137
    if-ne v10, v13, :cond_3

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    if-ne v10, v11, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 144
    .line 145
    invoke-static {v0, v12}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v12}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    long-to-int v13, v13

    .line 153
    :goto_4
    if-lez v13, :cond_5

    .line 154
    .line 155
    invoke-static {v0, v5}, Ld0/f;->m(Ljava/io/InputStream;I)J

    .line 156
    .line 157
    .line 158
    add-int/lit8 v13, v13, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ne v8, v7, :cond_d

    .line 172
    .line 173
    iget v7, v6, Ld0/c;->e:I

    .line 174
    .line 175
    invoke-static {v0, v7}, Ld0/f;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, Ld0/c;->h:[I

    .line 180
    .line 181
    iget v6, v6, Ld0/c;->g:I

    .line 182
    .line 183
    mul-int/lit8 v7, v6, 0x2

    .line 184
    .line 185
    add-int/2addr v7, v11

    .line 186
    and-int/lit8 v7, v7, -0x8

    .line 187
    .line 188
    div-int/lit8 v7, v7, 0x8

    .line 189
    .line 190
    invoke-static {v0, v7}, Ld0/f;->f(Ljava/io/InputStream;I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move v8, v3

    .line 199
    :goto_6
    if-ge v8, v6, :cond_c

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    move v9, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v9, v3

    .line 210
    :goto_7
    add-int v11, v8, v6

    .line 211
    .line 212
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x4

    .line 219
    .line 220
    :cond_9
    if-eqz v9, :cond_b

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    or-int/2addr v9, v11

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "Read too much data during profile line parse"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[Ld0/c;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ld0/f;->d:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, Ld0/c;->c:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, Ld0/c;->d:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, Ld0/c;->g:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, Ld0/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v13, Ld0/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v14, v13, v3}, Ld0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 71
    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 104
    .line 105
    const-string v14, "Expected size "

    .line 106
    .line 107
    if-ne v12, v11, :cond_f

    .line 108
    .line 109
    :try_start_1
    new-instance v11, Ld0/n;

    .line 110
    .line 111
    invoke-direct {v11, v7, v3, v6}, Ld0/n;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    .line 124
    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 129
    .line 130
    aget-object v12, v2, v9

    .line 131
    .line 132
    invoke-static {v3, v9}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 136
    .line 137
    iget v15, v12, Ld0/c;->e:I

    .line 138
    .line 139
    invoke-static {v3, v15}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 140
    .line 141
    .line 142
    iget v15, v12, Ld0/c;->e:I

    .line 143
    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, Ld0/c;->h:[I

    .line 147
    .line 148
    array-length v15, v12

    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    move/from16 p1, v10

    .line 152
    .line 153
    move/from16 v10, v16

    .line 154
    .line 155
    :goto_3
    if-ge v10, v15, :cond_1

    .line 156
    .line 157
    aget v17, v12, v10

    .line 158
    .line 159
    sub-int v6, v17, v16

    .line 160
    .line 161
    invoke-static {v3, v6}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    move/from16 v16, v17

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    move/from16 v10, p1

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_2

    .line 176
    :goto_4
    move-object v1, v0

    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_2
    move/from16 p1, v10

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    array-length v9, v6

    .line 188
    if-ne v11, v9, :cond_e

    .line 189
    .line 190
    new-instance v9, Ld0/n;

    .line 191
    .line 192
    invoke-direct {v9, v4, v6, v7}, Ld0/n;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_5
    :try_start_3
    array-length v9, v2

    .line 209
    if-ge v4, v9, :cond_4

    .line 210
    .line 211
    aget-object v9, v2, v4

    .line 212
    .line 213
    iget-object v10, v9, Ld0/c;->i:Ljava/util/TreeMap;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_3

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    or-int/2addr v11, v12

    .line 247
    goto :goto_6

    .line 248
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_4
    invoke-static {v10, v9}, Ld0/f;->q(Ljava/io/ByteArrayOutputStream;Ld0/c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 257
    .line 258
    .line 259
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 260
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_6
    invoke-static {v10, v9}, Ld0/f;->r(Ljava/io/ByteArrayOutputStream;Ld0/c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 272
    .line 273
    .line 274
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 279
    .line 280
    .line 281
    array-length v10, v12

    .line 282
    add-int/lit8 v10, v10, 0x2

    .line 283
    .line 284
    array-length v15, v9

    .line 285
    add-int/2addr v10, v15

    .line 286
    add-int/lit8 v6, v6, 0x6

    .line 287
    .line 288
    move-object/from16 v16, v8

    .line 289
    .line 290
    int-to-long v7, v10

    .line 291
    invoke-static {v3, v7, v8, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v11}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    .line 302
    .line 303
    add-int/2addr v6, v10

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    move-object/from16 v8, v16

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object v1, v0

    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    throw v1

    .line 336
    :cond_4
    move-object/from16 v16, v8

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    array-length v4, v2

    .line 343
    if-ne v6, v4, :cond_d

    .line 344
    .line 345
    new-instance v4, Ld0/n;

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    invoke-direct {v4, v5, v2, v15}, Ld0/n;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    int-to-long v2, v5

    .line 358
    add-long/2addr v2, v2

    .line 359
    const-wide/16 v6, 0x4

    .line 360
    .line 361
    add-long/2addr v2, v6

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    mul-int/lit8 v4, v4, 0x10

    .line 367
    .line 368
    int-to-long v6, v4

    .line 369
    add-long/2addr v2, v6

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-long v6, v4

    .line 375
    invoke-static {v0, v6, v7, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v4, v6, :cond_b

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ld0/n;

    .line 390
    .line 391
    iget v7, v6, Ld0/n;->a:I

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    if-eq v7, v8, :cond_9

    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    if-eq v7, v8, :cond_8

    .line 398
    .line 399
    const/4 v8, 0x3

    .line 400
    if-eq v7, v8, :cond_7

    .line 401
    .line 402
    const/4 v8, 0x4

    .line 403
    if-eq v7, v8, :cond_6

    .line 404
    .line 405
    const/4 v8, 0x5

    .line 406
    if-ne v7, v8, :cond_5

    .line 407
    .line 408
    const-wide/16 v7, 0x4

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_6
    const-wide/16 v7, 0x3

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_7
    const-wide/16 v7, 0x2

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_8
    const-wide/16 v7, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_9
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    :goto_a
    invoke-static {v0, v7, v8, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v3, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v6, Ld0/n;->b:[B

    .line 431
    .line 432
    iget-boolean v6, v6, Ld0/n;->c:Z

    .line 433
    .line 434
    if-eqz v6, :cond_a

    .line 435
    .line 436
    array-length v6, v7

    .line 437
    int-to-long v8, v6

    .line 438
    invoke-static {v7}, Ld0/f;->a([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object/from16 v10, v16

    .line 443
    .line 444
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    array-length v7, v6

    .line 448
    int-to-long v11, v7

    .line 449
    invoke-static {v0, v11, v12, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v8, v9, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 453
    .line 454
    .line 455
    array-length v6, v6

    .line 456
    :goto_b
    int-to-long v6, v6

    .line 457
    add-long/2addr v2, v6

    .line 458
    goto :goto_c

    .line 459
    :cond_a
    move-object/from16 v10, v16

    .line 460
    .line 461
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    array-length v6, v7

    .line 465
    int-to-long v8, v6

    .line 466
    invoke-static {v0, v8, v9, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 467
    .line 468
    .line 469
    const-wide/16 v8, 0x0

    .line 470
    .line 471
    invoke-static {v0, v8, v9, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 472
    .line 473
    .line 474
    array-length v6, v7

    .line 475
    goto :goto_b

    .line 476
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    move-object/from16 v16, v10

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_b
    move-object/from16 v10, v16

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-ge v6, v1, :cond_c

    .line 489
    .line 490
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, [B

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_c
    const/4 v15, 0x1

    .line 503
    goto/16 :goto_1b

    .line 504
    .line 505
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    array-length v1, v2

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 533
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :catchall_7
    move-exception v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_f
    throw v1

    .line 542
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    array-length v1, v6

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 570
    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :catchall_8
    move-exception v0

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_11
    throw v1

    .line 579
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    array-length v1, v3

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 607
    :goto_12
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 608
    .line 609
    .line 610
    goto :goto_13

    .line 611
    :catchall_9
    move-exception v0

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :goto_13
    throw v1

    .line 616
    :cond_10
    sget-object v3, Ld0/f;->e:[B

    .line 617
    .line 618
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_11

    .line 623
    .line 624
    invoke-static {v2, v3}, Ld0/f;->b([Ld0/c;[B)[B

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    array-length v2, v2

    .line 629
    int-to-long v2, v2

    .line 630
    const/4 v15, 0x1

    .line 631
    invoke-static {v0, v2, v3, v15}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 632
    .line 633
    .line 634
    array-length v2, v1

    .line 635
    int-to-long v2, v2

    .line 636
    invoke-static {v0, v2, v3, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Ld0/f;->a([B)[B

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    array-length v2, v1

    .line 644
    int-to-long v2, v2

    .line 645
    invoke-static {v0, v2, v3, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 649
    .line 650
    .line 651
    :goto_14
    const/4 v15, 0x1

    .line 652
    return v15

    .line 653
    :cond_11
    const/4 v15, 0x1

    .line 654
    sget-object v3, Ld0/f;->g:[B

    .line 655
    .line 656
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_14

    .line 661
    .line 662
    array-length v1, v2

    .line 663
    int-to-long v6, v1

    .line 664
    invoke-static {v0, v6, v7, v15}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 665
    .line 666
    .line 667
    array-length v1, v2

    .line 668
    const/4 v4, 0x0

    .line 669
    :goto_15
    if-ge v4, v1, :cond_c

    .line 670
    .line 671
    aget-object v6, v2, v4

    .line 672
    .line 673
    iget-object v7, v6, Ld0/c;->i:Ljava/util/TreeMap;

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    mul-int/2addr v7, v5

    .line 680
    iget-object v8, v6, Ld0/c;->b:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v9, v6, Ld0/c;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v9, v8, v3}, Ld0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 689
    .line 690
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    array-length v10, v10

    .line 695
    invoke-static {v0, v10}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 696
    .line 697
    .line 698
    iget-object v10, v6, Ld0/c;->h:[I

    .line 699
    .line 700
    array-length v10, v10

    .line 701
    invoke-static {v0, v10}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 702
    .line 703
    .line 704
    int-to-long v10, v7

    .line 705
    invoke-static {v0, v10, v11, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 706
    .line 707
    .line 708
    iget-wide v10, v6, Ld0/c;->c:J

    .line 709
    .line 710
    invoke-static {v0, v10, v11, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 718
    .line 719
    .line 720
    iget-object v7, v6, Ld0/c;->i:Ljava/util/TreeMap;

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_12

    .line 735
    .line 736
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-static {v0, v8}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 747
    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    invoke-static {v0, v8}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_12
    iget-object v6, v6, Ld0/c;->h:[I

    .line 755
    .line 756
    array-length v7, v6

    .line 757
    const/4 v8, 0x0

    .line 758
    :goto_17
    if-ge v8, v7, :cond_13

    .line 759
    .line 760
    aget v9, v6, v8

    .line 761
    .line 762
    invoke-static {v0, v9}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v8, v8, 0x1

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_14
    sget-object v3, Ld0/f;->f:[B

    .line 772
    .line 773
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_15

    .line 778
    .line 779
    invoke-static {v2, v3}, Ld0/f;->b([Ld0/c;[B)[B

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    array-length v2, v2

    .line 784
    int-to-long v2, v2

    .line 785
    const/4 v15, 0x1

    .line 786
    invoke-static {v0, v2, v3, v15}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 787
    .line 788
    .line 789
    array-length v2, v1

    .line 790
    int-to-long v2, v2

    .line 791
    invoke-static {v0, v2, v3, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Ld0/f;->a([B)[B

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    array-length v2, v1

    .line 799
    int-to-long v2, v2

    .line 800
    invoke-static {v0, v2, v3, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_14

    .line 807
    .line 808
    :cond_15
    sget-object v3, Ld0/f;->h:[B

    .line 809
    .line 810
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_18

    .line 815
    .line 816
    array-length v1, v2

    .line 817
    invoke-static {v0, v1}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 818
    .line 819
    .line 820
    array-length v1, v2

    .line 821
    const/4 v8, 0x0

    .line 822
    :goto_18
    if-ge v8, v1, :cond_c

    .line 823
    .line 824
    aget-object v4, v2, v8

    .line 825
    .line 826
    iget-object v6, v4, Ld0/c;->a:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v7, v4, Ld0/c;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v6, v7, v3}, Ld0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 835
    .line 836
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    array-length v9, v9

    .line 841
    invoke-static {v0, v9}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 842
    .line 843
    .line 844
    iget-object v9, v4, Ld0/c;->i:Ljava/util/TreeMap;

    .line 845
    .line 846
    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    invoke-static {v0, v10}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 851
    .line 852
    .line 853
    iget-object v10, v4, Ld0/c;->h:[I

    .line 854
    .line 855
    array-length v10, v10

    .line 856
    invoke-static {v0, v10}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 857
    .line 858
    .line 859
    iget-wide v10, v4, Ld0/c;->c:J

    .line 860
    .line 861
    invoke-static {v0, v10, v11, v5}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_16

    .line 884
    .line 885
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    invoke-static {v0, v7}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_16
    iget-object v4, v4, Ld0/c;->h:[I

    .line 900
    .line 901
    array-length v6, v4

    .line 902
    const/4 v7, 0x0

    .line 903
    :goto_1a
    if-ge v7, v6, :cond_17

    .line 904
    .line 905
    aget v9, v4, v7

    .line 906
    .line 907
    invoke-static {v0, v9}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :goto_1b
    return v15

    .line 917
    :cond_18
    const/16 v18, 0x0

    .line 918
    .line 919
    return v18
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Ld0/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Ld0/c;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Ld0/c;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Ld0/c;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Ld0/c;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Ld0/c;)V
    .locals 8

    .line 1
    iget v0, p1, Ld0/c;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p1, Ld0/c;->i:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v4, v2, 0x2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    div-int/lit8 v4, v3, 0x8

    .line 61
    .line 62
    aget-byte v6, v0, v4

    .line 63
    .line 64
    rem-int/lit8 v7, v3, 0x8

    .line 65
    .line 66
    shl-int v7, v5, v7

    .line 67
    .line 68
    or-int/2addr v6, v7

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v0, v4

    .line 71
    .line 72
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget v2, p1, Ld0/c;->g:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    div-int/lit8 v2, v3, 0x8

    .line 80
    .line 81
    aget-byte v4, v0, v2

    .line 82
    .line 83
    rem-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    shl-int v3, v5, v3

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v0, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;Ld0/c;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ld0/c;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Ld0/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld0/e;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_11

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Ld0/m;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2c

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    new-instance v3, Ljava/io/File;

    .line 167
    .line 168
    const-string v13, "/data/misc/profiles/cur/0"

    .line 169
    .line 170
    invoke-direct {v3, v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "primary.prof"

    .line 174
    .line 175
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ld0/b;

    .line 179
    .line 180
    const-string v13, "dexopt/baseline.prof"

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Ld0/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ld0/e;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Ld0/b;->c:[B

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-virtual {v2, v3, v0}, Ld0/b;->b(ILjava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v6, 0x4

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2, v6, v12}, Ld0/b;->b(ILjava/io/Serializable;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    move v6, v9

    .line 212
    const/4 v7, 0x1

    .line 213
    goto/16 :goto_2a

    .line 214
    .line 215
    :cond_6
    const/4 v7, 0x1

    .line 216
    iput-boolean v7, v2, Ld0/b;->f:Z

    .line 217
    .line 218
    sget-object v7, Ld0/f;->b:[B

    .line 219
    .line 220
    const/4 v14, 0x6

    .line 221
    :try_start_6
    invoke-virtual {v2, v3, v13}, Ld0/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 225
    move-object v13, v0

    .line 226
    goto :goto_6

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-interface {v5, v8, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catch_2
    move-exception v0

    .line 233
    invoke-interface {v5, v14, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    move-object v13, v12

    .line 237
    :goto_6
    const-string v15, "Invalid magic"

    .line 238
    .line 239
    const/16 v14, 0x8

    .line 240
    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    :try_start_7
    invoke-static {v13, v6}, Ld0/f;->f(Ljava/io/InputStream;I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {v13, v6}, Ld0/f;->f(Ljava/io/InputStream;I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v9, v2, Ld0/b;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v13, v0, v9}, Ld0/f;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ld0/c;

    .line 260
    .line 261
    .line 262
    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catch_3
    move-exception v0

    .line 268
    invoke-interface {v5, v8, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :goto_7
    move-object v1, v0

    .line 273
    goto :goto_c

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_7

    .line 276
    :catch_4
    move-exception v0

    .line 277
    goto :goto_8

    .line 278
    :catch_5
    move-exception v0

    .line 279
    goto :goto_9

    .line 280
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 286
    :goto_8
    :try_start_a
    invoke-interface {v5, v14, v0}, Ld0/e;->k(ILjava/io/Serializable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 287
    .line 288
    .line 289
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :catch_6
    move-exception v0

    .line 294
    invoke-interface {v5, v8, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_9
    :try_start_c
    invoke-interface {v5, v8, v0}, Ld0/e;->k(ILjava/io/Serializable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 299
    .line 300
    .line 301
    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 302
    .line 303
    .line 304
    :goto_a
    move-object v9, v12

    .line 305
    :goto_b
    iput-object v9, v2, Ld0/b;->g:[Ld0/c;

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :goto_c
    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :catch_7
    move-exception v0

    .line 313
    invoke-interface {v5, v8, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 314
    .line 315
    .line 316
    :goto_d
    throw v1

    .line 317
    :cond_8
    :goto_e
    iget-object v0, v2, Ld0/b;->g:[Ld0/c;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v13, 0x21

    .line 324
    .line 325
    if-le v9, v13, :cond_9

    .line 326
    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :cond_9
    const/16 v13, 0x19

    .line 330
    .line 331
    if-eq v9, v13, :cond_a

    .line 332
    .line 333
    packed-switch v9, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    goto :goto_16

    .line 337
    :cond_a
    :pswitch_0
    :try_start_f
    const-string v9, "dexopt/baseline.profm"

    .line 338
    .line 339
    invoke-virtual {v2, v3, v9}, Ld0/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 340
    .line 341
    .line 342
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    :try_start_10
    sget-object v9, Ld0/f;->c:[B

    .line 346
    .line 347
    invoke-static {v3, v6}, Ld0/f;->f(Ljava/io/InputStream;I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_b

    .line 356
    .line 357
    invoke-static {v3, v6}, Ld0/f;->f(Ljava/io/InputStream;I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v3, v6, v4, v0}, Ld0/f;->i(Ljava/io/FileInputStream;[B[B[Ld0/c;)[Ld0/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, Ld0/b;->g:[Ld0/c;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 366
    .line 367
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    .line 368
    .line 369
    .line 370
    move-object v0, v2

    .line 371
    goto :goto_15

    .line 372
    :catch_8
    move-exception v0

    .line 373
    goto :goto_11

    .line 374
    :catch_9
    move-exception v0

    .line 375
    goto :goto_12

    .line 376
    :catch_a
    move-exception v0

    .line 377
    goto :goto_13

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    move-object v4, v0

    .line 380
    goto :goto_f

    .line 381
    :cond_b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 387
    :goto_f
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_10
    throw v4

    .line 396
    :cond_c
    if-eqz v3, :cond_d

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8

    .line 399
    .line 400
    .line 401
    goto :goto_14

    .line 402
    :goto_11
    iput-object v12, v2, Ld0/b;->g:[Ld0/c;

    .line 403
    .line 404
    invoke-interface {v5, v14, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_14

    .line 408
    :goto_12
    invoke-interface {v5, v8, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_14

    .line 412
    :goto_13
    const/16 v3, 0x9

    .line 413
    .line 414
    invoke-interface {v5, v3, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    :goto_14
    move-object v0, v12

    .line 418
    :goto_15
    if-eqz v0, :cond_e

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    :cond_e
    :goto_16
    iget-object v3, v2, Ld0/b;->b:Ld0/e;

    .line 422
    .line 423
    iget-object v0, v2, Ld0/b;->g:[Ld0/c;

    .line 424
    .line 425
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    iget-object v5, v2, Ld0/b;->c:[B

    .line 430
    .line 431
    if-nez v5, :cond_f

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_f
    iget-boolean v6, v2, Ld0/b;->f:Z

    .line 435
    .line 436
    if-eqz v6, :cond_11

    .line 437
    .line 438
    :try_start_15
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 439
    .line 440
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 441
    .line 442
    .line 443
    :try_start_16
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v5, v0}, Ld0/f;->o(Ljava/io/ByteArrayOutputStream;[B[Ld0/c;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_10

    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    invoke-interface {v3, v0, v12}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 457
    .line 458
    .line 459
    iput-object v12, v2, Ld0/b;->g:[Ld0/c;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 460
    .line 461
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 462
    .line 463
    .line 464
    goto :goto_1c

    .line 465
    :catch_b
    move-exception v0

    .line 466
    goto :goto_19

    .line 467
    :catch_c
    move-exception v0

    .line 468
    goto :goto_1a

    .line 469
    :catchall_5
    move-exception v0

    .line 470
    move-object v5, v0

    .line 471
    goto :goto_17

    .line 472
    :cond_10
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v2, Ld0/b;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 477
    .line 478
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    .line 479
    .line 480
    .line 481
    goto :goto_1b

    .line 482
    :goto_17
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 483
    .line 484
    .line 485
    goto :goto_18

    .line 486
    :catchall_6
    move-exception v0

    .line 487
    :try_start_1b
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :goto_18
    throw v5
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 491
    :goto_19
    invoke-interface {v3, v14, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_1b

    .line 495
    :goto_1a
    invoke-interface {v3, v8, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 496
    .line 497
    .line 498
    :goto_1b
    iput-object v12, v2, Ld0/b;->g:[Ld0/c;

    .line 499
    .line 500
    goto :goto_1c

    .line 501
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_12
    :goto_1c
    iget-object v0, v2, Ld0/b;->h:[B

    .line 508
    .line 509
    if-nez v0, :cond_13

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    const/4 v7, 0x1

    .line 513
    goto/16 :goto_29

    .line 514
    .line 515
    :cond_13
    iget-boolean v3, v2, Ld0/b;->f:Z

    .line 516
    .line 517
    if-eqz v3, :cond_17

    .line 518
    .line 519
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 520
    .line 521
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 522
    .line 523
    .line 524
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 525
    .line 526
    iget-object v0, v2, Ld0/b;->d:Ljava/io/File;

    .line 527
    .line 528
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x200

    .line 532
    .line 533
    :try_start_1e
    new-array v0, v0, [B

    .line 534
    .line 535
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-lez v5, :cond_14

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 543
    .line 544
    .line 545
    goto :goto_1d

    .line 546
    :cond_14
    const/4 v7, 0x1

    .line 547
    :try_start_1f
    invoke-virtual {v2, v7, v12}, Ld0/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 548
    .line 549
    .line 550
    :try_start_20
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 551
    .line 552
    .line 553
    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 554
    .line 555
    .line 556
    iput-object v12, v2, Ld0/b;->h:[B

    .line 557
    .line 558
    iput-object v12, v2, Ld0/b;->g:[Ld0/c;

    .line 559
    .line 560
    move v0, v7

    .line 561
    goto :goto_29

    .line 562
    :catchall_7
    move-exception v0

    .line 563
    goto :goto_2d

    .line 564
    :catch_d
    move-exception v0

    .line 565
    goto :goto_25

    .line 566
    :catch_e
    move-exception v0

    .line 567
    :goto_1e
    const/4 v3, 0x6

    .line 568
    goto :goto_27

    .line 569
    :catchall_8
    move-exception v0

    .line 570
    :goto_1f
    move-object v4, v0

    .line 571
    goto :goto_23

    .line 572
    :catchall_9
    move-exception v0

    .line 573
    :goto_20
    move-object v5, v0

    .line 574
    goto :goto_21

    .line 575
    :catchall_a
    move-exception v0

    .line 576
    const/4 v7, 0x1

    .line 577
    goto :goto_20

    .line 578
    :goto_21
    :try_start_22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 579
    .line 580
    .line 581
    goto :goto_22

    .line 582
    :catchall_b
    move-exception v0

    .line 583
    :try_start_23
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_22
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 587
    :catchall_c
    move-exception v0

    .line 588
    const/4 v7, 0x1

    .line 589
    goto :goto_1f

    .line 590
    :goto_23
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 591
    .line 592
    .line 593
    goto :goto_24

    .line 594
    :catchall_d
    move-exception v0

    .line 595
    :try_start_25
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_24
    throw v4
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 599
    :catch_f
    move-exception v0

    .line 600
    const/4 v7, 0x1

    .line 601
    goto :goto_25

    .line 602
    :catch_10
    move-exception v0

    .line 603
    const/4 v7, 0x1

    .line 604
    goto :goto_1e

    .line 605
    :goto_25
    :try_start_26
    invoke-virtual {v2, v8, v0}, Ld0/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 606
    .line 607
    .line 608
    :goto_26
    iput-object v12, v2, Ld0/b;->h:[B

    .line 609
    .line 610
    iput-object v12, v2, Ld0/b;->g:[Ld0/c;

    .line 611
    .line 612
    goto :goto_28

    .line 613
    :goto_27
    :try_start_27
    invoke-virtual {v2, v3, v0}, Ld0/b;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 614
    .line 615
    .line 616
    goto :goto_26

    .line 617
    :goto_28
    const/4 v0, 0x0

    .line 618
    :goto_29
    if-eqz v0, :cond_15

    .line 619
    .line 620
    invoke-static {v10, v11}, Ld0/f;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    move v6, v0

    .line 624
    :goto_2a
    if-eqz v6, :cond_16

    .line 625
    .line 626
    if-eqz p3, :cond_16

    .line 627
    .line 628
    move v9, v7

    .line 629
    goto :goto_2b

    .line 630
    :cond_16
    const/4 v9, 0x0

    .line 631
    :goto_2b
    invoke-static {v1, v9}, Ld0/m;->c(Landroid/content/Context;Z)V

    .line 632
    .line 633
    .line 634
    :goto_2c
    return-void

    .line 635
    :goto_2d
    iput-object v12, v2, Ld0/b;->h:[B

    .line 636
    .line 637
    iput-object v12, v2, Ld0/b;->g:[Ld0/c;

    .line 638
    .line 639
    throw v0

    .line 640
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :catch_11
    move-exception v0

    .line 647
    invoke-interface {v5, v8, v0}, Ld0/e;->k(ILjava/io/Serializable;)V

    .line 648
    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-static {v1, v6}, Ld0/m;->c(Landroid/content/Context;Z)V

    .line 652
    .line 653
    .line 654
    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Ld0/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
