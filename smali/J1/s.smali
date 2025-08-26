.class public abstract LJ1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/r;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LJ1/r;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v1, v6, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, LJ1/r;-><init>([BIIZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJ1/s;->a:LJ1/r;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, LJ1/s;->b:I

    .line 32
    .line 33
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    :goto_0
    if-ge v6, v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v1, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sput-object v1, LJ1/s;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LJ1/r;)V
    .locals 6

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/r;->f:LJ1/r;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LJ1/r;->g:LJ1/r;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p0, LJ1/r;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Thread.currentThread()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget v2, LJ1/s;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    sget-object v1, LJ1/s;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LJ1/r;

    .line 49
    .line 50
    sget-object v2, LJ1/s;->a:LJ1/r;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v3, v1, LJ1/r;->c:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v2

    .line 62
    :goto_0
    const/high16 v4, 0x10000

    .line 63
    .line 64
    if-lt v3, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-object v1, p0, LJ1/r;->f:LJ1/r;

    .line 68
    .line 69
    iput v2, p0, LJ1/r;->b:I

    .line 70
    .line 71
    add-int/lit16 v3, v3, 0x2000

    .line 72
    .line 73
    iput v3, p0, LJ1/r;->c:I

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LJ1/r;->f:LJ1/r;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Failed requirement."

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final b()LJ1/r;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.currentThread()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget v2, LJ1/s;->b:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    sget-object v1, LJ1/s;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    sget-object v1, LJ1/s;->a:LJ1/r;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LJ1/r;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LJ1/r;

    .line 37
    .line 38
    invoke-direct {v0}, LJ1/r;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LJ1/r;

    .line 49
    .line 50
    invoke-direct {v0}, LJ1/r;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v3, v2, LJ1/r;->f:LJ1/r;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, LJ1/r;->f:LJ1/r;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v2, LJ1/r;->c:I

    .line 63
    .line 64
    return-object v2
.end method
