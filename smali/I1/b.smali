.class public abstract LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LJ1/j;->d:LJ1/j;

    .line 2
    .line 3
    const-string v0, "000000ffff"

    .line 4
    .line 5
    invoke-static {v0}, LM0/e;->f(Ljava/lang/String;)LJ1/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI1/b;->a:LJ1/j;

    .line 10
    .line 11
    return-void
.end method
