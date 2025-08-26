.class public abstract LC/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/d;

.field public static final b:Lo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LC/o;

    .line 8
    .line 9
    invoke-direct {v0}, LD1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LC/j;->a:LD1/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LC/n;

    .line 20
    .line 21
    invoke-direct {v0}, LC/m;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LC/j;->a:LD1/d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LC/m;

    .line 32
    .line 33
    invoke-direct {v0}, LC/m;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LC/j;->a:LD1/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LC/l;->p:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, LC/l;

    .line 53
    .line 54
    invoke-direct {v0}, LD1/d;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LC/j;->a:LD1/d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, LC/k;

    .line 61
    .line 62
    invoke-direct {v0}, LD1/d;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LC/j;->a:LD1/d;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lo/f;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lo/f;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LC/j;->b:Lo/f;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;LB/e;Landroid/content/res/Resources;ILjava/lang/String;IILB/b;Z)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v4, p6

    move-object/from16 v0, p7

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    instance-of v1, p1, LB/h;

    const/4 v8, -0x3

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, LB/h;

    .line 3
    iget-object v1, p1, LB/h;->d:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 8
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, LB/n;

    invoke-direct {p1, v0, v7, v1}, LB/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1

    :cond_3
    if-eqz p8, :cond_5

    .line 10
    iget v1, p1, LB/h;->c:I

    if-nez v1, :cond_4

    :goto_2
    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v7

    goto :goto_3

    :cond_5
    if-nez v0, :cond_4

    goto :goto_2

    :goto_3
    const/4 v2, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v3, p1, LB/h;->b:I

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, v2

    .line 12
    :goto_4
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v5, LC/i;

    .line 14
    invoke-direct {v5, v7}, LC/i;-><init>(I)V

    .line 15
    iput-object v0, v5, LC/i;->b:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LB/h;->a:LH/e;

    .line 17
    new-instance v11, LB/i;

    const/4 v0, 0x2

    invoke-direct {v11, v5, v0, v3}, LB/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v1, :cond_9

    .line 18
    sget-object v0, LH/i;->a:Lo/f;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LH/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v0, LH/i;->a:Lo/f;

    invoke-virtual {v0, v1}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_7

    .line 21
    new-instance p0, LH/a;

    invoke-direct {p0, v5, v7, v0}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v9, v0

    goto/16 :goto_a

    :cond_7
    if-ne v10, v2, :cond_8

    .line 22
    invoke-static {v1, p0, p1, v4}, LH/i;->a(Ljava/lang/String;Landroid/content/Context;LH/e;I)LH/h;

    move-result-object p0

    .line 23
    invoke-virtual {v11, p0}, LB/i;->E(LH/h;)V

    .line 24
    iget-object v9, p0, LH/h;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    .line 25
    :cond_8
    new-instance v0, LH/f;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LH/f;-><init>(Ljava/lang/String;Landroid/content/Context;LH/e;II)V

    .line 26
    :try_start_0
    sget-object p0, LH/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v10

    .line 28
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    check-cast p0, LH/h;

    .line 30
    invoke-virtual {v11, p0}, LB/i;->E(LH/h;)V

    .line 31
    iget-object v9, p0, LH/h;->a:Landroid/graphics/Typeface;

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    .line 32
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :goto_6
    throw p0

    .line 34
    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    :catch_3
    new-instance p0, LH/b;

    iget-object p1, v11, LB/i;->b:Ljava/lang/Object;

    check-cast p1, LC/i;

    invoke-direct {p0, p1, v8, v7}, LH/b;-><init>(Ljava/lang/Object;II)V

    iget-object p1, v11, LB/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    .line 36
    :cond_9
    sget-object v0, LH/i;->a:Lo/f;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, LH/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v0, LH/i;->a:Lo/f;

    invoke-virtual {v0, v1}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 39
    new-instance p0, LH/a;

    invoke-direct {p0, v5, v7, v0}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 40
    :cond_a
    new-instance v0, LH/g;

    invoke-direct {v0, v7, v11}, LH/g;-><init>(ILjava/lang/Object;)V

    .line 41
    sget-object v2, LH/i;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_3
    sget-object v3, LH/i;->d:Lo/k;

    .line 43
    invoke-virtual {v3, v1, v9}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    .line 47
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v3, v1, v5}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    new-instance v0, LH/f;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LH/f;-><init>(Ljava/lang/String;Landroid/content/Context;LH/e;II)V

    .line 52
    sget-object p0, LH/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    new-instance p1, LH/g;

    invoke-direct {p1, v6, v1}, LH/g;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    .line 56
    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 57
    :goto_8
    new-instance v2, LH/n;

    .line 58
    invoke-direct {v2}, LH/n;-><init>()V

    .line 59
    iput-object v0, v2, LH/n;->b:Ljava/lang/Object;

    .line 60
    iput-object p1, v2, LH/n;->c:Ljava/lang/Object;

    .line 61
    iput-object v1, v2, LH/n;->d:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 63
    :goto_9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 64
    :cond_d
    sget-object v2, LC/j;->a:LD1/d;

    check-cast p1, LB/f;

    invoke-virtual {v2, p0, p1, p2, v4}, LD1/d;->n(Landroid/content/Context;LB/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v0, :cond_f

    if-eqz v9, :cond_e

    .line 65
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance p1, LB/n;

    invoke-direct {p1, v0, v7, v9}, LB/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 67
    :cond_e
    invoke-virtual {v0, v8}, LB/b;->a(I)V

    :cond_f
    :goto_a
    if-eqz v9, :cond_10

    .line 68
    sget-object p0, LC/j;->b:Lo/f;

    invoke-static/range {p2 .. p6}, LC/j;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v9}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
