.class public abstract Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp0/a;

    .line 2
    .line 3
    invoke-static {v0}, LO1/b;->d(Ljava/lang/Class;)LO1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp0/a;->a:LO1/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ls1/c;)Ln0/c;
    .locals 6

    .line 1
    sget-object v0, Lp0/a;->a:LO1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LL1/a;->a(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ls1/c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lp0/a;->c(I)Lo0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ls1/c;->g()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v4, v3, :cond_1

    .line 36
    .line 37
    new-instance v4, Ln0/c;

    .line 38
    .line 39
    invoke-static {v3}, Ls1/d;->a(I)[B

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ls1/c;->i()[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v2, v3, v5}, Ln0/c;-><init>(Lo0/a;I[B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    invoke-static {p0}, LL1/a;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3, v2}, LO1/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p0}, LL1/a;->a(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3, v2}, LO1/a;->a(Ljava/lang/String;Ljava/io/EOFException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_4
    return-object v1

    .line 81
    :goto_5
    invoke-static {p0}, LL1/a;->a(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static varargs b([B[Lo0/a;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls1/c;

    .line 7
    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ls1/c;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_0
    iget-object p0, v1, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_7

    .line 23
    .line 24
    invoke-static {v1}, Lp0/a;->a(Ls1/c;)Ln0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    iget-object v2, p0, Ln0/c;->a:Lo0/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_1
    :try_start_1
    array-length v5, p1

    .line 36
    const/4 v6, -0x1

    .line 37
    if-ge v4, v5, :cond_3

    .line 38
    .line 39
    aget-object v5, p1, v4

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v4, v6

    .line 52
    :goto_2
    if-eq v4, v6, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_4
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_6

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iget v2, v2, Lo0/a;->e:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v2, v3, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 v2, 0x0

    .line 73
    :goto_3
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Ln0/c;->b:[B

    .line 76
    .line 77
    invoke-static {p0, p1}, Lp0/a;->b([B[Lo0/a;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    :goto_4
    invoke-static {v1}, LL1/a;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_5
    :try_start_2
    sget-object p1, Lp0/a;->a:LO1/a;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1, v2, p0}, LO1/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LL1/a;->a(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :goto_6
    invoke-static {v1}, LL1/a;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static c(I)Lo0/a;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Ls1/d;->a:I

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-double v2, p0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    div-double/2addr v2, v4

    .line 21
    double-to-int v2, v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/16 v5, 0xff

    .line 26
    .line 27
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    sub-int v6, v2, v4

    .line 30
    .line 31
    sub-int/2addr v6, v0

    .line 32
    mul-int/lit8 v6, v6, 0x8

    .line 33
    .line 34
    shl-int/2addr v5, v6

    .line 35
    and-int/2addr v5, p0

    .line 36
    shr-int/2addr v5, v6

    .line 37
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ltz v4, :cond_2

    .line 49
    .line 50
    mul-int/lit8 v6, v4, 0x8

    .line 51
    .line 52
    shl-int v6, v5, v6

    .line 53
    .line 54
    and-int/2addr v6, p0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    mul-int/lit8 v4, v4, 0x8

    .line 62
    .line 63
    shl-int v6, v5, v4

    .line 64
    .line 65
    and-int/2addr v6, p0

    .line 66
    shr-int v4, v6, v4

    .line 67
    .line 68
    and-int/lit16 v4, v4, 0xc0

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const/16 v7, 0x80

    .line 72
    .line 73
    const/16 v8, 0x40

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    if-eq v4, v8, :cond_4

    .line 78
    .line 79
    if-eq v4, v7, :cond_3

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v4, v3

    .line 88
    :goto_3
    if-eq v4, v0, :cond_8

    .line 89
    .line 90
    if-eq v4, v6, :cond_7

    .line 91
    .line 92
    if-eq v4, v2, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    aget-byte v4, v1, v3

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc0

    .line 98
    .line 99
    int-to-byte v4, v4

    .line 100
    aput-byte v4, v1, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    aget-byte v4, v1, v3

    .line 104
    .line 105
    or-int/2addr v4, v7

    .line 106
    int-to-byte v4, v4

    .line 107
    aput-byte v4, v1, v3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    aget-byte v4, v1, v3

    .line 111
    .line 112
    or-int/2addr v4, v8

    .line 113
    int-to-byte v4, v4

    .line 114
    aput-byte v4, v1, v3

    .line 115
    .line 116
    :goto_4
    if-ltz v2, :cond_a

    .line 117
    .line 118
    mul-int/lit8 v4, v2, 0x8

    .line 119
    .line 120
    shl-int v4, v5, v4

    .line 121
    .line 122
    and-int/2addr v4, p0

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    :goto_5
    mul-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    shl-int v4, v5, v2

    .line 132
    .line 133
    and-int/2addr p0, v4

    .line 134
    shr-int/2addr p0, v2

    .line 135
    and-int/lit8 p0, p0, 0x20

    .line 136
    .line 137
    if-nez p0, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    aget-byte p0, v1, v3

    .line 141
    .line 142
    or-int/lit8 p0, p0, 0x20

    .line 143
    .line 144
    int-to-byte p0, p0

    .line 145
    aput-byte p0, v1, v3

    .line 146
    .line 147
    :goto_6
    sget-object p0, Ln0/b;->a:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Ln0/a;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ln0/a;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lo0/a;

    .line 162
    .line 163
    if-nez p0, :cond_c

    .line 164
    .line 165
    new-instance p0, Lo0/a;

    .line 166
    .line 167
    const-string v2, "[UNKNOWN TAG]"

    .line 168
    .line 169
    invoke-direct {p0, v1, v0, v2}, Lo0/a;-><init>([BILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    return-object p0
.end method
