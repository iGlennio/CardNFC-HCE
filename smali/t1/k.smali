.class public final Lt1/k;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt1/l;


# direct methods
.method public constructor <init>(Lt1/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/k;->b:Lt1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lt1/j;

    .line 2
    .line 3
    new-instance v1, Lj/d0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0}, Lj/d0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lt1/j;-><init>(Lt1/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lt1/k;->b:Lt1/l;

    .line 13
    .line 14
    iget v1, v1, Lt1/l;->d:I

    .line 15
    .line 16
    iput v1, v0, Lt1/j;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lt1/k;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method
