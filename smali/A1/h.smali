.class public final LA1/h;
.super Lv1/v;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:LJ1/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLJ1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LA1/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LA1/h;->c:LJ1/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA1/h;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lv1/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA1/h;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lv1/o;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, LD1/l;->r(Ljava/lang/String;)Lv1/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final i()LJ1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/h;->c:LJ1/q;

    .line 2
    .line 3
    return-object v0
.end method
