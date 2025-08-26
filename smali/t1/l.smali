.class public final Lt1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public b:Ljava/util/Timer;

.field public final c:Lt1/j;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt1/l;->b:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lt1/j;

    .line 12
    .line 13
    new-instance v1, Lj/d0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2, p0}, Lj/d0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lt1/j;-><init>(Lt1/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt1/l;->c:Lt1/j;

    .line 23
    .line 24
    iput-object p1, p0, Lt1/l;->a:Landroidx/fragment/app/y;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ping url = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "test"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt1/l;->b:Ljava/util/Timer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, Lt1/k;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lt1/k;-><init>(Lt1/l;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/Timer;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lt1/l;->b:Ljava/util/Timer;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x7d0

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
