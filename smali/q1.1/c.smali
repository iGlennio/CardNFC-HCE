.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:LB/i;


# direct methods
.method public constructor <init>(LB/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/c;->a:LB/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/c;->a:LB/i;

    .line 2
    .line 3
    new-instance v1, Lr1/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr1/b;-><init>(LB/i;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
