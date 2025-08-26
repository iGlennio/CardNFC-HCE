.class public final Lj/I;
.super Lj/A0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lj/P;

.field public final synthetic k:Lj/T;


# direct methods
.method public constructor <init>(Lj/T;Lj/T;Lj/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/I;->k:Lj/T;

    .line 2
    .line 3
    iput-object p3, p0, Lj/I;->j:Lj/P;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj/A0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Li/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/I;->j:Lj/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/I;->k:Lj/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/T;->getInternalPopup()Lj/S;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj/S;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lj/K;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lj/K;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Lj/T;->f:Lj/S;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lj/S;->e(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
