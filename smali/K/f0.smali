.class public final LK/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LK/e0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LK/d0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, LC0/b;->j(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LK/d0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK/f0;->a:LK/e0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LK/b0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, LK/e0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LK/f0;->a:LK/e0;

    .line 28
    .line 29
    return-void
.end method
