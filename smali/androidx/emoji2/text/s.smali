.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lo/b;

    .line 3
    invoke-direct {p1}, Lo/k;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lo/b;

    .line 8
    invoke-direct {p1}, Lo/k;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LJ/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LJ/a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Lo/k;

    invoke-direct {p1}, Lo/k;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LW/b;)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroidx/emoji2/text/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/r;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 25
    invoke-virtual {p2, p1}, LK/B;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget v2, p2, LK/B;->a:I

    add-int/2addr v0, v2

    .line 27
    iget-object v2, p2, LK/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 28
    iget-object v0, p2, LK/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 29
    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p1}, LK/B;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget v0, p2, LK/B;->a:I

    add-int/2addr p1, v0

    .line 32
    iget-object v0, p2, LK/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 33
    iget-object p1, p2, LK/B;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 34
    new-instance v0, Landroidx/emoji2/text/n;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/s;I)V

    .line 35
    invoke-virtual {v0}, Landroidx/emoji2/text/n;->b()LW/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3}, LK/B;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LK/B;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LK/B;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 37
    iget-object v4, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/n;->b()LW/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 39
    invoke-virtual {v2, v3}, LK/B;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    iget v5, v2, LK/B;->a:I

    add-int/2addr v4, v5

    .line 41
    iget-object v5, v2, LK/B;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 42
    iget-object v2, v2, LK/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 43
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LQ1/e;->h(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0}, Landroidx/emoji2/text/n;->b()LW/a;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, LK/B;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    iget v5, v2, LK/B;->a:I

    add-int/2addr v3, v5

    .line 47
    iget-object v5, v2, LK/B;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 48
    iget-object v2, v2, LK/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 49
    iget-object v3, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/r;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/r;->a(Landroidx/emoji2/text/n;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lz1/h;Lz1/e;LA1/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {p3}, LA1/e;->h()Lz1/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/emoji2/text/s;->j(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz1/h;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-static {v1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Lz1/h;->h(Landroidx/emoji2/text/s;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Landroidx/emoji2/text/s;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public c(Lz1/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lz1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Call wasn\'t in-flight!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public d(Lh/a;)Lh/f;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lh/f;->b:Lh/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lh/f;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lh/f;-><init>(Landroid/content/Context;Lh/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public e()Lz1/k;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/h;

    .line 4
    .line 5
    iget-boolean v1, v0, Lz1/h;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lz1/h;->g:Z

    .line 11
    .line 12
    iget-object v0, v0, Lz1/h;->b:LC1/x;

    .line 13
    .line 14
    invoke-virtual {v0}, LJ1/e;->j()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA1/e;

    .line 20
    .line 21
    invoke-interface {v0}, LA1/e;->h()Lz1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lz1/l;->c:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-static {v1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lz1/l;->g:LJ1/q;

    .line 34
    .line 35
    invoke-static {v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lz1/l;->h:LJ1/p;

    .line 39
    .line 40
    invoke-static {v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lz1/l;->k()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lz1/k;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v3}, Lz1/k;-><init>(Landroidx/emoji2/text/s;LJ1/q;LJ1/p;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Check failed."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public f(Lh/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s;->d(Lh/a;)Lh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li/s;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, LE/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Li/s;-><init>(Landroid/content/Context;LE/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g(Lh/a;Li/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s;->d(Lh/a;)Lh/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Li/B;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Li/B;-><init>(Landroid/content/Context;Li/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 33
    .line 34
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public h()V
    .locals 14

    .line 1
    sget-object v0, Lw1/b;->a:[B

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ll1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lz1/f;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v2, Lz1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x5

    .line 54
    if-lt v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lz1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    move v4, v3

    .line 102
    :goto_2
    if-ge v4, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lz1/f;

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_3
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lw1/b;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, " Dispatcher"

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v7, "name"

    .line 147
    .line 148
    invoke-static {v0, v7}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lw1/a;

    .line 152
    .line 153
    invoke-direct {v13, v0, v3}, Lw1/a;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v9, 0x3c

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, 0x7fffffff

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/emoji2/text/s;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    invoke-static {v0}, Ll1/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v6, v5, Lz1/f;->c:Lz1/h;

    .line 182
    .line 183
    iget-object v7, v6, Lz1/h;->o:Lv1/q;

    .line 184
    .line 185
    iget-object v7, v7, Lv1/q;->a:Landroidx/emoji2/text/s;

    .line 186
    .line 187
    sget-object v7, Lw1/b;->a:[B

    .line 188
    .line 189
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 195
    .line 196
    const-string v8, "executor rejected"

    .line 197
    .line 198
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lz1/h;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, Lz1/f;->b:Lv1/d;

    .line 208
    .line 209
    invoke-interface {v0, v6, v7}, Lv1/d;->c(Lz1/h;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lz1/h;->o:Lv1/q;

    .line 213
    .line 214
    iget-object v0, v0, Lv1/q;->a:Landroidx/emoji2/text/s;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/s;->c(Lz1/f;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    iget-object v1, v6, Lz1/h;->o:Lv1/q;

    .line 224
    .line 225
    iget-object v1, v1, Lv1/q;->a:Landroidx/emoji2/text/s;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/s;->c(Lz1/f;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_4
    return-void

    .line 234
    :catchall_3
    move-exception v0

    .line 235
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    :goto_6
    monitor-exit p0

    .line 238
    throw v0
.end method

.method public i(Z)Lv1/s;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LA1/e;->e(Z)Lv1/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lv1/s;->m:Landroidx/emoji2/text/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "call"

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lz1/h;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s;->j(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public j(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz1/e;->c(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA1/e;

    .line 11
    .line 12
    invoke-interface {v0}, LA1/e;->h()Lz1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lz1/h;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const-string v2, "call"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v2, p1, LC1/E;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LC1/E;

    .line 33
    .line 34
    iget v2, v2, LC1/E;->a:I

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    iget p1, v0, Lz1/l;->m:I

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, v0, Lz1/l;->m:I

    .line 44
    .line 45
    if-le p1, v3, :cond_5

    .line 46
    .line 47
    iput-boolean v3, v0, Lz1/l;->i:Z

    .line 48
    .line 49
    iget p1, v0, Lz1/l;->k:I

    .line 50
    .line 51
    add-int/2addr p1, v3

    .line 52
    iput p1, v0, Lz1/l;->k:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    check-cast p1, LC1/E;

    .line 58
    .line 59
    iget p1, p1, LC1/E;->a:I

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    iget-boolean p1, v1, Lz1/h;->l:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-boolean v3, v0, Lz1/l;->i:Z

    .line 71
    .line 72
    iget p1, v0, Lz1/l;->k:I

    .line 73
    .line 74
    add-int/2addr p1, v3

    .line 75
    iput p1, v0, Lz1/l;->k:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v0, Lz1/l;->f:LC1/q;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-eqz v2, :cond_4

    .line 86
    .line 87
    instance-of v2, p1, LC1/a;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :cond_4
    iput-boolean v3, v0, Lz1/l;->i:Z

    .line 92
    .line 93
    iget v2, v0, Lz1/l;->l:I

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-object v1, v1, Lz1/h;->o:Lv1/q;

    .line 98
    .line 99
    iget-object v2, v0, Lz1/l;->q:Lv1/w;

    .line 100
    .line 101
    invoke-static {v1, v2, p1}, Lz1/l;->d(Lv1/q;Lv1/w;Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    iget p1, v0, Lz1/l;->k:I

    .line 105
    .line 106
    add-int/2addr p1, v3

    .line 107
    iput p1, v0, Lz1/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_5
    :goto_1
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
