.class public final Ls1/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:Ls1/b;

.field public c:Ls1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "net.sf.scuba"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls1/c;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v2, "Exception reading from stream"

    .line 12
    .line 13
    sget-object v3, Ls1/c;->d:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 24
    .line 25
    new-instance p1, Ls1/b;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v0, v1, v2, v2}, Ls1/b;-><init>(Ljava/util/ArrayDeque;ZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls1/c;->b:Ls1/b;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ls1/c;->c:Ls1/b;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/c;->b:Ls1/b;

    .line 4
    .line 5
    iget-boolean v1, v1, Ls1/b;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 22
    .line 23
    move v2, v3

    .line 24
    move v5, v2

    .line 25
    move v6, v4

    .line 26
    :goto_0
    if-ge v5, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v2, v7

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    iget-object v0, p0, Ls1/c;->b:Ls1/b;

    .line 42
    .line 43
    iget-object v2, v0, Ls1/b;->a:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    if-gez v1, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Cannot set negative length (length = "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", 0x"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " for tag "

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ls1/a;

    .line 87
    .line 88
    iget v1, v1, Ls1/a;->a:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")."

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Tag not yet read."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ls1/a;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ls1/a;

    .line 135
    .line 136
    iget v8, v7, Ls1/a;->c:I

    .line 137
    .line 138
    add-int/2addr v8, v6

    .line 139
    iput v8, v7, Ls1/a;->c:I

    .line 140
    .line 141
    :cond_4
    iput v1, v5, Ls1/a;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v3, v0, Ls1/b;->b:Z

    .line 147
    .line 148
    iput-boolean v3, v0, Ls1/b;->c:Z

    .line 149
    .line 150
    iput-boolean v4, v0, Ls1/b;->d:Z

    .line 151
    .line 152
    return v1

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Not at start of length"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final h()I
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/c;->b:Ls1/b;

    .line 4
    .line 5
    iget-boolean v2, v1, Ls1/b;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v1, Ls1/b;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not at start of tag"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    move v3, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/16 v4, 0xff

    .line 31
    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    and-int/lit8 v4, v1, 0x1f

    .line 36
    .line 37
    const/16 v5, 0x1f

    .line 38
    .line 39
    if-eq v4, v5, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    and-int/lit16 v5, v4, 0x80

    .line 49
    .line 50
    const/16 v6, 0x80

    .line 51
    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x7f

    .line 57
    .line 58
    or-int/2addr v1, v4

    .line 59
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    shl-int/lit8 v0, v1, 0x8

    .line 65
    .line 66
    and-int/lit8 v1, v4, 0x7f

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    :goto_3
    iget-object v0, p0, Ls1/c;->b:Ls1/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Ls1/a;

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v4, v1, v5, v6}, Ls1/a;-><init>(III)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Ls1/b;->a:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ls1/a;

    .line 96
    .line 97
    iget v8, v7, Ls1/a;->c:I

    .line 98
    .line 99
    add-int/2addr v8, v3

    .line 100
    iput v8, v7, Ls1/a;->c:I

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, v0, Ls1/b;->b:Z

    .line 106
    .line 107
    iput-boolean v2, v0, Ls1/b;->c:Z

    .line 108
    .line 109
    iput-boolean v6, v0, Ls1/b;->d:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1
.end method

.method public final i()[B
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/c;->b:Ls1/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls1/b;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Ls1/b;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls1/a;

    .line 20
    .line 21
    iget v0, v0, Ls1/a;->b:I

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    iget-object v2, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ls1/c;->b:Ls1/b;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ls1/b;->a(I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Length not yet known."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Not yet processing value!"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ls1/b;

    .line 8
    .line 9
    iget-object v0, p0, Ls1/c;->b:Ls1/b;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ls1/b;-><init>(Ls1/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls1/c;->c:Ls1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Ls1/c;->b:Ls1/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ls1/b;->a(I)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls1/c;->c:Ls1/b;

    .line 16
    .line 17
    iput-object v0, p0, Ls1/c;->b:Ls1/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls1/c;->c:Ls1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "mark/reset not supported"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Ls1/c;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Ls1/c;->b:Ls1/b;

    .line 15
    .line 16
    long-to-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Ls1/b;->a(I)V

    .line 18
    .line 19
    .line 20
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->b:Ls1/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/b;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
