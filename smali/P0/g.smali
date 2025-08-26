.class public final LP0/g;
.super LM0/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LM0/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM0/f;-><init>(LM0/k;)V

    .line 2
    iput-object p2, p0, LP0/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LP0/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LM0/f;-><init>(LM0/f;)V

    .line 4
    iget-object p1, p1, LP0/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LP0/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, LP0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM0/g;-><init>(LM0/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LP0/h;->x:LP0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LM0/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
