.class public final LC1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/v;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:LJ1/q;


# direct methods
.method public constructor <init>(LJ1/q;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC1/t;->f:LJ1/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LJ1/x;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/t;->f:LJ1/q;

    .line 2
    .line 3
    iget-object v0, v0, LJ1/q;->c:LJ1/v;

    .line 4
    .line 5
    invoke-interface {v0}, LJ1/v;->a()LJ1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(LJ1/g;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, LC1/t;->d:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-object v3, p0, LC1/t;->f:LJ1/q;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, LC1/t;->e:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-virtual {v3, v4, v5}, LJ1/q;->s(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LC1/t;->e:I

    .line 22
    .line 23
    iget v0, p0, LC1/t;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p0, LC1/t;->c:I

    .line 31
    .line 32
    invoke-static {v3}, Lw1/b;->t(LJ1/q;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, LC1/t;->d:I

    .line 37
    .line 38
    iput v1, p0, LC1/t;->a:I

    .line 39
    .line 40
    invoke-virtual {v3}, LJ1/q;->i()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    invoke-virtual {v3}, LJ1/q;->i()B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    iput v2, p0, LC1/t;->b:I

    .line 53
    .line 54
    sget-object v2, LC1/u;->d:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object v4, LC1/f;->a:LJ1/j;

    .line 65
    .line 66
    iget v4, p0, LC1/t;->c:I

    .line 67
    .line 68
    iget v5, p0, LC1/t;->a:I

    .line 69
    .line 70
    iget v6, p0, LC1/t;->b:I

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-static {v7, v4, v5, v1, v6}, LC1/f;->a(ZIIII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3}, LJ1/q;->m()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v3

    .line 88
    iput v2, p0, LC1/t;->c:I

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    if-ne v2, v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " != TYPE_CONTINUATION"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    int-to-long v4, v0

    .line 129
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    invoke-virtual {v3, p1, p2, p3}, LJ1/q;->c(LJ1/g;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    cmp-long p3, p1, v1

    .line 138
    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    :goto_1
    return-wide v1

    .line 142
    :cond_5
    iget p3, p0, LC1/t;->d:I

    .line 143
    .line 144
    long-to-int v0, p1

    .line 145
    sub-int/2addr p3, v0

    .line 146
    iput p3, p0, LC1/t;->d:I

    .line 147
    .line 148
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
