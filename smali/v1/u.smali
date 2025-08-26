.class public final Lv1/u;
.super Lv1/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJ1/g;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LJ1/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/u;->a:LJ1/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lv1/u;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/u;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lv1/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()LJ1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/u;->a:LJ1/g;

    .line 2
    .line 3
    return-object v0
.end method
