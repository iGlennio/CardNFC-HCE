.class public final Lj0/o;
.super Lj0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/b;

.field public final synthetic b:Lj0/p;


# direct methods
.method public constructor <init>(Lj0/p;Lo/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/o;->b:Lj0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/o;->a:Lo/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lj0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/o;->b:Lj0/p;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/p;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/o;->a:Lo/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lj0/m;->x(Lj0/k;)Lj0/m;

    .line 18
    .line 19
    .line 20
    return-void
.end method
