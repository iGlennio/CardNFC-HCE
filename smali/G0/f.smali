.class public final LG0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LG0/b;

.field public final synthetic b:LG0/g;


# direct methods
.method public constructor <init>(LG0/g;LG0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/f;->b:LG0/g;

    .line 5
    .line 6
    iput-object p2, p0, LG0/f;->a:LG0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/f;->b:LG0/g;

    .line 2
    .line 3
    iget-object v0, v0, LG0/e;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG0/f;->a:LG0/b;

    .line 8
    .line 9
    invoke-interface {v0}, LG0/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/f;->a:LG0/b;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/f;->b:LG0/g;

    .line 2
    .line 3
    iget-object v0, v0, LG0/e;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG0/f;->a:LG0/b;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LG0/b;->c(Landroidx/activity/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG0/f;->b:LG0/g;

    .line 2
    .line 3
    iget-object v0, v0, LG0/e;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG0/f;->a:LG0/b;

    .line 8
    .line 9
    new-instance v1, Landroidx/activity/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LG0/b;->b(Landroidx/activity/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
